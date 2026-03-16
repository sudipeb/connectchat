// GENERATED CODE - DO NOT MODIFY BY HAND
import 'package:flutter/material.dart';
import 'package:intl/intl.dart';
import 'intl/messages_all.dart';

// **************************************************************************
// Generator: Flutter Intl IDE plugin
// Made by Localizely
// **************************************************************************

// ignore_for_file: non_constant_identifier_names, lines_longer_than_80_chars
// ignore_for_file: join_return_with_assignment, prefer_final_in_for_each
// ignore_for_file: avoid_redundant_argument_values, avoid_escaping_inner_quotes

class AppLocalizations {
  AppLocalizations();

  static AppLocalizations? _current;

  static AppLocalizations get current {
    assert(
      _current != null,
      'No instance of AppLocalizations was loaded. Try to initialize the AppLocalizations delegate before accessing AppLocalizations.current.',
    );
    return _current!;
  }

  static const AppLocalizationDelegate delegate = AppLocalizationDelegate();

  static Future<AppLocalizations> load(Locale locale) {
    final name = (locale.countryCode?.isEmpty ?? false)
        ? locale.languageCode
        : locale.toString();
    final localeName = Intl.canonicalizedLocale(name);
    return initializeMessages(localeName).then((_) {
      Intl.defaultLocale = localeName;
      final instance = AppLocalizations();
      AppLocalizations._current = instance;

      return instance;
    });
  }

  static AppLocalizations of(BuildContext context) {
    final instance = AppLocalizations.maybeOf(context);
    assert(
      instance != null,
      'No instance of AppLocalizations present in the widget tree. Did you add AppLocalizations.delegate in localizationsDelegates?',
    );
    return instance!;
  }

  static AppLocalizations? maybeOf(BuildContext context) {
    return Localizations.of<AppLocalizations>(context, AppLocalizations);
  }

  /// `Hello World`
  String get helloWorld {
    return Intl.message('Hello World', name: 'helloWorld', desc: '', args: []);
  }

  /// `Server Error, Please try again!`
  String get serverError {
    return Intl.message(
      'Server Error, Please try again!',
      name: 'serverError',
      desc: '',
      args: [],
    );
  }

  /// `Some thing went wrong,Please try again!`
  String get someThingWentWrong {
    return Intl.message(
      'Some thing went wrong,Please try again!',
      name: 'someThingWentWrong',
      desc: '',
      args: [],
    );
  }

  /// `Settings`
  String get settings {
    return Intl.message('Settings', name: 'settings', desc: '', args: []);
  }

  /// `Notifications`
  String get notifications {
    return Intl.message(
      'Notifications',
      name: 'notifications',
      desc: '',
      args: [],
    );
  }

  /// `My Subscription`
  String get mySubscription {
    return Intl.message(
      'My Subscription',
      name: 'mySubscription',
      desc: '',
      args: [],
    );
  }

  /// `Security Settings`
  String get securitySettings {
    return Intl.message(
      'Security Settings',
      name: 'securitySettings',
      desc: '',
      args: [],
    );
  }

  /// `App Settings`
  String get appSettings {
    return Intl.message(
      'App Settings',
      name: 'appSettings',
      desc: '',
      args: [],
    );
  }

  /// `Terms and conditions`
  String get termsAndConditions {
    return Intl.message(
      'Terms and conditions',
      name: 'termsAndConditions',
      desc: '',
      args: [],
    );
  }

  /// `Privacy Policy`
  String get privacyPolicy {
    return Intl.message(
      'Privacy Policy',
      name: 'privacyPolicy',
      desc: '',
      args: [],
    );
  }

  /// `Privacy policy`
  String get privacypolicy {
    return Intl.message(
      'Privacy policy',
      name: 'privacypolicy',
      desc: '',
      args: [],
    );
  }

  /// `Contact us`
  String get contactUs {
    return Intl.message('Contact us', name: 'contactUs', desc: '', args: []);
  }

