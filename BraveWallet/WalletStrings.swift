// Copyright 2021 The Brave Authors. All rights reserved.
// This Source Code Form is subject to the terms of the Mozilla Public
// License, v. 2.0. If a copy of the MPL was not distributed with this
// file, You can obtain one at http://mozilla.org/MPL/2.0/.

import Foundation
import struct Shared.Strings

extension Strings {
  public struct Wallet {
    public static let braveWallet = NSLocalizedString(
      "wallet.braveWallet",
      tableName: "BraveWallet",
      bundle: .braveWallet,
      value: "Brave Wallet",
      comment: "The title shown on the wallet settings page."
    )
    public static let wallet = NSLocalizedString(
      "wallet.wallet",
      tableName: "BraveWallet",
      bundle: .braveWallet,
      value: "Wallet",
      comment: "The title shown on the menu to access Brave Wallet"
    )
    public static let otherWalletActionsAccessibilityTitle = NSLocalizedString(
      "wallet.otherWalletActionsAccessibilityTitle",
      tableName: "BraveWallet",
      bundle: .braveWallet,
      value: "Other wallet actions",
      comment: "The label read out when a user is using VoiceOver and highlights the ellipsis button on the portfolio page"
    )
    public static let portfolioPageTitle = NSLocalizedString(
      "wallet.portfolioPageTitle",
      tableName: "BraveWallet",
      bundle: .braveWallet,
      value: "Portfolio",
      comment: "The title of the portfolio page in the Crypto tab"
    )
    public static let accountsPageTitle = NSLocalizedString(
      "wallet.accountsPageTitle",
      tableName: "BraveWallet",
      bundle: .braveWallet,
      value: "Accounts",
      comment: "The title of the accounts page in the Crypto tab"
    )
    public static let selectedNetworkAccessibilityLabel = NSLocalizedString(
      "wallet.selectedNetwork",
      tableName: "BraveWallet",
      bundle: .braveWallet,
      value: "Selected Network",
      comment: "The accessibility label for the ethereum network picker"
    )
    public static let selectedAccountAccessibilityLabel = NSLocalizedString(
      "wallet.selectedAccount",
      tableName: "BraveWallet",
      bundle: .braveWallet,
      value: "Selected Account",
      comment: "The accessibility label for the selected account picker"
    )
    public static let assetsTitle = NSLocalizedString(
      "wallet.assetsTitle",
      tableName: "BraveWallet",
      bundle: .braveWallet,
      value: "Assets",
      comment: "The title which is displayed above a list of assets/tokens"
    )
    public static let transactionsTitle = NSLocalizedString(
      "wallet.transactionsTitle",
      tableName: "BraveWallet",
      bundle: .braveWallet,
      value: "Transactions",
      comment: "The title which is displayed above a list of transactions"
    )
    public static let assetSearchEmpty = NSLocalizedString(
      "wallet.assetSearchEmpty",
      tableName: "BraveWallet",
      bundle: .braveWallet,
      value: "No assets found",
      comment: "The text displayed when a user uses a query to search for assets that yields no results"
    )
    public static let searchTitle = NSLocalizedString(
      "wallet.searchTitle",
      tableName: "BraveWallet",
      bundle: .braveWallet,
      value: "Search assets",
      comment: "The title of the asset search page"
    )
    public static let noAssets = NSLocalizedString(
      "wallet.noAssets",
      tableName: "BraveWallet",
      bundle: .braveWallet,
      value: "No Assets",
      comment: "The empty state displayed when the user has no assets associated with an account"
    )
    public static let noAccounts = NSLocalizedString(
      "wallet.noAccounts",
      tableName: "BraveWallet",
      bundle: .braveWallet,
      value: "No Accounts",
      comment: "The empty state displayed when the user has no accounts associated with a transaction or asset"
    )
    public static let noTransactions = NSLocalizedString(
      "wallet.noTransactions",
      tableName: "BraveWallet",
      bundle: .braveWallet,
      value: "No Transactions",
      comment: "The empty state displayed when the user has no transactions associated with an account"
    )
    public static let detailsButtonTitle = NSLocalizedString(
      "wallet.detailsButtonTitle",
      tableName: "BraveWallet",
      bundle: .braveWallet,
      value: "Details",
      comment: "A button title which when pressed displays a new screen with additional details/information"
    )
    public static let renameButtonTitle = NSLocalizedString(
      "wallet.renameButtonTitle",
      tableName: "BraveWallet",
      bundle: .braveWallet,
      value: "Rename",
      comment: "A button on an account screen which when pressed presents a new screen to  rename the account"
    )
    public static let accountDetailsTitle = NSLocalizedString(
      "wallet.accountDetailsTitle",
      tableName: "BraveWallet",
      bundle: .braveWallet,
      value: "Account Details",
      comment: "The title displayed on the account details screen"
    )
    public static let accountDetailsNameTitle = NSLocalizedString(
      "wallet.accountDetailsNameTitle",
      tableName: "BraveWallet",
      bundle: .braveWallet,
      value: "Account Name",
      comment: "The title displayed above a text field that contains the account's name"
    )
    public static let accountDetailsNamePlaceholder = NSLocalizedString(
      "wallet.accountDetailsNamePlaceholder",
      tableName: "BraveWallet",
      bundle: .braveWallet,
      value: "Enter account name",
      comment: "The placeholder of the text field which allows the user to edit the account's name"
    )
    public static let accountPrivateKey = NSLocalizedString(
      "wallet.accountPrivateKey",
      tableName: "BraveWallet",
      bundle: .braveWallet,
      value: "Private Key",
      comment: "A button title for displaying their accounts private key"
    )
    public static let accountRemoveButtonTitle = NSLocalizedString(
      "wallet.accountRemoveButtonTitle",
      tableName: "BraveWallet",
      bundle: .braveWallet,
      value: "Remove Account",
      comment: "A button title to trigger deleting a secondary account"
    )
    public static let accountRemoveAlertConfirmation = NSLocalizedString(
      "wallet.accountRemoveAlertConfirmation",
      tableName: "BraveWallet",
      bundle: .braveWallet,
      value: "Remove this account?",
      comment: "The title of a confirmation dialog when attempting to remove an account"
    )
    public static let accountRemoveAlertConfirmationMessage = NSLocalizedString(
      "wallet.accountRemoveAlertConfirmationMessage",
      tableName: "BraveWallet",
      bundle: .braveWallet,
      value: "Are you sure?",
      comment: "The message of a confirmation dialog when attempting to remove an account"
    )
    public static let accountPrivateKeyDisplayWarning = NSLocalizedString(
      "wallet.accountPrivateKeyDisplayWarning",
      tableName: "BraveWallet",
      bundle: .braveWallet,
      value: "Warning: Never share your private key. Anyone with this key can take your assets forever.",
      comment: "A warning message displayed at the top of the Private Key screen"
    )
    public static let copyToPasteboard = NSLocalizedString(
      "wallet.copyToPasteboard",
      tableName: "BraveWallet",
      bundle: .braveWallet,
      value: "Copy",
      comment: "A button title that when tapped will copy some data to the users clipboard"
    )
    public static let pasteFromPasteboard = NSLocalizedString(
      "wallet.pasteFromPasteboard",
      tableName: "BraveWallet",
      bundle: .braveWallet,
      value: "Paste",
      comment: "A button title that when tapped will paste some data from the users clipboard to a text field"
    )
    public static let showPrivateKeyButtonTitle = NSLocalizedString(
      "wallet.showPrivateKeyButtonTitle",
      tableName: "BraveWallet",
      bundle: .braveWallet,
      value: "Show Private Key",
      comment: "A button title that will make a private key visible on the screen"
    )
    public static let hidePrivateKeyButtonTitle = NSLocalizedString(
      "wallet.hidePrivateKeyButtonTitle",
      tableName: "BraveWallet",
      bundle: .braveWallet,
      value: "Hide Private Key",
      comment: "A button title that will redact a private key on the screen"
    )
    public static let accountBackup = NSLocalizedString(
      "wallet.accountBackup",
      tableName: "BraveWallet",
      bundle: .braveWallet,
      value: "Backup",
      comment: "A button title that shows a screen that allows the user to backup their recovery phrase"
    )
    public static let defaultAccountName = NSLocalizedString(
      "wallet.defaultAccountName",
      tableName: "BraveWallet",
      bundle: .braveWallet,
      value: "Account %lld",
      comment: "The default account name when adding a primary account and not entering a custom name. '%lld' refers to a number (for example \"Account 3\")"
    )
    public static let defaultSecondaryAccountName = NSLocalizedString(
      "wallet.defaultSecondaryAccountName",
      tableName: "BraveWallet",
      bundle: .braveWallet,
      value: "Secondary Account %lld",
      comment: "The default account name when adding a secondary account and not entering a custom name. '%lld' refers to a number (for example \"Secondary Account 3\")"
    )
    public static let addAccountTitle = NSLocalizedString(
      "wallet.addAccountTitle",
      tableName: "BraveWallet",
      bundle: .braveWallet,
      value: "Add Account",
      comment: "The title of the add account screen"
    )
    public static let add = NSLocalizedString(
      "wallet.addAccountAddButton",
      tableName: "BraveWallet",
      bundle: .braveWallet,
      value: "Add",
      comment: "The title of the button which when tapped will add a new account to the users list of crypto accounts. It will be used as the title of the navigation bar item button on the top right of the add custom token scree."
    )
    public static let failedToImportAccountErrorTitle = NSLocalizedString(
      "wallet.failedToImportAccountErrorTitle",
      tableName: "BraveWallet",
      bundle: .braveWallet,
      value: "Failed to import account.",
      comment: "The title of an alert when the account the user attempted to import fails for some reason"
    )
    public static let failedToImportAccountErrorMessage = NSLocalizedString(
      "wallet.failedToImportAccountErrorMessage",
      tableName: "BraveWallet",
      bundle: .braveWallet,
      value: "Please try again.",
      comment: "The message of an alert when the account the user attempted to import fails for some reason"
    )
    public static let importAccountOriginPasswordTitle = NSLocalizedString(
      "wallet.importAccountOriginPasswordTitle",
      tableName: "BraveWallet",
      bundle: .braveWallet,
      value: "Origin Password",
      comment: "A title above a text field that is used to enter a password"
    )
    public static let passwordPlaceholder = NSLocalizedString(
      "wallet.passwordPlaceholder",
      tableName: "BraveWallet",
      bundle: .braveWallet,
      value: "Password",
      comment: "A placeholder string that will be used on password text fields"
    )
    public static let repeatedPasswordPlaceholder = NSLocalizedString(
      "wallet.repeatedPasswordPlaceholder",
      tableName: "BraveWallet",
      bundle: .braveWallet,
      value: "Verify password",
      comment: "A placeholder string that will be used on repeat password text fields"
    )
    public static let importAccountSectionTitle = NSLocalizedString(
      "wallet.importAccountSectionTitle",
      tableName: "BraveWallet",
      bundle: .braveWallet,
      value: "You can create a secondary account by importing your private key.",
      comment: "A title above a text field that will be used to import a users secondary accounts"
    )
    public static let importAccountPlaceholder = NSLocalizedString(
      "wallet.importAccountPlaceholder",
      tableName: "BraveWallet",
      bundle: .braveWallet,
      value: "Enter, paste, or import your private key string file or JSON.",
      comment: "A placeholder on a text box for entering the users private key/json data to import accounts"
    )
    public static let importButtonTitle = NSLocalizedString(
      "wallet.importButtonTitle",
      tableName: "BraveWallet",
      bundle: .braveWallet,
      value: "Import…",
      comment: "A button title that when tapped will display a file import dialog"
    )
    public static let primaryCryptoAccountsTitle = NSLocalizedString(
      "wallet.primaryCryptoAccountsTitle",
      tableName: "BraveWallet",
      bundle: .braveWallet,
      value: "Primary Crypto Accounts",
      comment: "A title above a list of crypto accounts that are not imported"
    )
    public static let secondaryCryptoAccountsTitle = NSLocalizedString(
      "wallet.secondaryCryptoAccountsTitle",
      tableName: "BraveWallet",
      bundle: .braveWallet,
      value: "Secondary Accounts",
      comment: "A title above a list of crypto accounts that are imported"
    )
    public static let secondaryCryptoAccountsSubtitle = NSLocalizedString(
      "wallet.secondaryCryptoAccountsSubtitle",
      tableName: "BraveWallet",
      bundle: .braveWallet,
      value: "Import your external wallet account with a separate seed phrase.",
      comment: "A subtitle above a list of crypto accounts that are imported"
    )
    public static let noSecondaryAccounts = NSLocalizedString(
      "wallet.noSecondaryAccounts",
      tableName: "BraveWallet",
      bundle: .braveWallet,
      value: "No secondary accounts.",
      comment: "The empty state shown when you have no imported accounts"
    )
    public static let incorrectPasswordErrorMessage = NSLocalizedString(
      "wallet.incorrectPasswordErrorMessage",
      tableName: "BraveWallet",
      bundle: .braveWallet,
      value: "Incorrect password",
      comment: "The error message displayed when the user enters the wrong password while unlocking the wallet"
    )
    public static let unlockWalletTitle = NSLocalizedString(
      "wallet.unlockWalletTitle",
      tableName: "BraveWallet",
      bundle: .braveWallet,
      value: "Enter password to unlock wallet",
      comment: "The title displayed on the unlock wallet screen"
    )
    public static let unlockWalletButtonTitle = NSLocalizedString(
      "wallet.unlockWalletButtonTitle",
      tableName: "BraveWallet",
      bundle: .braveWallet,
      value: "Unlock",
      comment: "The button title of the unlock wallet button. As in to enter a password and gain access to your wallet's assets."
    )
    public static let restoreWalletButtonTitle = NSLocalizedString(
      "wallet.restoreWalletButtonTitle",
      tableName: "BraveWallet",
      bundle: .braveWallet,
      value: "Restore",
      comment: "The button title for showing the restore wallet screen. As in to use your recovery phrase to bring a wallet into Brave"
    )
    public static let cryptoTitle = NSLocalizedString(
      "wallet.cryptoTitle",
      tableName: "BraveWallet",
      bundle: .braveWallet,
      value: "Brave Wallet",
      comment: "The title of the crypto tab"
    )
    public static let backupWalletWarningMessage = NSLocalizedString(
      "wallet.backupWalletWarningMessage",
      tableName: "BraveWallet",
      bundle: .braveWallet,
      value: "Back up your wallet now to protect your crypto assets and ensure you never lose access.",
      comment: "The message displayed on the crypto tab if you have not yet completed the backup process"
    )
    public static let editVisibleAssetsButtonTitle = NSLocalizedString(
      "wallet.editVisibleAssetsButtonTitle",
      tableName: "BraveWallet",
      bundle: .braveWallet,
      value: "Edit Visible Assets",
      comment: "The button title for showing the screen to change what assets are visible"
    )
    public static let buy = NSLocalizedString(
      "wallet.buy",
      tableName: "BraveWallet",
      bundle: .braveWallet,
      value: "Buy",
      comment: "As in buying cryptocurrency"
    )
    public static let buyDescription = NSLocalizedString(
      "wallet.buyDescription",
      tableName: "BraveWallet",
      bundle: .braveWallet,
      value: "Buy crypto with Apple Pay, credit or debit card through Wyre.",
      comment: "The description of a buy button on the buy/send/swap modal"
    )
    public static let send = NSLocalizedString(
      "wallet.send",
      tableName: "BraveWallet",
      bundle: .braveWallet,
      value: "Send",
      comment: "As in sending cryptocurrency to another account"
    )
    public static let sendDescription = NSLocalizedString(
      "wallet.sendDescription",
      tableName: "BraveWallet",
      bundle: .braveWallet,
      value: "Send crypto or transfer from one account to another.",
      comment: "The description of a send button on the buy/send/swap modal"
    )
    public static let swap = NSLocalizedString(
      "wallet.swap",
      tableName: "BraveWallet",
      bundle: .braveWallet,
      value: "Swap",
      comment: "As in swapping cryptocurrency from one asset to another"
    )
    public static let swapDescription = NSLocalizedString(
      "wallet.swapDescription",
      tableName: "BraveWallet",
      bundle: .braveWallet,
      value: "Swap crypto assets with Brave DEX aggregator.",
      comment: "The description of a swap button on the buy/send/swap modal"
    )
    public static let infoTitle = NSLocalizedString(
      "wallet.infoTitle",
      tableName: "BraveWallet",
      bundle: .braveWallet,
      value: "Info",
      comment: "A title above additional information about an asset"
    )
    public static let verifyRecoveryPhraseTitle = NSLocalizedString(
      "wallet.verifyRecoveryPhraseTitle",
      tableName: "BraveWallet",
      bundle: .braveWallet,
      value: "Verify recovery phrase",
      comment: "The title of the verify recovery phrase screen"
    )
    public static let verifyRecoveryPhraseSubtitle = NSLocalizedString(
      "wallet.verifyRecoveryPhraseSubtitle",
      tableName: "BraveWallet",
      bundle: .braveWallet,
      value: "Select the words in your recovery phrase in their correct order.",
      comment: "The subtitle of the verify recovery phrase screen"
    )
    public static let verifyButtonTitle = NSLocalizedString(
      "wallet.verifyButtonTitle",
      tableName: "BraveWallet",
      bundle: .braveWallet,
      value: "Verify",
      comment: "The button title to verify if the user has put all recovery words in the right order"
    )
    public static let skipButtonTitle = NSLocalizedString(
      "wallet.skipButtonTitle",
      tableName: "BraveWallet",
      bundle: .braveWallet,
      value: "Skip",
      comment: "The button title to skip recovery phrase backup"
    )
    public static let backupWalletTitle = NSLocalizedString(
      "wallet.backupWalletTitle",
      tableName: "BraveWallet",
      bundle: .braveWallet,
      value: "Back up your crypto wallet",
      comment: "The title of the backup wallet screen"
    )
    public static let backupWalletSubtitle = NSLocalizedString(
      "wallet.backupWalletSubtitle",
      tableName: "BraveWallet",
      bundle: .braveWallet,
      value: "In the next step you’ll see a 12-word recovery phrase, which you can use to recover your primary crypto accounts. Save it someplace safe. Your recovery phrase is the only way to regain account access in case of forgotten password, lost or stolen device, or you want to switch wallets.",
      comment: "The subtitle of the backup wallet screen"
    )
    public static let backupWalletDisclaimer = NSLocalizedString(
      "wallet.backupWalletDisclaimer",
      tableName: "BraveWallet",
      bundle: .braveWallet,
      value: "I understand that if I lose my recovery phrase, I won’t be able to access my crypto wallet.",
      comment: "The label next to a toggle which the user must acknowledge"
    )
    public static let continueButtonTitle = NSLocalizedString(
      "wallet.continueButtonTitle",
      tableName: "BraveWallet",
      bundle: .braveWallet,
      value: "Continue",
      comment: "A button title when a user will continue to the next step of something"
    )
    public static let backupWalletBackButtonTitle = NSLocalizedString(
      "wallet.backupWalletBackButtonTitle",
      tableName: "BraveWallet",
      bundle: .braveWallet,
      value: "Backup Wallet",
      comment: "The title that will be displayed when long-pressing the back button in the navigation bar"
    )
    public static let setupCryptoTitle = NSLocalizedString(
      "wallet.setupCryptoTitle",
      tableName: "BraveWallet",
      bundle: .braveWallet,
      value: "Welcome to the new Brave Wallet",
      comment: "The title displayed on the 'setup crypto' onboarding screen"
    )
    public static let setupCryptoSubtitle = NSLocalizedString(
      "wallet.setupCryptoSubtitle",
      tableName: "BraveWallet",
      bundle: .braveWallet,
      value: "Hold crypto assets in your custody and track portfolio performance. All right from the Brave privacy browser.",
      comment: "The subtitle displayed on the 'setup crypto' onboarding screen"
    )
    public static let setupCryptoButtonTitle = NSLocalizedString(
      "wallet.setupCryptoButtonTitle",
      tableName: "BraveWallet",
      bundle: .braveWallet,
      value: "Get Started",
      comment: "The button title to continue to the next step on the 'setup crypto' screen. As in to begin the process of creating a wallet/setting up the cryptocurrency feature"
    )
    public static let setupCryptoButtonBackButtonTitle = NSLocalizedString(
      "wallet.setupCryptoButtonBackButtonTitle",
      tableName: "BraveWallet",
      bundle: .braveWallet,
      value: "Welcome",
      comment: "The title that will be displayed when long-pressing the back button in the navigation bar. As in the first step of an onboarding process is to welcome a user."
    )
    public static let backupRecoveryPhraseTitle = NSLocalizedString(
      "wallet.backupRecoveryPhraseTitle",
      tableName: "BraveWallet",
      bundle: .braveWallet,
      value: "Your recovery phrase",
      comment: "The title of the backup recovery phrase screen"
    )
    public static let backupRecoveryPhraseSubtitle = NSLocalizedString(
      "wallet.backupRecoveryPhraseSubtitle",
      tableName: "BraveWallet",
      bundle: .braveWallet,
      value: "Write down or copy these words in the exact order shown below, and save them somewhere safe. Your recovery phrase is the only way to regain account access in case of forgotten password, lost or stolen device, or you want to switch wallets.",
      comment: "The subtitle of the backup recovery phrase screen"
    )
    public static let backupRecoveryPhraseDisclaimer = NSLocalizedString(
      "wallet.backupRecoveryPhraseDisclaimer",
      tableName: "BraveWallet",
      bundle: .braveWallet,
      value: "I have backed up my phrase somewhere safe.",
      comment: "The disclaimer next to a toggle that the user must acknowledge before proceeding"
    )
    public static let backupRecoveryPhraseWarningPartOne = NSLocalizedString(
      "wallet.backupRecoveryPhraseWarningPartOne",
      tableName: "BraveWallet",
      bundle: .braveWallet,
      value: "WARNING:",
      comment: "The first part of the warning displayed on the backup recovery phrase page. As in to pay attention to the following text"
    )
    public static let backupRecoveryPhraseWarningPartTwo = NSLocalizedString(
      "wallet.backupRecoveryPhraseWarningPartTwo",
      tableName: "BraveWallet",
      bundle: .braveWallet,
      value: "Never share your recovery phrase. Anyone with this phrase can take your assets forever.",
      comment: "The second part of the warning displayed on the backup recovery phrase page."
    )
    public static let backupRecoveryPhraseBackButtonTitle = NSLocalizedString(
      "wallet.backupRecoveryPhraseBackButtonTitle",
      tableName: "BraveWallet",
      bundle: .braveWallet,
      value: "Recovery Phrase",
      comment: "The title that will be displayed when long-pressing the back button in the navigation bar. As in the a list of words to recovery your account on another device/wallet"
    )
    public static let restoreWalletBackButtonTitle = NSLocalizedString(
      "wallet.restoreWalletBackButtonTitle",
      tableName: "BraveWallet",
      bundle: .braveWallet,
      value: "Restore Wallet",
      comment: "The title that will be displayed when long-pressing the back button in the navigation bar. As to gain access to your assets from a different device"
    )
    public static let restoreWalletPhraseInvalidError = NSLocalizedString(
      "wallet.restoreWalletPhraseInvalidError",
      tableName: "BraveWallet",
      bundle: .braveWallet,
      value: "Invalid recovery phrase",
      comment: "The error message displayed when a user enters an invalid phrase to restore from. By phrase we mean 'recovery phrase' or 'recovery mnemonic'"
    )
    public static let passwordDoesNotMeetRequirementsError = NSLocalizedString(
      "wallet.passwordDoesNotMeetRequirementsError",
      tableName: "BraveWallet",
      bundle: .braveWallet,
      value: "Passwords must be at least 7 characters, and contain at least one letter, one number, and one special character.",
      comment: "The error message displayed when a user enters a password that does not meet the requirements"
    )
    public static let passwordsDontMatchError = NSLocalizedString(
      "wallet.passwordsDontMatchError",
      tableName: "BraveWallet",
      bundle: .braveWallet,
      value: "Verified password doesn't match",
      comment: "The error displayed when entering two passwords that do not match that are expected to match"
    )
    public static let restoreWalletTitle = NSLocalizedString(
      "wallet.restoreWalletTitle",
      tableName: "BraveWallet",
      bundle: .braveWallet,
      value: "Restore Crypto Account",
      comment: "The title on the restore wallet screen."
    )
    public static let restoreWalletSubtitle = NSLocalizedString(
      "wallet.restoreWalletSubtitle",
      tableName: "BraveWallet",
      bundle: .braveWallet,
      value: "Enter your recovery phrase to restore your Brave wallet crypto account.",
      comment: "The subtitle on the restore wallet screen."
    )
    public static let restoreWalletPhrasePlaceholder = NSLocalizedString(
      "wallet.restoreWalletPhrasePlaceholder",
      tableName: "BraveWallet",
      bundle: .braveWallet,
      value: "Enter your recovery phrase",
      comment: "The placeholder on the mneomic/recovery phrase text field"
    )
    public static let restoreWalletImportFromLegacyBraveWallet = NSLocalizedString(
      "wallet.restoreWalletImportFromLegacyBraveWallet",
      tableName: "BraveWallet",
      bundle: .braveWallet,
      value: "Import from legacy Brave crypto wallets?",
      comment: "A toggle label to ask the user if their 24-word phrase is a legacy Brave crypto wallet"
    )
    public static let restoreWalletShowRecoveryPhrase = NSLocalizedString(
      "wallet.restoreWalletShowRecoveryPhrase",
      tableName: "BraveWallet",
      bundle: .braveWallet,
      value: "Show Recovery Phrase",
      comment: "A toggle label that will enable or disable visibility of the contents in the recovery phrase text field"
    )
    public static let restoreWalletNewPasswordTitle = NSLocalizedString(
      "wallet.restoreWalletNewPasswordTitle",
      tableName: "BraveWallet",
      bundle: .braveWallet,
      value: "New Password",
      comment: "A title displayed above 2 text fields for entering a new wallet password"
    )
    public static let createWalletBackButtonTitle = NSLocalizedString(
      "wallet.createWalletBackButtonTitle",
      tableName: "BraveWallet",
      bundle: .braveWallet,
      value: "Create Password",
      comment: "The title that will be displayed when long-pressing the back button in the navigation bar. As to make up a new password to create a wallet"
    )
    public static let createWalletTitle = NSLocalizedString(
      "wallet.createWalletTitle",
      tableName: "BraveWallet",
      bundle: .braveWallet,
      value: "Secure your crypto assets with a password",
      comment: "The title of the create wallet screen"
    )
    public static let biometricsSetupErrorTitle = NSLocalizedString(
      "wallet.biometricsSetupErrorTitle",
      tableName: "BraveWallet",
      bundle: .braveWallet,
      value: "Failed to enable biometrics unlocking.",
      comment: "The title of an alert when the user has an error setting up biometric unlock"
    )
    public static let biometricsSetupErrorMessage = NSLocalizedString(
      "wallet.biometricsSetupErrorMessage",
      tableName: "BraveWallet",
      bundle: .braveWallet,
      value: "There was an error while trying to enable biometrics unlocking. Please try again later.",
      comment: "The message of an alert when the user has an error setting up biometric unlock"
    )
    public static let settingsResetButtonTitle = NSLocalizedString(
      "wallet.settingsResetButtonTitle",
      tableName: "BraveWallet",
      bundle: .braveWallet,
      value: "Reset",
      comment: "The title of a button that will reset the wallet. As in to erase the users wallet from the device"
    )
    public static let settingsResetWalletAlertTitle = NSLocalizedString(
      "wallet.settingsResetWalletAlertTitle",
      tableName: "BraveWallet",
      bundle: .braveWallet,
      value: "Are you sure you want to reset Brave Wallet?",
      comment: "The title the confirmation dialog when resetting the wallet. As in to erase the users wallet from the device"
    )
    public static let settingsResetWalletAlertMessage = NSLocalizedString(
      "wallet.settingsResetWalletAlertMessage",
      tableName: "BraveWallet",
      bundle: .braveWallet,
      value: "This action cannot be reversed. Your recovery phrase is the only way to regain account access to your crypto assets.",
      comment: "The message the confirmation dialog when resetting the wallet."
    )
    public static let settingsResetWalletAlertButtonTitle = NSLocalizedString(
      "wallet.settingsResetWalletAlertButtonTitle",
      tableName: "BraveWallet",
      bundle: .braveWallet,
      value: "Reset Wallet",
      comment: "The title of a button that will reset the wallet. As in to erase the users wallet from the device"
    )
    public static let dateIntervalHour = NSLocalizedString(
      "wallet.dateIntervalHour",
      tableName: "BraveWallet",
      bundle: .braveWallet,
      value: "1H",
      comment: "An abbreivated form of \"1 Hour\" used to describe what range of data to show on the graph (past hour)"
    )
    public static let dateIntervalHourAccessibilityLabel = NSLocalizedString(
      "wallet.dateIntervalHourAccessibilityLabel",
      tableName: "BraveWallet",
      bundle: .braveWallet,
      value: "1 Hour",
      comment: "Describes what range of data to show on the graph (past hour)"
    )
    public static let dateIntervalDay = NSLocalizedString(
      "wallet.dateIntervalDay",
      tableName: "BraveWallet",
      bundle: .braveWallet,
      value: "1D",
      comment: "An abbreivated form of \"1 Day\" used to describe what range of data to show on the graph (past day)"
    )
    public static let dateIntervalDayAccessibilityLabel = NSLocalizedString(
      "wallet.dateIntervalDayAccessibilityLabel",
      tableName: "BraveWallet",
      bundle: .braveWallet,
      value: "1 Day",
      comment: "Describes what range of data to show on the graph (past day)"
    )
    public static let dateIntervalWeek = NSLocalizedString(
      "wallet.dateIntervalWeek",
      tableName: "BraveWallet",
      bundle: .braveWallet,
      value: "1W",
      comment: "An abbreivated form of \"1 Week\" used to describe what range of data to show on the graph (past week)"
    )
    public static let dateIntervalWeekAccessibilityLabel = NSLocalizedString(
      "wallet.dateIntervalWeekAccessibilityLabel",
      tableName: "BraveWallet",
      bundle: .braveWallet,
      value: "1 Week",
      comment: "Describes what range of data to show on the graph (past week)"
    )
    public static let dateIntervalMonth = NSLocalizedString(
      "wallet.dateIntervalMonth",
      tableName: "BraveWallet",
      bundle: .braveWallet,
      value: "1M",
      comment: "An abbreivated form of \"1 Month\" used to describe what range of data to show on the graph (past month)"
    )
    public static let dateIntervalMonthAccessibilityLabel = NSLocalizedString(
      "wallet.dateIntervalMonthAccessibilityLabel",
      tableName: "BraveWallet",
      bundle: .braveWallet,
      value: "1 Month",
      comment: "Describes what range of data to show on the graph (past month)"
    )
    public static let dateIntervalThreeMonths = NSLocalizedString(
      "wallet.dateIntervalThreeMonths",
      tableName: "BraveWallet",
      bundle: .braveWallet,
      value: "3M",
      comment: "An abbreivated form of \"3 Months\" used to describe what range of data to show on the graph (past 3 months)"
    )
    public static let dateIntervalThreeMonthsAccessibilityLabel = NSLocalizedString(
      "wallet.dateIntervalThreeMonthsAccessibilityLabel",
      tableName: "BraveWallet",
      bundle: .braveWallet,
      value: "3 Months",
      comment: "Describes what range of data to show on the graph (past 3 months)"
    )
    public static let dateIntervalYear = NSLocalizedString(
      "wallet.dateIntervalYear",
      tableName: "BraveWallet",
      bundle: .braveWallet,
      value: "1Y",
      comment: "An abbreivated form of \"1 Year\" used to describe what range of data to show on the graph (past year)"
    )
    public static let dateIntervalYearAccessibilityLabel = NSLocalizedString(
      "wallet.dateIntervalYearAccessibilityLabel",
      tableName: "BraveWallet",
      bundle: .braveWallet,
      value: "1 Year",
      comment: "Describes what range of data to show on the graph (past year)"
    )
    public static let dateIntervalAll = NSLocalizedString(
      "wallet.dateIntervalAll",
      tableName: "BraveWallet",
      bundle: .braveWallet,
      value: "All",
      comment: "Describes what range of data to show on the graph (all data available)"
    )
    public static let swapCryptoFromTitle = NSLocalizedString(
      "wallet.swapCryptoFromTitle",
      tableName: "BraveWallet",
      bundle: .braveWallet,
      value: "From",
      comment: "A title above the cryptocurrency token/asset you are swapping from. For example this would appear over a cell that has the 'BAT' token selected"
    )
    public static let swapCryptoToTitle = NSLocalizedString(
      "wallet.swapCryptoToTitle",
      tableName: "BraveWallet",
      bundle: .braveWallet,
      value: "To",
      comment: "A title above the cryptocurrency token/asset you are swapping to. For example this would appear over a cell that has the 'BAT' token selected"
    )
    public static let swapCryptoAmountTitle = NSLocalizedString(
      "wallet.swapCryptoAmountTitle",
      tableName: "BraveWallet",
      bundle: .braveWallet,
      value: "Enter amount of %@ to swap",
      comment: "A title above the amount of asset you want to swap. '%@' will be replaced with a token symbol such as 'ETH' or 'BAT'"
    )
    public static let swapCryptoAmountReceivingTitle = NSLocalizedString(
      "wallet.swapCryptoAmountReceivingTitle",
      tableName: "BraveWallet",
      bundle: .braveWallet,
      value: "Amount receiving in %@ (estimated)",
      comment: "A title above the amount of asset you will receive from the swap. '%@' will be replaced with a token symbol such as 'ETH' or 'BAT'"
    )
    public static let swapOrderTypeLabel = NSLocalizedString(
      "wallet.swapOrderTypeLabel",
      tableName: "BraveWallet",
      bundle: .braveWallet,
      value: "Order Type",
      comment: "The type of order you want to place. Options are: 'Market' and 'Limit'"
    )
    public static let swapLimitOrderType = NSLocalizedString(
      "wallet.swapLimitOrderType",
      tableName: "BraveWallet",
      bundle: .braveWallet,
      value: "Limit",
      comment: "The 'Limit' order type. Limit orders only execute when the price requirements are met"
    )
    public static let swapMarketOrderType = NSLocalizedString(
      "wallet.swapMarketOrderType",
      tableName: "BraveWallet",
      bundle: .braveWallet,
      value: "Market",
      comment: "The 'Market' order type. Market orders execute immediately based on the price at the time of the order."
    )
    public static let today = NSLocalizedString(
      "wallet.today",
      tableName: "BraveWallet",
      bundle: .braveWallet,
      value: "Today",
      comment: "A label appended after a certain dollar or percent change. Example: 'Up 1.4% Today'"
    )
    public static let selectAccountTitle = NSLocalizedString(
      "wallet.selectAccountTitle",
      tableName: "BraveWallet",
      bundle: .braveWallet,
      value: "Select Account",
      comment: "The title of the account selection screen. Will show above a list of accounts the user may pick from"
    )
    public static let assetDetailSubtitle = NSLocalizedString(
      "wallet.assetDetailSubtitle",
      tableName: "BraveWallet",
      bundle: .braveWallet,
      value: "%@ Price (%@)",
      comment: "A subtitle on the asset details screen that uses the name and symbol. Example: Basic Attention Token Price (BAT)"
    )
    public static let biometricsSetupTitle = NSLocalizedString(
      "wallet.biometricsSetupTitle",
      tableName: "BraveWallet",
      bundle: .braveWallet,
      value: "Unlock Brave Wallet with your Face ID, Touch ID, or password.",
      comment: "The title shown when a user is asked if they would like to setup biometric unlock"
    )
    public static let biometricsSetupEnableButtonTitle = NSLocalizedString(
      "wallet.biometricsSetupEnableButtonTitle",
      tableName: "BraveWallet",
      bundle: .braveWallet,
      value: "Enable",
      comment: "The button title that enables the biometric unlock feature"
    )
    public static let copyAddressButtonTitle = NSLocalizedString(
      "wallet.copyAddressButtonTitle",
      tableName: "BraveWallet",
      bundle: .braveWallet,
      value: "Copy Address",
      comment: "The button title that appears when long-pressing a wallet address that will copy said address to the users clipboard"
    )
    public static let autoLockTitle = NSLocalizedString(
      "wallet.autoLockTitle",
      tableName: "BraveWallet",
      bundle: .braveWallet,
      value: "Automatically Lock After",
      comment: "The title that appears before an auto-lock interval. Example: Automatically lock after 5 minutes"
    )
    public static let autoLockFooter = NSLocalizedString(
      "wallet.autoLockFooter",
      tableName: "BraveWallet",
      bundle: .braveWallet,
      value: "The number of minutes to wait until the Brave Wallet is automatically locked",
      comment: "The footer beneath the auto-lock title and interval duration"
    )
    public static let enterAmount = NSLocalizedString(
      "wallet.enterAmount",
      tableName: "BraveWallet",
      bundle: .braveWallet,
      value: "Enter amount",
      comment: "The header title for the textField users will input the dollar value of the crypto they want to buy"
    )
    public static let amountInCurrency = NSLocalizedString(
      "wallet.amountInCurrency",
      tableName: "BraveWallet",
      bundle: .braveWallet,
      value: "Amount in %@",
      comment: "A placeholder on a text field to describe an amount of some currency. '%@' will be replaced with a currency code such as 'USD' or 'BAT'"
    )
    public static let buyButtonTitle = NSLocalizedString(
      "wallet.buyButtonTitle",
      tableName: "BraveWallet",
      bundle: .braveWallet,
      value: "Continue to Wyre",
      comment: "The title of the button for users to click when they are ready to buy using Wyre payment"
    )
    public static let buyTestTitle = NSLocalizedString(
      "wallet.buyTestTitle",
      tableName: "BraveWallet",
      bundle: .braveWallet,
      value: "Test Faucet",
      comment: "The title below account picker when user has selected a test network"
    )
    public static let buyTestDescription = NSLocalizedString(
      "wallet.buyTestDescription",
      tableName: "BraveWallet",
      bundle: .braveWallet,
      value: "Get Ether from a faucet for %@",
      comment: "The description of where user will go to once a test network has been picked in buy screen. '%@' will be replaced with a network such as 'Rinkeby' or 'Ropsten'"
    )
    public static let buyTestButtonTitle = NSLocalizedString(
      "wallet.buyTestButtonTitle",
      tableName: "BraveWallet",
      bundle: .braveWallet,
      value: "Get Ether",
      comment: "The title of the button for users to get ether if the test network has been chosen"
    )
    public static let sendCryptoFromTitle = NSLocalizedString(
      "wallet.sendCryptoFromTitle",
      tableName: "BraveWallet",
      bundle: .braveWallet,
      value: "From",
      comment: "A title above the cryptocurrency token/asset you are sending from. For example this would appear over a cell that has the 'BAT' token selected"
    )
    public static let sendCryptoAmountTitle = NSLocalizedString(
      "wallet.sendCryptoAmountTitle",
      tableName: "BraveWallet",
      bundle: .braveWallet,
      value: "Enter amount of %@ to send",
      comment: "A title above the amount of asset you want to send. '%@' will be replaced with a token symbol such as 'ETH' or 'BAT'"
    )
    public static let sendCryptoToTitle = NSLocalizedString(
      "wallet.sendCryptoToTitle",
      tableName: "BraveWallet",
      bundle: .braveWallet,
      value: "To",
      comment: "A title above the address you want to send to. For example this would appear over a cell that has the 'OxFCdf***DDee' with a clipboard icon and a qr-code icon on the right hand side"
    )
    public static let sendCryptoAddressPlaceholder = NSLocalizedString(
      "wallet.sendCryptoAddressPlaceholder",
      tableName: "BraveWallet",
      bundle: .braveWallet,
      value: "Enter address or url",
      comment: "A placeholder of the address text field."
    )
    public static let scanQRCodeAccessibilityLabel = NSLocalizedString(
      "wallet.scanQRCodeAccessibilityLabel",
      tableName: "BraveWallet",
      bundle: .braveWallet,
      value: "Scan QR code",
      comment: "A description for a QR code icon which brings up the camera to read ETH addresses encoded as QR codes"
    )
    public static let sendCryptoSendButtonTitle = NSLocalizedString(
      "wallet.sendCryptoSendButtonTitle",
      tableName: "BraveWallet",
      bundle: .braveWallet,
      value: "Send",
      comment: "The title of the button for users to click when they want to send the sending-transaction"
    )
    public static let sendCryptoSendError = NSLocalizedString(
      "wallet.sendCryptoSendError",
      tableName: "BraveWallet",
      bundle: .braveWallet,
      value: "We currently cannot proceed with your transaction",
      comment: "The error message will appear when there is any error occurs during unpproved transaction"
    )
    public static let swapCryptoUnsupportNetworkTitle = NSLocalizedString(
      "wallet.swapCryptoUnsupportNetworkTitle",
      tableName: "BraveWallet",
      bundle: .braveWallet,
      value: "Unsupported chain",
      comment: "The title below account picker when user has selected a test network to swap cryptos"
    )
    public static let swapCryptoUnsupportNetworkDescription = NSLocalizedString(
      "wallet.swapCryptoUnsupportNetworkBody",
      tableName: "BraveWallet",
      bundle: .braveWallet,
      value: "Brave doesn't currently support swap on the %@. Please switch to a supported chain.",
      comment: "The description of where user will see once a test network has been picked in swap screen. '%@' will be replaced with a network such as 'Rinkeby Test Network' or 'Ropsten Test Network'"
    )
    public static let swapCryptoSlippageTitle = NSLocalizedString(
      "wallet.swapCryptoSlippageTitle",
      tableName: "BraveWallet",
      bundle: .braveWallet,
      value: "Slippage Tolerance",
      comment: "The title for Slippage tolerance field. User will choose the tolerance for slippage as a percentage value"
    )
    public static let swapCryptoSwapButtonTitle = NSLocalizedString(
      "wallet.swapCryptoSwapButtonTitle",
      tableName: "BraveWallet",
      bundle: .braveWallet,
      value: "Swap",
      comment: "The title of the button for users to click when they want to swap between two cryptos"
    )
    public static let swapCryptoMarketPriceTitle = NSLocalizedString(
      "wallet.swapCryptoMarketPriceTitle",
      tableName: "BraveWallet",
      bundle: .braveWallet,
      value: "Market Price in %@",
      comment: "The title of the field for display the market price of the crypto that user chooses to swap from. The title lives above the price label. '%@' will be replaced with the symbol of the crypto that users choose to swap from as 'ETH' or 'BAT'"
    )
    public static let refreshMarketPriceLabel = NSLocalizedString(
      "wallet.refreshMarketPriceLabel",
      tableName: "BraveWallet",
      bundle: .braveWallet,
      value: "Refresh market price",
      comment: "A description for a refresh icon that when pressed receives a new snap quote for the currently swap assets"
    )
    public static let transactionCount = NSLocalizedString(
      "wallet.transactionCount",
      tableName: "BraveWallet",
      bundle: .braveWallet,
      value: "%lld of %lld",
      comment: "Displays the number of transactions and the current transaction that you are viewing when confirming or rejecting multiple transactions. Each '%lld' will be replaced by a number, for example: '1 of 4'"
    )
    public static let nextTransaction = NSLocalizedString(
      "wallet.nextTransaction",
      tableName: "BraveWallet",
      bundle: .braveWallet,
      value: "Next",
      comment: "A button title next indicating the user to go to the next transaction. Will sit next to a label such as \"1 of 4\" where tapping next would move them to the second transaction"
    )
    public static let transactionFromToAccessibilityLabel = NSLocalizedString(
      "wallet.transactionFromToAccessibilityLabel",
      tableName: "BraveWallet",
      bundle: .braveWallet,
      value: "From: %@. To: %@",
      comment: "A VoiceOver label that will be read out when a user focuses a transactions \"from address\" and \"to address\" labels. \"%@\" will be replaced with either an account name or a truncated ethereum address such as \"Account 1\" or \"0x1234***3003\""
    )
    public static let confirmationViewModeTransaction = NSLocalizedString(
      "wallet.confirmationViewModeTransaction",
      tableName: "BraveWallet",
      bundle: .braveWallet,
      value: "Transaction",
      comment: "One of the picker options while confirming a transaction. When selected it displays a summary of the transaction such as value, gas fee, and totals"
    )
    public static let confirmationViewModeDetails = NSLocalizedString(
      "wallet.confirmationViewModeDetails",
      tableName: "BraveWallet",
      bundle: .braveWallet,
      value: "Details",
      comment: "One of the picker options while confirming a transaction. When selected it displays a transactions function details such as underlying data"
    )
    public static let gasFee = NSLocalizedString(
      "wallet.gasFee",
      tableName: "BraveWallet",
      bundle: .braveWallet,
      value: "Gas Fee",
      comment: "A title displayed beside a number describing the cost of the transaction in ETH which is called Gas"
    )
    public static let editGasFeeButtonTitle = NSLocalizedString(
      "wallet.editGasFeeButtonTitle",
      tableName: "BraveWallet",
      bundle: .braveWallet,
      value: "Edit",
      comment: "A button title displayed under a Gas Fee title that allows the user to adjust the gas fee/transactions priority"
    )
    public static let total = NSLocalizedString(
      "wallet.total",
      tableName: "BraveWallet",
      bundle: .braveWallet,
      value: "Total",
      comment: "A title displayed beside a number describing the total amount of gas and ETH that will be transferred"
    )
    public static let amountAndGas = NSLocalizedString(
      "wallet.amountAndGas",
      tableName: "BraveWallet",
      bundle: .braveWallet,
      value: "Amount + Gas",
      comment: "A title displayed above two numbers (the amount and gas) showing the user the breakdown of the amount transferred and gas fee. The \"+\" is a literal plus as the label below will show such as \"0.004 ETH + 0.00064 ETH\""
    )
    public static let inputDataPlaceholder = NSLocalizedString(
      "wallet.inputDataPlaceholder",
      tableName: "BraveWallet",
      bundle: .braveWallet,
      value: "No data.",
      comment: "A label shown inside of a box when there is no input data for a given transaction"
    )
    public static let rejectAllTransactions = NSLocalizedString(
      "wallet.rejectAllTransactions",
      tableName: "BraveWallet",
      bundle: .braveWallet,
      value: "Reject %d Transactions",
      comment: "A button title that allows the user to reject all unapproved transactions at once. %d will be replaced with a number, example: Reject 4 Transactions"
    )
    public static let confirmTransactionTitle = NSLocalizedString(
      "wallet.confirmTransactionTitle",
      tableName: "BraveWallet",
      bundle: .braveWallet,
      value: "Confirm Transaction",
      comment: "The title of the transaction confirmation panel UI."
    )
    public static let confirmTransactionsTitle = NSLocalizedString(
      "wallet.confirmTransactionsTitle",
      tableName: "BraveWallet",
      bundle: .braveWallet,
      value: "Confirm Transactions",
      comment: "The title of the transaction confirmation panel UI when there are multiple transactions to confirm"
    )
    public static let confirmTransactionButtonTitle = NSLocalizedString(
      "wallet.confirmTransactionButtonTitle",
      tableName: "BraveWallet",
      bundle: .braveWallet,
      value: "Confirm",
      comment: "A button title to confirm a transaction. It is shown below details about a given transaction"
    )
    public static let rejectTransactionButtonTitle = NSLocalizedString(
      "wallet.rejectTransactionButtonTitle",
      tableName: "BraveWallet",
      bundle: .braveWallet,
      value: "Reject",
      comment: "A button title to reject a transaction. It is shown below details about a given transaction"
    )
    public static let insufficientFunds = NSLocalizedString(
      "wallet.insufficientFunds",
      tableName: "BraveWallet",
      bundle: .braveWallet,
      value: "Insufficient funds",
      comment: "An error message displayed when the user does not have enough funds to make or confirm a transaction"
    )
    public static let gasFeeDisclaimer = NSLocalizedString(
      "wallet.gasFeeDisclaimer",
      tableName: "BraveWallet",
      bundle: .braveWallet,
      value: "While not a guarantee, miners will likely prioritize your transaction earlier if you pay a higher fee.",
      comment: "A disclaimer shown above the UI to select a gas fee"
    )
    public static let gasFeePredefinedLimitLow = NSLocalizedString(
      "wallet.gasFeePredefinedLimitLow",
      tableName: "BraveWallet",
      bundle: .braveWallet,
      value: "Low",
      comment: "An option for the user to pick when selecting some predefined gas fee limits. The options are Low, Optimal, High and Custom"
    )
    public static let gasFeePredefinedLimitOptimal = NSLocalizedString(
      "wallet.gasFeePredefinedLimitOptimal",
      tableName: "BraveWallet",
      bundle: .braveWallet,
      value: "Optimal",
      comment: "An option for the user to pick when selecting some predefined gas fee limits. The options are Low, Optimal, High and Custom"
    )
    public static let gasFeePredefinedLimitHigh = NSLocalizedString(
      "wallet.gasFeePredefinedLimitHigh",
      tableName: "BraveWallet",
      bundle: .braveWallet,
      value: "High",
      comment: "An option for the user to pick when selecting some predefined gas fee limits. The options are Low, Optimal, High and Custom"
    )
    public static let gasFeeCustomOption = NSLocalizedString(
      "wallet.gasFeeCustomOption",
      tableName: "BraveWallet",
      bundle: .braveWallet,
      value: "Custom",
      comment: "An option for the user to pick when selecting some predefined gas fee limits. The options are Low, Optimal, High and Custom. This option allows the user to specify gas fee details themselves"
    )
    public static let gasCurrentBaseFee = NSLocalizedString(
      "wallet.gasCurrentBaseFee",
      tableName: "BraveWallet",
      bundle: .braveWallet,
      value: "Current base fee",
      comment: "The base cost of the gas fee before adjustments by the user. It will be shown next to a Gwei amount"
    )
    public static let gasAmountLimit = NSLocalizedString(
      "wallet.gasAmountLimit",
      tableName: "BraveWallet",
      bundle: .braveWallet,
      value: "Gas amount limit",
      comment: "A title above a text field for inputting the gas amount limit"
    )
    public static let perGasTipLimit = NSLocalizedString(
      "wallet.perGasTipLimit",
      tableName: "BraveWallet",
      bundle: .braveWallet,
      value: "Per-gas tip limit (Gwei)",
      comment: "A title above a text field for inputting the per-gas tip limit in Gwei"
    )
    public static let perGasPriceLimit = NSLocalizedString(
      "wallet.perGasPriceLimit",
      tableName: "BraveWallet",
      bundle: .braveWallet,
      value: "Per-gas price limit (Gwei)",
      comment: "A title above a text field for inputting the per-gas price limit in Gwei"
    )
    public static let maximumGasFee = NSLocalizedString(
      "wallet.maximumGasFee",
      tableName: "BraveWallet",
      bundle: .braveWallet,
      value: "Maximum fee",
      comment: "The highest the user will pay in a gas fee based on the entered gas fee details or predefined option. It is displayed above the amount"
    )
    public static let saveGasFee = NSLocalizedString(
      "wallet.saveGasFee",
      tableName: "BraveWallet",
      bundle: .braveWallet,
      value: "Save",
      comment: "A button title for saving the users selected gas fee options"
    )
    public static let maxPriorityFeeTitle = NSLocalizedString(
      "wallet.maxPriorityFeeTitle",
      tableName: "BraveWallet",
      bundle: .braveWallet,
      value: "Max Priority Fee",
      comment: "The title of the edit gas fee screen for EIP-1559 transactions"
    )
    public static let insufficientBalance = NSLocalizedString(
      "wallet.insufficientBalance",
      tableName: "BraveWallet",
      bundle: .braveWallet,
      value: "Insufficient balance",
      comment: "An error message when there is no insufficient balance for swapping. It will be displayed as the title of the disabled swap button at the bottom in the Swap Screen."
    )
    public static let insufficientFundsForGas = NSLocalizedString(
      "wallet.insufficientFundsForGas",
      tableName: "BraveWallet",
      bundle: .braveWallet,
      value: "Insufficient funds for gas",
      comment: "An error message when there is no insufficient funds for gas fee. It will be displayed as the title of the disabled swap button at the bottom in the Swap Screen."
    )
    public static let activateToken = NSLocalizedString(
      "wallet.activateToken",
      tableName: "BraveWallet",
      bundle: .braveWallet,
      value: "Activate Token %@",
      comment: "The title of the button at the bottom of Swap Screen, when the sell token is erc20 and it has not been activated its allowance. %@ will be replaced with the sell token's symbol such as 'DAI' or 'USDC'"
    )
    public static let insufficientLiquidity = NSLocalizedString(
      "wallet.insufficientLiquidity",
      tableName: "BraveWallet",
      bundle: .braveWallet,
      value: "Insufficient liquidity",
      comment: "An error message displayed when the user doesn't have enough liquidity to proceed with a transaction."
    )
    public static let unknownError = NSLocalizedString(
      "wallet.unknownError",
      tableName: "BraveWallet",
      bundle: .braveWallet,
      value: "Unknown error",
      comment: "An error message displayed when an unspecified problem occurs."
    )
    public static let transactionSummaryFee = NSLocalizedString(
      "wallet.transactionSummaryFee",
      tableName: "BraveWallet",
      bundle: .braveWallet,
      value: "Fee: %@ %@ (%@)",
      comment: "A transactions gas fee. The first '%@' becomes the fee amount, the second '%@' becomes the symbol for the fee's currency and the last '%@' becomes the fiat amount. For example: \"Fee: 0.0054 ETH ($22.44)\""
    )
    public static let transactionApproveSymbolTitle = NSLocalizedString(
      "wallet.transactionApproveSymbolTitle",
      tableName: "BraveWallet",
      bundle: .braveWallet,
      value: "Approved %@ %@",
      comment: "The title shown for ERC20 approvals. The first '%@' becomes the  amount, the second '%@' becomes the symbol for the cryptocurrency. For example: \"Approved 150.0 BAT\""
    )
    public static let transactionUnknownApprovalTitle = NSLocalizedString(
      "wallet.transactionUnknownApprovalTitle",
      tableName: "BraveWallet",
      bundle: .braveWallet,
      value: "Approved",
      comment: "The title shown for ERC20 approvals when the user doesn't have the visible asset added"
    )
    public static let transactionSwapTitle = NSLocalizedString(
      "wallet.transactionSwapTitle",
      tableName: "BraveWallet",
      bundle: .braveWallet,
      value: "Swapped %@ %@ (%@)",
      comment: "A title shown for a swap transaction. The first '%@' becomes the  amount, the second '%@' becomes the symbol for the cryptocurrency and the last '%@' becomes the fiat amount. For example: \"Swapped 0.0054 ETH ($22.44)\""
    )
    public static let transactionSendTitle = NSLocalizedString(
      "wallet.transactionSendTitle",
      tableName: "BraveWallet",
      bundle: .braveWallet,
      value: "Sent %@ %@ (%@)",
      comment: "A title shown for a send transaction. The first '%@' becomes the  amount, the second '%@' becomes the symbol for the cryptocurrency and the last '%@' becomes the fiat amount. For example: \"Sent 0.0054 ETH ($22.44)\""
    )
    public static let transactionUnknownSendTitle = NSLocalizedString(
      "wallet.transactionUnknownSendTitle",
      tableName: "BraveWallet",
      bundle: .braveWallet,
      value: "Sent %@",
      comment: "A title shown for a erc 20 transfer, or erc 721 transaction. The first '%@' becomes the symbol for the cryptocurrency For example: \"Sent ETH\""
    )
    public static let viewOnBlockExplorer = NSLocalizedString(
      "wallet.viewOnBlockExplorer",
      tableName: "BraveWallet",
      bundle: .braveWallet,
      value: "View on block explorer",
      comment: "A button title to view a given transaction on the block explorer for the current network/chain."
    )
    public static let transactionStatusConfirmed = NSLocalizedString(
      "wallet.transactionStatusConfirmed",
      tableName: "BraveWallet",
      bundle: .braveWallet,
      value: "Confirmed",
      comment: "A status that explains that the transaction has been completed/confirmed"
    )
    public static let transactionStatusApproved = NSLocalizedString(
      "wallet.transactionStatusApproved",
      tableName: "BraveWallet",
      bundle: .braveWallet,
      value: "Approved",
      comment: "A status that explains that the transaction has been approved by the user"
    )
    public static let transactionStatusRejected = NSLocalizedString(
      "wallet.transactionStatusRejected",
      tableName: "BraveWallet",
      bundle: .braveWallet,
      value: "Rejected",
      comment: "A status that explains that the transaction has been rejected by the user"
    )
    public static let transactionStatusUnapproved = NSLocalizedString(
      "wallet.transactionStatusUnapproved",
      tableName: "BraveWallet",
      bundle: .braveWallet,
      value: "Unapproved",
      comment: "A status that explains that a transaction has not yet been approved"
    )
    public static let transactionStatusSubmitted = NSLocalizedString(
      "wallet.transactionStatusSubmitted",
      tableName: "BraveWallet",
      bundle: .braveWallet,
      value: "Submitted",
      comment: "A status that explains that the transaction has been submitted to the blockchain"
    )
    public static let transactionStatusError = NSLocalizedString(
      "wallet.transactionStatusError",
      tableName: "BraveWallet",
      bundle: .braveWallet,
      value: "Error",
      comment: "A status that explains that the transaction failed due to some error"
    )
    public static let transactionStatusUnknown = NSLocalizedString(
      "wallet.transactionStatusUnknown",
      tableName: "BraveWallet",
      bundle: .braveWallet,
      value: "Unknown",
      comment: "A transaction status that the app currently does not support displaying"
    )
    public static let customTokenTitle = NSLocalizedString(
      "wallet.customTokenTitle",
      tableName: "BraveWallet",
      bundle: .braveWallet,
      value: "Custom",
      comment: "The title displayed on the add custom token screen"
    )
    public static let tokenName = NSLocalizedString(
      "wallet.tokenName",
      tableName: "BraveWallet",
      bundle: .braveWallet,
      value: "Token name",
      comment: "A title that will be displayed on top of the text field for users to input the custom token name"
    )
    public static let enterTokenName = NSLocalizedString(
      "wallet.enterTokenName",
      tableName: "BraveWallet",
      bundle: .braveWallet,
      value: "Enter token name",
      comment: "A placeholder for the text field that users will input the custom token name"
    )
    public static let tokenContractAddress = NSLocalizedString(
      "wallet.tokenContractAddress",
      tableName: "BraveWallet",
      bundle: .braveWallet,
      value: "Token contract address",
      comment: "A title that will be displayed on top of the text field for users to input the custom token contract address"
    )
    public static let enterContractAddress = NSLocalizedString(
      "wallet.enterContractAddress",
      tableName: "BraveWallet",
      bundle: .braveWallet,
      value: "Enter contract address",
      comment: "A placeholder for the text field that users will input the custom token contract address"
    )
    public static let tokenSymbol = NSLocalizedString(
      "wallet.tokenSymbol",
      tableName: "BraveWallet",
      bundle: .braveWallet,
      value: "Token symbol",
      comment: "A title that will be displayed on top of the text field for users to input the custom token symbol"
    )
    public static let enterTokenSymbol = NSLocalizedString(
      "wallet.enterTokenSymbol",
      tableName: "BraveWallet",
      bundle: .braveWallet,
      value: "Enter token symbol",
      comment: "A placeholder for the text field that users will input the custom token symbol"
    )
    public static let decimalsPrecision = NSLocalizedString(
      "wallet.decimalsPrecision",
      tableName: "BraveWallet",
      bundle: .braveWallet,
      value: "Decimals of precision",
      comment: "A title that will be displayed on top of the text field for users to input the custom token's decimals of precision"
    )
    public static let addCustomTokenErrorTitle = NSLocalizedString(
      "wallet.addCustomTokenErrorTitle",
      tableName: "BraveWallet",
      bundle: .braveWallet,
      value: "Cannot add custom token",
      comment: "The title of the error pop up when there is an error occurs during the process of adding a custom token."
    )
    public static let addCustomTokenErrorMessage = NSLocalizedString(
      "wallet.addCustomTokenErrorMessage",
      tableName: "BraveWallet",
      bundle: .braveWallet,
      value: "Please verify the custom token information, check your internet connection, and try again.",
      comment: "The message of the error pop up when there is an error occurs during the process of adding a custom token."
    )
    public static let removeCustomTokenErrorTitle = NSLocalizedString(
      "wallet.removeCustomTokenErrorTitle",
      tableName: "BraveWallet",
      bundle: .braveWallet,
      value: "Cannot remove custom token",
      comment: "The title of the error pop up when there is an error occurs during the process of removing a custom token."
    )
    public static let removeCustomTokenErrorMessage = NSLocalizedString(
      "wallet.removeCustomTokenErrorMessage",
      tableName: "BraveWallet",
      bundle: .braveWallet,
      value: "Please verify this is a new custom asset, check your internet connection, and try again.",
      comment: "The message in the error pop up when there is an error occurs during the process of removing a custom token."
    )
    public static let addCustomAsset = NSLocalizedString(
      "wallet.addCustomAsset",
      tableName: "BraveWallet",
      bundle: .braveWallet,
      value: "Add custom asset",
      comment: "The title of the button that is located in the same area of the assets list header but on the right side. Users will click it and go to add custom asset screen."
    )
    public static let deleteCustomToken = NSLocalizedString(
      "wallet.deleteCustomToken",
      tableName: "BraveWallet",
      bundle: .braveWallet,
      value: "Delete",
      comment: "The title of the option inside the context menu for custom asset row in edit user asset screen."
    )
    public static let transactionTypeApprove = NSLocalizedString(
      "wallet.transactionTypeApprove",
      tableName: "BraveWallet",
      bundle: .braveWallet,
      value: "Approve",
      comment: "Explains that this transaction is an ERC20 approval transaction and is displayed among other transaction info"
    )
    public static let perGasPriceTitle = NSLocalizedString(
      "wallet.perGasPriceTitle",
      tableName: "BraveWallet",
      bundle: .braveWallet,
      value: "Per-gas price (Gwei)",
      comment: "A title above a text field for inputting the per-gas price limit in Gwei"
    )
    public static let editGasTitle = NSLocalizedString(
      "wallet.editGasTitle",
      tableName: "BraveWallet",
      bundle: .braveWallet,
      value: "Edit Gas",
      comment: "A title of the edit gas screen for standard transactions"
    )
    public static let lock = NSLocalizedString(
      "wallet.lock",
      tableName: "BraveWallet",
      bundle: .braveWallet,
      value: "Lock",
      comment: "The title of the lock option inside the menu when user clicks the three dots button beside assets search button."
    )
    public static let settings = NSLocalizedString(
      "wallet.settings",
      tableName: "BraveWallet",
      bundle: .braveWallet,
      value: "Settings",
      comment: "The title of the settings option inside the menu when user clicks the three dots button beside assets search button."
    )
    public static let swapDexAggrigatorNote = NSLocalizedString(
      "wallet.swapDexAggrigatorNote",
      tableName: "BraveWallet",
      bundle: .braveWallet,
      value: "Brave uses 0x as a DEX aggregator.",
      comment: "A disclaimer note shown on the Swap screen. '0x' is a company name. 'DEX aggregator' is a type of blockchain-based service (decentralized exchange)"
    )
    public static let swapDexAggrigatorDisclaimer = NSLocalizedString(
      "wallet.swapDexAggrigatorDisclaimer",
      tableName: "BraveWallet",
      bundle: .braveWallet,
      value: "0x will process the Ethereum address and IP address to fulfill a transaction (including getting quotes). 0x will ONLY use this data for the purposes of processing transactions.",
      comment: "A longer disclaimer about the DEX aggrigator used by Brave for swap transactions. '0x' is a company name. 'DEX aggregator' is a type of blockchain-based service (decentralized exchange). 'ONLY' is emphasized to show importance of 0x's data usage."
    )
    public static let chartAxisDateLabel = NSLocalizedString(
      "wallet.chartAxisDateLabel",
      tableName: "BraveWallet",
      bundle: .braveWallet,
      value: "Date",
      comment: "The x-axis label on an asset or portfolio chart describing that x-axis values are defined by the date of the price"
    )
    public static let chartAxisPriceLabel = NSLocalizedString(
      "wallet.chartAxisPriceLabel",
      tableName: "BraveWallet",
      bundle: .braveWallet,
      value: "Price",
      comment: "The y-axis label on an asset or portfolio chart describing that y-axis values are based on the price at a given date"
    )
    public static let coinGeckoDisclaimer = NSLocalizedString(
      "wallet.coinGeckoDisclaimer",
      tableName: "BraveWallet",
      bundle: .braveWallet,
      value: "Price data powered by CoinGecko",
      comment: "A disclaimer that appears at the bottom of an asset detail screen which shows prices and price history. CoinGecko is a third-party product."
    )
    public static let braveSwapFeeDisclaimer = NSLocalizedString(
      "wallet.braveSwapFeeDisclaimer",
      tableName: "BraveWallet",
      bundle: .braveWallet,
      value: "Quote includes a %@ Brave fee.",
      comment: "A disclaimer that appears at the bottom of an swap screen which discloses the fixed Brave fee included in the swap quotes. '%@' will be replaced by a percentage. For example: 'Quote includes a 0.875% Brave fee'"
    )
    public static let screenshotDetectedTitle = NSLocalizedString(
      "wallet.screenshotDetectedTitle",
      tableName: "BraveWallet",
      bundle: .braveWallet,
      value: "Screenshot detected",
      comment: "A title of an alert when the user takes a screenshot of their device"
    )
    public static let recoveryPhraseScreenshotDetectedMessage = NSLocalizedString(
      "wallet.recoveryPhraseScreenshotDetectedMessage",
      tableName: "BraveWallet",
      bundle: .braveWallet,
      value: "Warning: A screenshot of your recovery phrase may get backed up to a cloud file service, and be readable by any application with photos access. Brave recommends that you not save this screenshot, and delete it as soon as possible.",
      comment: "The message displayed when the user takes a screenshot of their recovery phrase"
    )
    public static let privateKeyScreenshotDetectedMessage = NSLocalizedString(
      "wallet.privateKeyScreenshotDetectedMessage",
      tableName: "BraveWallet",
      bundle: .braveWallet,
      value: "Warning: A screenshot of your private key may get backed up to a cloud file service, and be readable by any application with photos access. Brave recommends that you not save this screenshot, and delete it as soon as possible.",
      comment: "The message displayed when the user takes a screenshot of their private key"
    )
    public static let sendWarningAddressIsOwn = NSLocalizedString(
      "wallet.sendWarningAddressIsOwn",
      tableName: "BraveWallet",
      bundle: .braveWallet,
      value: "The receiving address is your own address",
      comment: "A warning that appears below the send crypto address text field, when the input `To` address is the same as the current selected account's address."
    )
    public static let sendWarningAddressIsContract = NSLocalizedString(
      "wallet.sendWarningAddressIsContract",
      tableName: "BraveWallet",
      bundle: .braveWallet,
      value: "The receiving address is a token's contract address",
      comment: "A warning that appears below the send crypto address text field, when the input `To` address is a token contract address."
    )
    public static let sendWarningAddressNotValid = NSLocalizedString(
      "wallet.sendWarningAddressNotValid",
      tableName: "BraveWallet",
      bundle: .braveWallet,
      value: "Not a valid ETH address",
      comment: "A warning that appears below the send crypto address text field, when the input `To` address is not a valid ETH address."
    )
    public static let betaLabel = NSLocalizedString(
      "wallet.betaLabel",
      tableName: "BraveWallet",
      bundle: .braveWallet,
      value: "Beta",
      comment: "Appended to 'Wallet' so that it appears as 'Wallet (Beta)' in the app menu. Describing 'beta' software"
    )
  }
}
