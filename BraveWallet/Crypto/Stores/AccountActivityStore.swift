// Copyright 2021 The Brave Authors. All rights reserved.
// This Source Code Form is subject to the terms of the Mozilla Public
// License, v. 2.0. If a copy of the MPL was not distributed with this
// file, You can obtain one at http://mozilla.org/MPL/2.0/.

import Foundation
import BraveCore

class AccountActivityStore: ObservableObject {
  let account: BraveWallet.AccountInfo
  @Published private(set) var assets: [AssetViewModel] = []
  @Published private(set) var transactions: [BraveWallet.TransactionInfo] = []
  
  private let walletService: BraveWalletBraveWalletService
  private let rpcController: BraveWalletEthJsonRpcController
  private let assetRatioController: BraveWalletAssetRatioController
  private let txController: BraveWalletEthTxController
  
  init(
    account: BraveWallet.AccountInfo,
    walletService: BraveWalletBraveWalletService,
    rpcController: BraveWalletEthJsonRpcController,
    assetRatioController: BraveWalletAssetRatioController,
    txController: BraveWalletEthTxController
  ) {
    self.account = account
    self.walletService = walletService
    self.rpcController = rpcController
    self.assetRatioController = assetRatioController
    self.txController = txController
    
    self.rpcController.add(self)
    self.txController.add(self)
  }
  
  func update() {
    fetchAssets()
    fetchTransactions()
  }
  
  private func fetchAssets() {
    rpcController.chainId { [self] chainId in
      walletService.userAssets(chainId) { tokens in
        assets = tokens.map {
          .init(token: $0, decimalBalance: 0, price: "", history: [])
        }
        assetRatioController.price(
          tokens.map { $0.symbol.lowercased() },
          toAssets: ["usd"],
          timeframe: .oneDay) { success, prices in
            for price in prices {
              if let index = assets.firstIndex(where: {
                $0.token.symbol.caseInsensitiveCompare(price.fromAsset) == .orderedSame
              }) {
                assets[index].price = price.price
              }
            }
          }
        for token in tokens {
          rpcController.balance(for: token, in: account) { value in
            if let value = value, let index = assets.firstIndex(where: {
              $0.token.symbol.caseInsensitiveCompare(token.symbol) == .orderedSame
            }) {
              assets[index].decimalBalance = value
            }
          }
        }
      }
    }
  }
  
  private func fetchTransactions() {
    txController.allTransactionInfo(account.address) { transactions in
      self.transactions = transactions
        .sorted(by: { $0.createdTime > $1.createdTime })
    }
  }
}

extension AccountActivityStore: BraveWalletEthJsonRpcControllerObserver {
  func chainChangedEvent(_ chainId: String) {
    DispatchQueue.main.asyncAfter(deadline: .now() + 0.1) {
      // Handle small gap between chain changing and txController having the correct chain Id
      self.update()
    }
  }
  func onAddEthereumChainRequestCompleted(_ chainId: String, error: String) {
  }
  func onIsEip1559Changed(_ chainId: String, isEip1559: Bool) {
  }
}

extension AccountActivityStore: BraveWalletEthTxControllerObserver {
  func onNewUnapprovedTx(_ txInfo: BraveWallet.TransactionInfo) {
  }
  func onTransactionStatusChanged(_ txInfo: BraveWallet.TransactionInfo) {
    fetchTransactions()
  }
  func onUnapprovedTxUpdated(_ txInfo: BraveWallet.TransactionInfo) {
  }
}