  /// `Log Out`
  String get logOut {
    return Intl.message('Log Out', name: 'logOut', desc: '', args: []);
  }

  /// `Log in with your socials`
  String get loginWithSocials {
    return Intl.message(
      'Log in with your socials',
      name: 'loginWithSocials',
      desc: '',
      args: [],
    );
  }

  /// `To use camera you first have to turn on permission from Settings.`
  String get cameraAccessMessage {
    return Intl.message(
      'To use camera you first have to turn on permission from Settings.',
      name: 'cameraAccessMessage',
      desc: '',
      args: [],
    );
  }

  /// `To use gallery you first have to turn on permission from Settings.`
  String get galleryAccessMessage {
    return Intl.message(
      'To use gallery you first have to turn on permission from Settings.',
      name: 'galleryAccessMessage',
      desc: '',
      args: [],
    );
  }

  /// `To use file you first have to turn on permission from Settings.`
  String get fileAccessMessage {
    return Intl.message(
      'To use file you first have to turn on permission from Settings.',
      name: 'fileAccessMessage',
      desc: '',
      args: [],
    );
  }

  /// `by`
  String get by {
    return Intl.message('by', name: 'by', desc: '', args: []);
  }

  /// `and`
  String get and {
    return Intl.message('and', name: 'and', desc: '', args: []);
  }

  /// `Login`
  String get login {
    return Intl.message('Login', name: 'login', desc: '', args: []);
  }

  /// `Get Started`
  String get getStarted {
    return Intl.message('Get Started', name: 'getStarted', desc: '', args: []);
  }

  /// `Create an account`
  String get createAccount {
    return Intl.message(
      'Create an account',
      name: 'createAccount',
      desc: '',
      args: [],
    );
  }

  /// `Or`
  String get or {
    return Intl.message('Or', name: 'or', desc: '', args: []);
  }

  /// `Don't have an account?`
  String get noAccount {
    return Intl.message(
      'Don\'t have an account?',
      name: 'noAccount',
      desc: '',
      args: [],
    );
  }

  /// `  Terms of Service`
  String get termsOfService {
    return Intl.message(
      '  Terms of Service',
      name: 'termsOfService',
      desc: '',
      args: [],
    );
  }

  /// `By continuing, you are agreeing to our `
  String get disclaimer {
    return Intl.message(
      'By continuing, you are agreeing to our ',
      name: 'disclaimer',
      desc: '',
      args: [],
    );
  }

  /// `Re-enter new password`
  String get reEnterNewPassword {
    return Intl.message(
      'Re-enter new password',
      name: 'reEnterNewPassword',
      desc: '',
      args: [],
    );
  }

  /// `Change password`
  String get changePassword {
    return Intl.message(
      'Change password',
      name: 'changePassword',
      desc: '',
      args: [],
    );
  }

  /// `Send link to`
  String get sentLinkTo {
    return Intl.message('Send link to', name: 'sentLinkTo', desc: '', args: []);
  }

  /// `Email verifications`
  String get emailVerifications {
    return Intl.message(
      'Email verifications',
      name: 'emailVerifications',
      desc: '',
      args: [],
    );
  }

  /// `Email verification`
  String get emailVerification {
    return Intl.message(
      'Email verification',
      name: 'emailVerification',
      desc: '',
      args: [],
    );
  }

  /// `Check your email and enter the 6 digit code sent to:`
  String get checkYourEmailForCode {
    return Intl.message(
      'Check your email and enter the 6 digit code sent to:',
      name: 'checkYourEmailForCode',
      desc: '',
      args: [],
    );
  }

  /// `Change email`
  String get changeEmail {
    return Intl.message(
      'Change email',
      name: 'changeEmail',
      desc: '',
      args: [],
    );
  }

  /// `Send new code`
  String get sendNewCode {
    return Intl.message(
      'Send new code',
      name: 'sendNewCode',
      desc: '',
      args: [],
    );
  }

