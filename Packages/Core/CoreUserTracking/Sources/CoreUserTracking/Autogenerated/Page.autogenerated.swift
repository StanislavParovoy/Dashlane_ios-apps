public enum Page: String, Encodable {
case `loginWebauthn` = "login/webauthn"
case `loginEmail` = "login/email"
case `toolsPasswordHealthListReused` = "tools/password_health/list/reused"
case `homeOnboardingChecklistTryAutofillStorePersonalInfo` = "home/onboarding_checklist/try_autofill/store_personal_info"
case `settingsSecurityRecoveryKeySuccess` = "settings/security/recovery_key/success"
case `notificationPromotionsList` = "notification/promotions/list"
case `autofillNotificationOnboarding` = "autofill/notification/onboarding"
case `notificationSharingList` = "notification/sharing/list"
case `settingsGeneral` = "settings/general"
case `passwordHistoryUnsaved` = "password_history/unsaved"
case `settingsSecurityChangeMasterPassword` = "settings/security/change_master_password"
case `itemPersonalInfo` = "item/personal_info"
case `settingsMore` = "settings/more"
case `settingsSecurityProtectWithMasterPasswordCredentialsDisable` = "settings/security/protect_with_master_password_credentials/disable"
case `autofillNotificationWarning` = "autofill/notification/warning"
case `itemAddressCreate` = "item/address/create"
case `accountCreation` = "account_creation"
case `itemId` = "item/id"
case `confirmItemDeletion` = "confirm_item_deletion"
case `itemPassportDetails` = "item/passport/details"
case `homePayments` = "home/payments"
case `tacGroup` = "tac/group"
case `tacAccount` = "tac/account"
case `importDash` = "import/dash"
case `toolsVpnPrivacyConsent` = "tools/vpn/privacy_consent"
case `plansManagementCancelError` = "plans_management/cancel_error"
case `settingsSecurityTwoFactorAuthenticationDisable` = "settings/security/two_factor_authentication/disable"
case `authenticatorAppAddAccountTokenHowToTurnOn2Fa` = "authenticator_app/add_account_token/how_to_turn_on_2fa"
case `itemBankStatementDetails` = "item/bank_statement/details"
case `itemIdentityCreate` = "item/identity/create"
case `itemIdentity` = "item/identity"
case `tacActivityBeta` = "tac/activity/beta"
case `autofillNotificationDataCapture` = "autofill/notification/data_capture"
case `sharing`
case `collectionList` = "collection/list"
case `toolsPasswordHealthListCompromised` = "tools/password_health/list/compromised"
case `itemPassport` = "item/passport"
case `tacSettings` = "tac/settings"
case `menu`
case `autofillDropdownSettings` = "autofill/dropdown/settings"
case `autofillNotificationAutologin` = "autofill/notification/autologin"
case `loginEnforce2FaBusiness` = "login/enforce_2fa_business"
case `itemDriverLicenceDetails` = "item/driver_licence/details"
case `dropdownAutofillPasswordGenerator` = "dropdown/autofill/password_generator"
case `autofillDropdownAddAddress` = "autofill/dropdown/add_address"
case `autofillNotificationLinkDomain` = "autofill/notification/link_domain"
case `freeTrialStarted` = "free_trial_started"
case `autofillExplorePasswords` = "autofill/explore_passwords"
case `tacSso` = "tac/sso"
case `autofillExplorePasswordsCreateConfirmation` = "autofill/explore_passwords/create/confirmation"
case `accountCreationConfirmMasterPassword` = "account_creation/confirm_master_password"
case `keyboard`
case `autofillNotificationAuthenticatePasskey` = "autofill/notification/authenticate/passkey"
case `loginToken` = "login/token"
case `tacSettingsDirectorySyncScimProvisioning` = "tac/settings/directory_sync/scim_provisioning"
case `importCsvPreviewDataUpload` = "import/csv/preview_data_upload"
case `loginTokenEmail` = "login/token/email"
case `homeOnboardingChecklistModalDisplay` = "home/onboarding_checklist_modal_display"
case `accountCreationEmail` = "account_creation/email"
case `importSessionTimeout` = "import/session_timeout"
case `itemQuickActionsDropdown` = "item/quick_actions_dropdown"
case `autofillAccessibility` = "autofill/accessibility"
case `authenticatorAppAddAccountTokenHowToSetupCodeHelp` = "authenticator_app/add_account_token/how_to_setup_code/help"
case `itemCreditCardDetails` = "item/credit_card/details"
case `itemBankStatementCreate` = "item/bank_statement/create"
case `itemBankStatement` = "item/bank_statement"
case `settingsThiswebsite` = "settings/thiswebsite"
case `itemIdCardDetails` = "item/id_card/details"
case `paywallPasswordChanger` = "paywall/password_changer"
case `homeIds` = "home/ids"
case `tools`
case `itemPersonalInfoList` = "item/personal_info/list"
case `item`
case `toolsPasswordChanger` = "tools/password_changer"
case `itemEmail` = "item/email"
case `plansManagementAskCancel` = "plans_management/ask_cancel"
case `itemPhoneDetails` = "item/phone/details"
case `tacAccountPaymentMethod` = "tac/account/payment_method"
case `autofillNotificationRememberAlert` = "autofill/notification/remember_alert"
case `importChrome` = "import/chrome"
case `accountCreationTermsServices` = "account_creation/terms_services"
case `dropdownAutofillSuggestionOptionsCorrection` = "dropdown/autofill/suggestion/options/correction"
case `toolsNewDevice` = "tools/new_device"
case `paywallPasswordLimit` = "paywall/password_limit"
case `importCsv` = "import/csv"
case `joinDashlaneTeamEnterEmailAddress` = "join_dashlane_team/enter_email_address"
case `notificationNew` = "notification/new"
case `import`
case `homeAll` = "home/all"
case `importCsvLoginToLastpass` = "import/csv/login_to_lastpass"
case `paywallSharingLimit` = "paywall/sharing_limit"
case `settingsAccount` = "settings/account"
case `toolsPasswordHealthList` = "tools/password_health/list"
case `sharingList` = "sharing/list"
case `paywall`
case `importPasswordManager` = "import/password_manager"
case `plansManagement` = "plans_management"
case `toolsAuthenticatorSetupTextCode` = "tools/authenticator/setup/text_code"
case `joinDashlaneTeamVerifyEmailAddress` = "join_dashlane_team/verify_email_address"
case `collectionQuickActionsDropdown` = "collection/quick_actions_dropdown"
case `tacSettingsSso` = "tac/settings/sso"
case `toolsPasswordGeneratorHistory` = "tools/password_generator/history"
case `settingsSecurityTwoFactorAuthenticationEnableBackupCodes` = "settings/security/two_factor_authentication/enable/backup_codes"
case `accountCreationCreateAccount` = "account_creation/create_account"
case `settingsAutofillPreferences` = "settings/autofill/preferences"
case `toolsDarkWebMonitoringList` = "tools/dark_web_monitoring/list"
case `sharingGroupItemList` = "sharing/group/item/list"
case `notificationSecurity` = "notification/security"
case `tacGroupList` = "tac/group/list"
case `passwordHistory` = "password_history"
case `itemCreditCard` = "item/credit_card"
case `settingsSecurityTwoFactorAuthentication` = "settings/security/two_factor_authentication"
case `autofillDropdown` = "autofill/dropdown"
case `autofillDropdownAddFiscal` = "autofill/dropdown/add_fiscal"
case `itemDriverLicenceCreate` = "item/driver_licence/create"
case `settingsSecurityProtectWithMasterPasswordIdsEnable` = "settings/security/protect_with_master_password_ids/enable"
case `autofillExplorePasswordsCreate` = "autofill/explore_passwords/create"
case `authenticatorAppIntroAddSecurityLayer` = "authenticator_app/intro_add_security_layer"
case `dropdownAutofillPasswordGeneratorOptions` = "dropdown/autofill/password_generator/options"
case `settingsSecurityProtectWithMasterPassword` = "settings/security/protect_with_master_password"
case `notificationAutofillSave` = "notification/autofill/save"
case `autofillNotificationOnboardingTryAgainOrGoApp` = "autofill/notification/onboarding/try_again_or_go_app"
case `itemPaymentList` = "item/payment/list"
case `autofillDropdownAddEmail` = "autofill/dropdown/add_email"
case `settingsSecurityRecoveryKey` = "settings/security/recovery_key"
case `settingsSecurityTwoFactorAuthenticationEnableSuccessConfirmation` = "settings/security/two_factor_authentication/enable/success_confirmation"
case `itemWebsiteCreate` = "item/website/create"
case `homeOnboardingChecklistAddFirstLoginWebsiteList` = "home/onboarding_checklist/add_first_login/website_list"
case `toolsMore` = "tools/more"
case `autofillTutorialHowToGeneratePasswords` = "autofill/tutorial/how_to_generate_passwords"
case `availablePlansIntroductoryOffersFamilyDetails` = "available_plans/introductory_offers/family_details"
case `settingsSecurityTwoFactorAuthenticationDisable6DigitsCode` = "settings/security/two_factor_authentication/disable/6_digits_code"
case `settingsSecurityTwoFactorAuthenticationEnableSecurityLevel` = "settings/security/two_factor_authentication/enable/security_level"
case `autofillDropdownAddBankStatement` = "autofill/dropdown/add_bank_statement"
case `paywallFamily` = "paywall/family"
case `tacDashboard` = "tac/dashboard"
case `tacAccountContactSupport` = "tac/account/contact_support"
case `toolsPasswordChangerErrorNetworkFailure` = "tools/password_changer/error/network_failure"
case `itemCompanyDetails` = "item/company/details"
case `toolsVpn` = "tools/vpn"
case `autofillKeyboard` = "autofill/keyboard"
case `passwordGenerator` = "password_generator"
case `loginSso` = "login/sso"
case `dropdownAutofillSuggestion` = "dropdown/autofill/suggestion"
case `authenticatorAppHomeHelp` = "authenticator_app/home/help"
case `homeSecureNotes` = "home/secure_notes"
case `itemDriverLicence` = "item/driver_licence"
case `paywallDarkWebMonitoring` = "paywall/dark_web_monitoring"
case `notificationFollowUpNotificationDiscovery` = "notification/follow_up_notification/discovery"
case `settingsSecurityProtectWithMasterPasswordEnable` = "settings/security/protect_with_master_password/enable"
case `navigationRevampAnnouncementWelcome` = "navigation_revamp_announcement/welcome"
case `settingsSecurityTwoFactorAuthenticationEnableQrCode` = "settings/security/two_factor_authentication/enable/qr_code"
case `homeOnboardingChecklistTryAutofill` = "home/onboarding_checklist/try_autofill"
case `navigationRevampAnnouncementNewLook` = "navigation_revamp_announcement/new_look"
case `itemEmailDetails` = "item/email/details"
case `tacAccountContactSupportBusiness` = "tac/account/contact_support/business"
case `itemCredentialList` = "item/credential/list"
case `settingsSecurityTwoFactorAuthenticationEnableDownloadAuthenticator` = "settings/security/two_factor_authentication/enable/download_authenticator"
case `dropdownAutofill` = "dropdown/autofill"
case `itemFiscalStatementCreate` = "item/fiscal_statement/create"
case `sharingGroup` = "sharing/group"
case `toolsPasswordChangerErrorIdentityVerificationFailure` = "tools/password_changer/error/identity_verification_failure"
case `autofillDropdownCorrect` = "autofill/dropdown/correct"
case `settingsSecurityRecoveryKeyEnable` = "settings/security/recovery_key/enable"
case `itemFiscalStatementDetails` = "item/fiscal_statement/details"
case `tacAccountSendFeedback` = "tac/account/send_feedback"
case `joinDashlaneTeam` = "join_dashlane_team"
case `settingsSecurityTwoFactorAuthenticationEnable` = "settings/security/two_factor_authentication/enable"
case `homeQuickActionsDropdown` = "home/quick_actions_dropdown"
case `notificationSharing` = "notification/sharing"
case `autofillDropdownAddSocialSecurity` = "autofill/dropdown/add_social_security"
case `importBackupfileEnterPassword` = "import/backupfile/enter_password"
case `itemPhone` = "item/phone"
case `itemWebsiteDetails` = "item/website/details"
case `autofillNotificationLoginCreated` = "autofill/notification/login_created"
case `accountCreationCreateMasterPassword` = "account_creation/create_master_password"
case `settingsSecurityProtectWithMasterPasswordPaymentsDisable` = "settings/security/protect_with_master_password_payments/disable"
case `introductoryOffers` = "introductory_offers"
case `homeOnboardingChecklist` = "home/onboarding_checklist"
case `settingsSecurityRecoveryKeyDisable` = "settings/security/recovery_key/disable"
case `importBackupfile` = "import/backupfile"
case `toolsAuthenticatorSetupQrCode` = "tools/authenticator/setup/qr_code"
case `itemSecureNote` = "item/secure_note"
case `settingsSecurityProtectWithMasterPasswordSecureNotes` = "settings/security/protect_with_master_password_secure_notes"
case `settingsPlanPage` = "settings/plan_page"
case `autofillDropdownAddDriverLicense` = "autofill/dropdown/add_driver_license"
case `importSelectPasswordSource` = "import/select_password_source"
case `itemCredentialCreateSelectWebsite` = "item/credential/create_select_website"
case `itemCredentialDetailsWebsites` = "item/credential/details/websites"
case `notificationFollowUpNotificationContent` = "notification/follow_up_notification/content"
case `sharingGroupMemberList` = "sharing/group/member/list"
case `autofillNotificationWarningGeneratePasswordDashlaneAccountEmail` = "autofill/notification/warning/generate_password_dashlane_account_email"
case `autofillDropdownSuggestion` = "autofill/dropdown/suggestion"
case `sharingCreateItem` = "sharing/create/item"
case `toolsAuthenticatorSetup` = "tools/authenticator/setup"
case `itemSocialSecurityStatement` = "item/social_security_statement"
case `plansManagementRefundError` = "plans_management/refund_error"
case `toolsPasswordChangerCompatibleCredentialsListConfirmChange` = "tools/password_changer/compatible_credentials_list/confirm_change"
case `notificationGettingStartedList` = "notification/getting_started/list"
case `notificationOnboardingPinExtension` = "notification/onboarding/pin_extension"
case `importLeaveProcess` = "import/leave_process"
case `plansManagementRefundDone` = "plans_management/refund_done"
case `tacSettingsDirectorySyncSamlProvisioning` = "tac/settings/directory_sync/saml_provisioning"
case `sharingMember` = "sharing/member"
case `importComputer` = "import/computer"
case `itemCredentialCreate` = "item/credential/create"
case `autofillDropdownAddCompany` = "autofill/dropdown/add_company"
case `onboardingTrustScreens` = "onboarding/trust_screens"
case `settingsSecurityTwoFactorAuthenticationEnableBackupPhoneNumber` = "settings/security/two_factor_authentication/enable/backup_phone_number"
case `tacGroupDetails` = "tac/group/details"
case `itemCompany` = "item/company"
case `toolsDarkWebMonitoringAlert` = "tools/dark_web_monitoring/alert"
case `autofillAuthentication` = "autofill/authentication"
case `tacDarkWebInsights` = "tac/dark_web_insights"
case `availablePlansIntroductoryOffersEssentialsDetails` = "available_plans/introductory_offers/essentials_details"
case `settingsSecurityProtectWithMasterPasswordCredentialsEnable` = "settings/security/protect_with_master_password_credentials/enable"
case `notificationYourAccountList` = "notification/your_account/list"
case `tacSettingsSsoLegacy` = "tac/settings/sso_legacy"
case `antiphishingRedirect` = "antiphishing_redirect"
case `settingsSecurityTwoFactorAuthenticationDisableBackupCode` = "settings/security/two_factor_authentication/disable/backup_code"
case `settingsSecurityRecoveryKeyGenerateNew` = "settings/security/recovery_key/generate_new"
case `joinDashlaneTeamCreateMasterPassword` = "join_dashlane_team/create_master_password"
case `toolsPasswordChangerCompatibleCredentialsList` = "tools/password_changer/compatible_credentials_list"
case `autofillNotificationSave` = "autofill/notification/save"
case `settingsAccountChangeContactEmail` = "settings/account/change_contact_email"
case `autofill`
case `itemIdList` = "item/id/list"
case `settingsSecurityProtectWithMasterPasswordIds` = "settings/security/protect_with_master_password_ids"
case `collectionDetails` = "collection/details"
case `itemIdCardCreate` = "item/id_card/create"
case `notification`
case `passwordHistoryAll` = "password_history/all"
case `joinDashlaneTeamInstallExtension` = "join_dashlane_team/install_extension"
case `autofillDropdownAddPaypal` = "autofill/dropdown/add_paypal"
case `autofillDropdownPasswordGeneratorSettings` = "autofill/dropdown/password_generator/settings"
case `availablePlansIntroductoryOffersPremiumDetails` = "available_plans/introductory_offers/premium_details"
case `trialUpgradeSuggestion` = "trial_upgrade_suggestion"
case `home`
case `itemWebsite` = "item/website"
case `authenticatorAppAddAccountTokenHowToSetupCode` = "authenticator_app/add_account_token/how_to_setup_code"
case `navigationRevampAnnouncementNewFilters` = "navigation_revamp_announcement/new_filters"
case `rightClickMenuTutorial` = "right_click_menu/tutorial"
case `itemSecureNoteCreate` = "item/secure_note/create"
case `notificationFollowUpNotificationReminder` = "notification/follow_up_notification/reminder"
case `settingsSecurityRecoveryKeyConfirm` = "settings/security/recovery_key/confirm"
case `tacSettingsAccountRecovery` = "tac/settings/account_recovery"
case `authenticatorAppAddAccountTokenHowToLogInAccountHelp` = "authenticator_app/add_account_token/how_to_log_in_account/help"
case `autofillWarning` = "autofill/warning"
case `settingsDevice` = "settings/device"
case `itemAddress` = "item/address"
case `toolsPasswordHealthListWeak` = "tools/password_health/list/weak"
case `tacUser` = "tac/user"
case `collectionDelete` = "collection/delete"
case `rightClickMenu` = "right_click_menu"
case `notificationGettingStarted` = "notification/getting_started"
case `toolsPasswordHealth` = "tools/password_health"
case `autofillDropdownPasswordGenerator` = "autofill/dropdown/password_generator"
case `autofillDropdownAddPassword` = "autofill/dropdown/add_password"
case `autofillDropdownAddCreditCard` = "autofill/dropdown/add_credit_card"
case `tac`
case `tacAccountContactSupportTeam` = "tac/account/contact_support/team"
case `tacAccountCustomizeInvoice` = "tac/account/customize_invoice"
case `sharingCreateMember` = "sharing/create/member"
case `collection`
case `autofillNotificationAutofillIsDisabled` = "autofill/notification/autofill_is_disabled"
case `settingsDeviceList` = "settings/device/list"
case `itemPaypal` = "item/paypal"
case `itemPaypalCreate` = "item/paypal/create"
case `toolsAuthenticatorExplore` = "tools/authenticator/explore"
case `itemSecureNoteList` = "item/secure_note/list"
case `homeOnboardingChecklistAddFirstLogin` = "home/onboarding_checklist/add_first_login"
case `toolsPasswordChangerErrorUnknownError` = "tools/password_changer/error/unknown_error"
case `autofillDropdownReactivationLoginOnly` = "autofill/dropdown/reactivation_login_only"
case `autofillNotification` = "autofill/notification"
case `authenticatorAppIntroSecurelyLogin` = "authenticator_app/intro_securely_login"
case `itemAddressDetails` = "item/address/details"
case `itemPassportCreate` = "item/passport/create"
case `autofillNotificationLoginUpdated` = "autofill/notification/login_updated"
case `settingsSecurityTwoFactorAuthenticationEnable6DigitsCode` = "settings/security/two_factor_authentication/enable/6_digits_code"
case `homeAddItem` = "home/add_item"
case `tacAccountBillingInfo` = "tac/account/billing_info"
case `paywallDeviceSyncLimit` = "paywall/device_sync_limit"
case `toolsPasswordChangerSuccess` = "tools/password_changer/success"
case `autofillNotificationPhishingPrevention` = "autofill/notification/phishing_prevention"
case `itemIdCard` = "item/id_card"
case `notificationOnboarding` = "notification/onboarding"
case `loginMasterPasswordAccountRecoveryEnterRecoveryKey` = "login/master_password/account_recovery_enter_recovery_key"
case `loginMasterPassword` = "login/master_password"
case `autofillNotificationSuggestion` = "autofill/notification/suggestion"
case `autofillExplorePasswordsSearch` = "autofill/explore_passwords/search"
case `reviewRateUsChromeWebStore` = "review/rate_us_chrome_web_store"
case `authenticatorAppHome` = "authenticator_app/home"
case `toolsPasswordHealthListExcluded` = "tools/password_health/list/excluded"
case `notificationNewList` = "notification/new/list"
case `itemCredentialCreateOptionList` = "item/credential/create_option/list"
case `notificationHome` = "notification/home"
case `notificationSecurityDetails` = "notification/security/details"
case `currentPlan` = "current_plan"
case `notificationAutofill` = "notification/autofill"
case `autofillDropdownReactivationBiometrics` = "autofill/dropdown/reactivation_biometrics"
case `review`
case `dropdown`
case `autofillDropdownSuggestionSearch` = "autofill/dropdown/suggestion/search"
case `authenticatorAppIntroBackupWithPwm` = "authenticator_app/intro_backup_with_pwm"
case `itemPaypalDetails` = "item/paypal/details"
case `accountCreationUnlockOption` = "account_creation/unlock_option"
case `availablePlansIntroductoryOffers` = "available_plans/introductory_offers"
case `toolsAuthenticator` = "tools/authenticator"
case `autofillDropdownReactivationLoginOrCreateAccount` = "autofill/dropdown/reactivation_login_or_create_account"
case `tacActivity` = "tac/activity"
case `itemAll` = "item/all"
case `loginMasterPasswordAccountRecoverySuccess` = "login/master_password/account_recovery_success"
case `settingsSecurityProtectWithMasterPasswordIdsDisable` = "settings/security/protect_with_master_password_ids/disable"
case `tacUserList` = "tac/user/list"
case `importCsvSelectSpace` = "import/csv/select_space"
case `sharingCreatePermission` = "sharing/create/permission"
case `loginMasterPasswordAccountRecoveryCreateNewMp` = "login/master_password/account_recovery_create_new_mp"
case `toolsPasswordChangerCompatibleCredentialsListEmptyState` = "tools/password_changer/compatible_credentials_list/empty_state"
case `settingsSecurity` = "settings/security"
case `itemCompanyCreate` = "item/company/create"
case `notificationAutofillDataCapture` = "notification/autofill/data_capture"
case `autofillDropdownAddIdCard` = "autofill/dropdown/add_id_card"
case `homeOnboardingChecklistAddDevice` = "home/onboarding_checklist/add_device"
case `authenticatorApp` = "authenticator_app"
case `keyboardAutofill` = "keyboard/autofill"
case `itemCreditCardCreate` = "item/credit_card/create"
case `currentPlanDwmLearnMore` = "current_plan/dwm_learn_more"
case `settingsExport` = "settings/export"
case `unlockPin` = "unlock/pin"
case `help`
case `settingsSecurityProtectWithMasterPasswordPayments` = "settings/security/protect_with_master_password_payments"
case `keyboardAutofillSuggestion` = "keyboard/autofill/suggestion"
case `toolsPasswordChangerErrorLoginFailure` = "tools/password_changer/error/login_failure"
case `availablePlansEssentialsDetails` = "available_plans/essentials_details"
case `itemPayment` = "item/payment"
case `tacSettingsDirectorySync` = "tac/settings/directory_sync"
case `toolsPasswordChangerCredentialConfirmChange` = "tools/password_changer/credential/confirm_change"
case `dropdownAutofillReactivation` = "dropdown/autofill/reactivation"
case `itemSecureNoteDetails` = "item/secure_note/details"
case `toolsPasswordGenerator` = "tools/password_generator"
case `autofillAccessibilitySuggestion` = "autofill/accessibility/suggestion"
case `authenticatorAppAddAccountToken` = "authenticator_app/add_account_token"
case `toolsDarkWebMonitoring` = "tools/dark_web_monitoring"
case `importDashSuccess` = "import/dash/success"
case `itemCredentialDetails` = "item/credential/details"
case `tacSettingsPolicies` = "tac/settings/policies"
case `background`
case `unlock`
case `sharingGroupMember` = "sharing/group/member"
case `itemCredential` = "item/credential"
case `settingsAutofill` = "settings/autofill"
case `sharingGroupItem` = "sharing/group/item"
case `unlockMp` = "unlock/mp"
case `family`
case `settingsAskAutofillActivation` = "settings/ask_autofill_activation"
case `itemFiscalStatement` = "item/fiscal_statement"
case `itemIdentityDetails` = "item/identity/details"
case `sharingMemberDetails` = "sharing/member/details"
case `autofillTutorialHowToSyncInformation` = "autofill/tutorial/how_to_sync_information"
case `autofillNotificationUpdateOrSaveAsNew` = "autofill/notification/update_or_save_as_new"
case `paywallVpn` = "paywall/vpn"
case `search`
case `itemPhoneCreate` = "item/phone/create"
case `availablePlans` = "available_plans"
case `paywallSecureNotes` = "paywall/secure_notes"
case `settingsMoreFeatures` = "settings/more_features"
case `plansManagementCancelDone` = "plans_management/cancel_done"
case `settings`
case `autofillNotificationOnboardingDashlanePro` = "autofill/notification/onboarding/dashlane_pro"
case `autofillNotificationSavePasskey` = "autofill/notification/save/passkey"
case `notificationYourAccount` = "notification/your_account"
case `settingsConfirmAutofillActivation` = "settings/confirm_autofill_activation"
case `autofillDropdownAddPhone` = "autofill/dropdown/add_phone"
case `collectionCreate` = "collection/create"
case `importCsvDecryptLastpassVault` = "import/csv/decrypt_lastpass_vault"
case `settingsSecurityProtectWithMasterPasswordSecureNotesEnable` = "settings/security/protect_with_master_password_secure_notes/enable"
case `onboarding`
case `paywallB2B` = "paywall/b2b"
case `dropdownAutofillSuggestionOptions` = "dropdown/autofill/suggestion/options"
case `homeAddItemDropdown` = "home/add_item_dropdown"
case `settingsSecurityProtectWithMasterPasswordCredentials` = "settings/security/protect_with_master_password_credentials"
case `toolsPasswordChangerCredential` = "tools/password_changer/credential"
case `settingsSecurityProtectWithMasterPasswordPaymentsEnable` = "settings/security/protect_with_master_password_payments/enable"
case `toolsPasswordHealthOverview` = "tools/password_health/overview"
case `accountCreationPasswordTips` = "account_creation/password_tips"
case `authenticatorAppAddAccountTokenHowToTurnOn2FaHelp` = "authenticator_app/add_account_token/how_to_turn_on_2fa/help"
case `loginTokenAuthenticator` = "login/token/authenticator"
case `notificationFollowUpNotification` = "notification/follow_up_notification"
case `availablePlansFamilyDetails` = "available_plans/family_details"
case `availablePlansPremiumDetails` = "available_plans/premium_details"
case `passwordHistorySaved` = "password_history/saved"
case `unlockBiometric` = "unlock/biometric"
case `itemAllList` = "item/all/list"
case `notificationSecurityList` = "notification/security/list"
case `familyDashboard` = "family/dashboard"
case `navigationRevampAnnouncement` = "navigation_revamp_announcement"
case `autofillDropdownAddIdentity` = "autofill/dropdown/add_identity"
case `authenticatorAppAddAccountTokenSelectSetupMethod` = "authenticator_app/add_account_token/select_setup_method"
case `itemEmailCreate` = "item/email/create"
case `paywallDeviceSyncLimitUnlinkDevice` = "paywall/device_sync_limit/unlink_device"
case `toolsAuthenticatorLogins` = "tools/authenticator/logins"
case `tacActivityDownload` = "tac/activity/download"
case `toolsAuthenticatorWelcome` = "tools/authenticator/welcome"
case `itemCredentialCreateOption` = "item/credential/create_option"
case `sharingCreate` = "sharing/create"
case `notificationAutofillReplace` = "notification/autofill/replace"
case `tacActivityList` = "tac/activity/list"
case `itemSocialSecurityStatementDetails` = "item/social_security_statement/details"
case `navigationRevampAnnouncementNewBottomActions` = "navigation_revamp_announcement/new_bottom_actions"
case `importDashEnterDashPassword` = "import/dash/enter_dash_password"
case `settingsSecurityProtectWithMasterPasswordSecureNotesDisable` = "settings/security/protect_with_master_password_secure_notes/disable"
case `autofillNotificationAuthenticate` = "autofill/notification/authenticate"
case `autofillNotificationOnboardingFirstPasswordSaved` = "autofill/notification/onboarding/first_password_saved"
case `homePersonalInfo` = "home/personal_info"
case `collectionEdit` = "collection/edit"
case `notificationPromotions` = "notification/promotions"
case `itemSocialSecurityStatementCreate` = "item/social_security_statement/create"
case `autofillTutorialHowToLogin` = "autofill/tutorial/how_to_login"
case `importCsvSuccess` = "import/csv/success"
case `autofillTutorial` = "autofill/tutorial"
case `homePasswords` = "home/passwords"
case `autofillDropdownAddWebsite` = "autofill/dropdown/add_website"
case `autofillKeyboardSuggestion` = "autofill/keyboard/suggestion"
case `toolsPasswordChangerError` = "tools/password_changer/error"
case `authenticatorAppAddAccountTokenHowToLogInAccount` = "authenticator_app/add_account_token/how_to_log_in_account"
case `tacAccountBuy` = "tac/account/buy"
case `settingsSecurityProtectWithMasterPasswordDisable` = "settings/security/protect_with_master_password/disable"
case `tacSettingsDirectorySyncActiveDirectory` = "tac/settings/directory_sync/active_directory"
case `settingsSecurityRecoveryKeyStore` = "settings/security/recovery_key/store"
case `login`
public var isPriority: Bool {
  switch self {
    case .loginTokenAuthenticator, .accountCreationCreateMasterPassword, .accountCreationCreateAccount, .loginToken, .onboardingTrustScreens, .loginEmail, .unlockMp, .unlockPin, .toolsNewDevice, .onboarding, .accountCreationEmail, .unlockBiometric, .loginTokenEmail, .accountCreationTermsServices: return true
    default: return false
  }
}
}