  /// `Update available`
  String get updateAvailable {
    return Intl.message(
      'Update available',
      name: 'updateAvailable',
      desc: '',
      args: [],
    );
  }

  /// `Update`
  String get update {
    return Intl.message('Update', name: 'update', desc: '', args: []);
  }

  /// `A new version of the app is available. Please update to continue using the app.`
  String get updateAvailableDetails {
    return Intl.message(
      'A new version of the app is available. Please update to continue using the app.',
      name: 'updateAvailableDetails',
      desc: '',
      args: [],
    );
  }

  /// `What's new`
  String get whatsNew {
    return Intl.message('What\'s new', name: 'whatsNew', desc: '', args: []);
  }

  /// `({minutes, plural, =1 {1 minute} other {{minutes} minutes}}, {seconds, plural, =1 {1 second} other {{seconds} seconds}} remaining)`
  String time_remaining(int minutes, int seconds) {
    return Intl.message(
      '(${Intl.plural(minutes, one: '1 minute', other: '$minutes minutes')}, ${Intl.plural(seconds, one: '1 second', other: '$seconds seconds')} remaining)',
      name: 'time_remaining',
      desc: 'Displays the time remaining in minutes and seconds',
      args: [minutes, seconds],
    );
  }

  /// `Permission Required`
  String get permissionRequired {
    return Intl.message(
      'Permission Required',
      name: 'permissionRequired',
      desc: '',
      args: [],
    );
  }

  /// `Passcode must be 4 digits.`
  String get validPasscode {
    return Intl.message(
      'Passcode must be 4 digits.',
      name: 'validPasscode',
      desc: '',
      args: [],
    );
  }

  /// `Profile Picture`
  String get profilePicture {
    return Intl.message(
      'Profile Picture',
      name: 'profilePicture',
      desc: '',
      args: [],
    );
  }

  /// `Profile Details`
  String get profileDetails {
    return Intl.message(
      'Profile Details',
      name: 'profileDetails',
      desc: '',
      args: [],
    );
  }

  /// `First name`
  String get firstName {
    return Intl.message('First name', name: 'firstName', desc: '', args: []);
  }

  /// `Last name`
  String get lastName {
    return Intl.message('Last name', name: 'lastName', desc: '', args: []);
  }

  /// `Email address`
  String get emailAddress {
    return Intl.message(
      'Email address',
      name: 'emailAddress',
      desc: '',
      args: [],
    );
  }

  /// `Pick image`
  String get pickImage {
    return Intl.message('Pick image', name: 'pickImage', desc: '', args: []);
  }

  /// `From Gallery`
  String get fromGallery {
    return Intl.message(
      'From Gallery',
      name: 'fromGallery',
      desc: '',
      args: [],
    );
  }

  /// `From Camera`
  String get fromCamera {
    return Intl.message('From Camera', name: 'fromCamera', desc: '', args: []);
  }

  /// `Close`
  String get close {
    return Intl.message('Close', name: 'close', desc: '', args: []);
  }

  /// `Name is required.`
  String get nameRequired {
    return Intl.message(
      'Name is required.',
      name: 'nameRequired',
      desc: '',
      args: [],
    );
  }

  /// `Date of birth is required.`
  String get dobRequired {
    return Intl.message(
      'Date of birth is required.',
      name: 'dobRequired',
      desc: '',
      args: [],
    );
  }

  /// `First name is required.`
  String get firstNameRequired {
    return Intl.message(
      'First name is required.',
      name: 'firstNameRequired',
      desc: '',
      args: [],
    );
  }

  /// `Last name is required`
  String get lastNameRequired {
    return Intl.message(
      'Last name is required',
      name: 'lastNameRequired',
      desc: '',
      args: [],
    );
  }

  /// `Save Changes`
  String get saveChanges {
    return Intl.message(
      'Save Changes',
      name: 'saveChanges',
      desc: '',
      args: [],
    );
  }

  /// `Verify and continue`
  String get verifyAndContinue {
    return Intl.message(
      'Verify and continue',
      name: 'verifyAndContinue',
      desc: '',
      args: [],
    );
  }

  /// `Profile has been updated successfully!`
  String get profileUpdated {
    return Intl.message(
      'Profile has been updated successfully!',
      name: 'profileUpdated',
      desc: '',
      args: [],
    );
  }

  /// `Cancel`
  String get cancel {
    return Intl.message('Cancel', name: 'cancel', desc: '', args: []);
  }

  /// `OK`
  String get ok {
    return Intl.message('OK', name: 'ok', desc: '', args: []);
  }

  /// `Error`
  String get error {
    return Intl.message('Error', name: 'error', desc: '', args: []);
  }

  /// `Success`
  String get success {
    return Intl.message('Success', name: 'success', desc: '', args: []);
  }

  /// `Are you sure you want to logout?`
  String get logoutConfirmationContent {
    return Intl.message(
      'Are you sure you want to logout?',
      name: 'logoutConfirmationContent',
      desc: '',
      args: [],
    );
  }

  /// `Logout`
  String get logout {
    return Intl.message('Logout', name: 'logout', desc: '', args: []);
  }

  /// `About you`
  String get aboutYou {
    return Intl.message('About you', name: 'aboutYou', desc: '', args: []);
  }

  /// `Subscribe`
  String get subscribe {
    return Intl.message('Subscribe', name: 'subscribe', desc: '', args: []);
  }

  /// `Name`
  String get name {
    return Intl.message('Name', name: 'name', desc: '', args: []);
  }

  /// `Date of Birth`
  String get dob {
    return Intl.message('Date of Birth', name: 'dob', desc: '', args: []);
  }

  /// `Select`
  String get select {
    return Intl.message('Select', name: 'select', desc: '', args: []);
  }

  /// `Edit`
  String get edit {
    return Intl.message('Edit', name: 'edit', desc: '', args: []);
  }

  /// `Remove User`
  String get removeUser {
    return Intl.message('Remove User', name: 'removeUser', desc: '', args: []);
  }

  /// `App settings`
  String get appSettingsPageTitle {
    return Intl.message(
      'App settings',
      name: 'appSettingsPageTitle',
      desc: '',
      args: [],
    );
  }

  /// `Password must contain:\n• One upper case letter\n• One lower case letter\n• One special character\n• A number\n• 8 to 16 Characters`
  String get validPasswordRequired {
    return Intl.message(
      'Password must contain:\n• One upper case letter\n• One lower case letter\n• One special character\n• A number\n• 8 to 16 Characters',
      name: 'validPasswordRequired',
      desc: '',
      args: [],
    );
  }

  /// `Create your account`
  String get createYourAccount {
    return Intl.message(
      'Create your account',
      name: 'createYourAccount',
      desc: '',
      args: [],
    );
  }

  /// `Home`
  String get home {
    return Intl.message('Home', name: 'home', desc: '', args: []);
  }

  /// `Email`
  String get email {
    return Intl.message('Email', name: 'email', desc: '', args: []);
  }

  /// `Password`
  String get password {
    return Intl.message('Password', name: 'password', desc: '', args: []);
  }

  /// `Repeat Password`
  String get repeatPassword {
    return Intl.message(
      'Repeat Password',
      name: 'repeatPassword',
      desc: '',
      args: [],
    );
  }

  /// `Dont have an account?`
  String get dontHaveAnAccount {
    return Intl.message(
      'Dont have an account?',
      name: 'dontHaveAnAccount',
      desc: '',
      args: [],
    );
  }

  /// `Age`
  String get age {
    return Intl.message('Age', name: 'age', desc: '', args: []);
  }

  /// `Sex`
  String get sex {
    return Intl.message('Sex', name: 'sex', desc: '', args: []);
  }

  /// `Number`
  String get number {
    return Intl.message('Number', name: 'number', desc: '', args: []);
  }

  /// `Phone`
  String get phone {
    return Intl.message('Phone', name: 'phone', desc: '', args: []);
  }

  /// `Phone number`
  String get phoneNumber {
    return Intl.message(
      'Phone number',
      name: 'phoneNumber',
      desc: '',
      args: [],
    );
  }

  /// `Prefer not to say`
  String get preferNotToSay {
    return Intl.message(
      'Prefer not to say',
      name: 'preferNotToSay',
      desc: '',
      args: [],
    );
  }

  /// `Forgot Password?`
  String get forgotPassword {
    return Intl.message(
      'Forgot Password?',
      name: 'forgotPassword',
      desc: '',
      args: [],
    );
  }

  /// `Login to your account`
  String get loginToYourAccount {
    return Intl.message(
      'Login to your account',
      name: 'loginToYourAccount',
      desc: '',
      args: [],
    );
  }

  /// `Forgot your password?`
  String get forgotYourPassword {
    return Intl.message(
      'Forgot your password?',
      name: 'forgotYourPassword',
      desc: '',
      args: [],
    );
  }

  /// `Update password`
  String get updatePassword {
    return Intl.message(
      'Update password',
      name: 'updatePassword',
      desc: '',
      args: [],
    );
  }

  /// `Update your email`
  String get updateYourEmail {
    return Intl.message(
      'Update your email',
      name: 'updateYourEmail',
      desc: '',
      args: [],
    );
  }

  /// `Update your phone`
  String get updateYourPhone {
    return Intl.message(
      'Update your phone',
      name: 'updateYourPhone',
      desc: '',
      args: [],
    );
  }

  /// `You will receive an email that will help you create a new password for your account.`
  String get forgotPasswordDescription {
    return Intl.message(
      'You will receive an email that will help you create a new password for your account.',
      name: 'forgotPasswordDescription',
      desc: '',
      args: [],
    );
  }

  /// `Already have an account?`
  String get alreadyHaveAnAccount {
    return Intl.message(
      'Already have an account?',
      name: 'alreadyHaveAnAccount',
      desc: '',
      args: [],
    );
  }

  /// `Reset your Password`
  String get resetYourPassword {
    return Intl.message(
      'Reset your Password',
      name: 'resetYourPassword',
      desc: '',
      args: [],
    );
  }

  /// `Update your password`
  String get updateYourPassword {
    return Intl.message(
      'Update your password',
      name: 'updateYourPassword',
      desc: '',
      args: [],
    );
  }

  /// `Password is required.`
  String get passwordRequired {
    return Intl.message(
      'Password is required.',
      name: 'passwordRequired',
      desc: '',
      args: [],
    );
  }

  /// `Password must contain:\n• One upper case letter\n• One lower case letter\n• One special character\n• A number\n• 8 to 16 Characters`
  String get validPassword {
    return Intl.message(
      'Password must contain:\n• One upper case letter\n• One lower case letter\n• One special character\n• A number\n• 8 to 16 Characters',
      name: 'validPassword',
      desc: '',
      args: [],
    );
  }

  /// `Repeat your password`
  String get repeatYourPassword {
    return Intl.message(
      'Repeat your password',
      name: 'repeatYourPassword',
      desc: '',
      args: [],
    );
  }

  /// `Repeat password is required.`
  String get repeatPasswordRequired {
    return Intl.message(
      'Repeat password is required.',
      name: 'repeatPasswordRequired',
      desc: '',
      args: [],
    );
  }

  /// `Next`
  String get next {
    return Intl.message('Next', name: 'next', desc: '', args: []);
  }

  /// `Submit`
  String get submit {
    return Intl.message('Submit', name: 'submit', desc: '', args: []);
  }

  /// `Continue`
  String get continues {
    return Intl.message('Continue', name: 'continues', desc: '', args: []);
  }

  /// `Register`
  String get register {
    return Intl.message('Register', name: 'register', desc: '', args: []);
  }

  /// `Repeat password not match.`
  String get repeatPasswordNotMatch {
    return Intl.message(
      'Repeat password not match.',
      name: 'repeatPasswordNotMatch',
      desc: '',
      args: [],
    );
  }

  /// `Email is required.`
  String get emailRequired {
    return Intl.message(
      'Email is required.',
      name: 'emailRequired',
      desc: '',
      args: [],
    );
  }

  /// `We have sent you an email with a code to the email`
  String get emailSent {
    return Intl.message(
      'We have sent you an email with a code to the email',
      name: 'emailSent',
      desc: '',
      args: [],
    );
  }

  /// `Phone number is required.`
  String get phoneNumberRequired {
    return Intl.message(
      'Phone number is required.',
      name: 'phoneNumberRequired',
      desc: '',
      args: [],
    );
  }

  /// `No products found`
  String get noProductsFound {
    return Intl.message(
      'No products found',
      name: 'noProductsFound',
      desc: '',
      args: [],
    );
  }

  /// `Monthly Plan`
  String get monthlyPlan {
    return Intl.message(
      'Monthly Plan',
      name: 'monthlyPlan',
      desc: '',
      args: [],
    );
  }

  /// `Yearly Plan`
  String get yearlyPlan {
    return Intl.message('Yearly Plan', name: 'yearlyPlan', desc: '', args: []);
  }

  /// `Current Plan`
  String get currentPlan {
    return Intl.message(
      'Current Plan',
      name: 'currentPlan',
      desc: '',
      args: [],
    );
  }

  /// `Per Month`
  String get perMonth {
    return Intl.message('Per Month', name: 'perMonth', desc: '', args: []);
  }

  /// `Per Year`
  String get perYear {
    return Intl.message('Per Year', name: 'perYear', desc: '', args: []);
  }

  /// `Features`
  String get features {
    return Intl.message('Features', name: 'features', desc: '', args: []);
  }

  /// `Profile`
  String get profile {
    return Intl.message('Profile', name: 'profile', desc: '', args: []);
  }

  /// `Edit Profile`
  String get editProfile {
    return Intl.message(
      'Edit Profile',
      name: 'editProfile',
      desc: '',
      args: [],
    );
  }

  /// `Delete account`
  String get deleteAccount {
    return Intl.message(
      'Delete account',
      name: 'deleteAccount',
      desc: '',
      args: [],
    );
  }

  /// `Are you sure you want to delete your account?`
  String get deleteAccountConfirmation {
    return Intl.message(
      'Are you sure you want to delete your account?',
      name: 'deleteAccountConfirmation',
      desc: '',
      args: [],
    );
  }

  /// `Your account has been deleted successfully.`
  String get deleteAccountSuccess {
    return Intl.message(
      'Your account has been deleted successfully.',
      name: 'deleteAccountSuccess',
      desc: '',
      args: [],
    );
  }

  /// `Permissions`
  String get permissions {
    return Intl.message('Permissions', name: 'permissions', desc: '', args: []);
  }

  /// `Permission`
  String get permission {
    return Intl.message('Permission', name: 'permission', desc: '', args: []);
  }

  /// `Choose an option`
  String get chooseAnOption {
    return Intl.message(
      'Choose an option',
      name: 'chooseAnOption',
      desc: '',
      args: [],
    );
  }

  /// `Camera Permission Denied`
  String get cameraPermissionDenied {
    return Intl.message(
      'Camera Permission Denied',
      name: 'cameraPermissionDenied',
      desc: '',
      args: [],
    );
  }

  /// `Camera`
  String get camera {
    return Intl.message('Camera', name: 'camera', desc: '', args: []);
  }

  /// `Gallery Permission Denied`
  String get galleryPermissionDenied {
    return Intl.message(
      'Gallery Permission Denied',
      name: 'galleryPermissionDenied',
      desc: '',
      args: [],
    );
  }

  /// `Gallery`
  String get gallery {
    return Intl.message('Gallery', name: 'gallery', desc: '', args: []);
  }

  /// `File Permission Denied`
  String get filePermissionDenied {
    return Intl.message(
      'File Permission Denied',
      name: 'filePermissionDenied',
      desc: '',
      args: [],
    );
  }

  /// `file`
  String get file {
    return Intl.message('file', name: 'file', desc: '', args: []);
  }

  /// `Open Settings`
  String get openSettings {
    return Intl.message(
      'Open Settings',
      name: 'openSettings',
      desc: '',
      args: [],
    );
  }

  /// `To select a photo using camera you first have to turn on permission to access camera from Settings > Apps.`
  String get cameraAccessSentence {
    return Intl.message(
      'To select a photo using camera you first have to turn on permission to access camera from Settings > Apps.',
      name: 'cameraAccessSentence',
      desc: '',
      args: [],
    );
  }

  /// `We use your camera to detect facial hair in your face`
  String get cameraPermissionSentence {
    return Intl.message(
      'We use your camera to detect facial hair in your face',
      name: 'cameraPermissionSentence',
      desc: '',
      args: [],
    );
  }

  /// `We send notifications for your daily/weekly reminder to scan`
  String get notificationPermissionSentence {
    return Intl.message(
      'We send notifications for your daily/weekly reminder to scan',
      name: 'notificationPermissionSentence',
      desc: '',
      args: [],
    );
  }

  /// `Are you sure you want to log out?`
  String get areYouSureYouWantToLogOut {
    return Intl.message(
      'Are you sure you want to log out?',
      name: 'areYouSureYouWantToLogOut',
      desc: '',
      args: [],
    );
  }

  /// `Cancel Email Verification`
  String get cancelEmailVerification {
    return Intl.message(
      'Cancel Email Verification',
      name: 'cancelEmailVerification',
      desc: '',
      args: [],
    );
  }

  /// `Are you sure you want to cancel your email verification?`
  String get areYouSureYouWantToCancelEmailVerification {
    return Intl.message(
      'Are you sure you want to cancel your email verification?',
      name: 'areYouSureYouWantToCancelEmailVerification',
      desc: '',
      args: [],
    );
  }

  /// `Value`
  String get value {
    return Intl.message('Value', name: 'value', desc: '', args: []);
  }

  /// `OTP`
  String get otp {
    return Intl.message('OTP', name: 'otp', desc: '', args: []);
  }

  /// `OTP code must be 6 digits`
  String get otpLengthValidation {
    return Intl.message(
      'OTP code must be 6 digits',
      name: 'otpLengthValidation',
      desc: '',
      args: [],
    );
  }

  /// `Please enter valid OTP`
  String get invalidOtp {
    return Intl.message(
      'Please enter valid OTP',
      name: 'invalidOtp',
      desc: '',
      args: [],
    );
  }

  /// `Otp Request Failed`
  String get otpRequestFailed {
    return Intl.message(
      'Otp Request Failed',
      name: 'otpRequestFailed',
      desc: '',
      args: [],
    );
  }

  /// `Invalid name`
  String get invalidName {
    return Intl.message(
      'Invalid name',
      name: 'invalidName',
      desc: '',
      args: [],
    );
  }

  /// `CVV`
  String get cvv {
    return Intl.message('CVV', name: 'cvv', desc: '', args: []);
  }

  /// `URL`
  String get url {
    return Intl.message('URL', name: 'url', desc: '', args: []);
  }

  /// `Old password`
  String get oldPassword {
    return Intl.message(
      'Old password',
      name: 'oldPassword',
      desc: '',
      args: [],
    );
  }

  /// `New password`
  String get newPassword {
    return Intl.message(
      'New password',
      name: 'newPassword',
      desc: '',
      args: [],
    );
  }

  /// `Passwords do not match.`
  String get passwordDoNotMatch {
    return Intl.message(
      'Passwords do not match.',
      name: 'passwordDoNotMatch',
      desc: '',
      args: [],
    );
  }

  /// `Repeat password does not match with new password.`
  String get repeatPasswordNotMatching {
    return Intl.message(
      'Repeat password does not match with new password.',
      name: 'repeatPasswordNotMatching',
      desc: '',
      args: [],
    );
  }

  /// `{name} is required.`
  String requiredFieldValidation(String name) {
    return Intl.message(
      '$name is required.',
      name: 'requiredFieldValidation',
      desc: 'Validation for required field.',
      args: [name],
    );
  }

  /// `{fieldName} must be greater than 2 characters`
  String refMinLengthValidationHelper(String fieldName) {
    return Intl.message(
      '$fieldName must be greater than 2 characters',
      name: 'refMinLengthValidationHelper',
      desc: 'Name input field validation',
      args: [fieldName],
    );
  }

  /// `{fieldName} must be less than 60 characters`
  String nameMaxLengthValidationHelper(String fieldName) {
    return Intl.message(
      '$fieldName must be less than 60 characters',
      name: 'nameMaxLengthValidationHelper',
      desc: 'Name input field validation',
      args: [fieldName],
    );
  }

  /// `Enter a valid {fieldName}.`
  String invalidFieldValidationMessage(String fieldName) {
    return Intl.message(
      'Enter a valid $fieldName.',
      name: 'invalidFieldValidationMessage',
      desc: 'Field validation message',
      args: [fieldName],
    );
  }

  /// `Value cannot be more than {limit} characters`
  String characterLengthValidation(int limit) {
    return Intl.message(
      'Value cannot be more than $limit characters',
      name: 'characterLengthValidation',
      desc: 'Validation message for character limit',
      args: [limit],
    );
  }

  /// `OTP code is required.`
  String get otpCodeRequired {
    return Intl.message(
      'OTP code is required.',
      name: 'otpCodeRequired',
      desc: '',
      args: [],
    );
  }

  /// `OTP code must be 6 digits.`
  String get validOTPCode {
    return Intl.message(
      'OTP code must be 6 digits.',
      name: 'validOTPCode',
      desc: '',
      args: [],
    );
  }

  /// `Your password has been updated successfully.`
  String get passwordUpdate {
    return Intl.message(
      'Your password has been updated successfully.',
      name: 'passwordUpdate',
      desc: '',
      args: [],
    );
  }

  /// `Current password`
  String get currentPassword {
    return Intl.message(
      'Current password',
      name: 'currentPassword',
      desc: '',
      args: [],
    );
  }

  /// `New Password is required`
  String get newChangePassword {
    return Intl.message(
      'New Password is required',
      name: 'newChangePassword',
      desc: '',
      args: [],
    );
  }

  /// `Welcome {name} 👋`
  String welcomeBack(String name) {
    return Intl.message(
      'Welcome $name 👋',
      name: 'welcomeBack',
      desc: 'Welcome message with user\'s name',
      args: [name],
    );
  }

  /// `File size exceeded limit size.`
  String get imageSizeError {
    return Intl.message(
      'File size exceeded limit size.',
      name: 'imageSizeError',
      desc: '',
      args: [],
    );
  }

  /// `Error picking file, Please try again`
  String get filePickError {
    return Intl.message(
      'Error picking file, Please try again',
      name: 'filePickError',
      desc: '',
      args: [],
    );
  }

  /// `Retry`
  String get retry {
    return Intl.message('Retry', name: 'retry', desc: '', args: []);
  }
}

class AppLocalizationDelegate extends LocalizationsDelegate<AppLocalizations> {
  const AppLocalizationDelegate();

  List<Locale> get supportedLocales {
    return const <Locale>[
      Locale.fromSubtags(languageCode: 'en'),
      Locale.fromSubtags(languageCode: 'ne'),
    ];
  }

  @override
  bool isSupported(Locale locale) => _isSupported(locale);
  @override
  Future<AppLocalizations> load(Locale locale) => AppLocalizations.load(locale);
  @override
  bool shouldReload(AppLocalizationDelegate old) => false;

  bool _isSupported(Locale locale) {
    for (var supportedLocale in supportedLocales) {
      if (supportedLocale.languageCode == locale.languageCode) {
        return true;
      }
    }
    return false;
  }
}
