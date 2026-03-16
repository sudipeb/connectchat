// DO NOT EDIT. This is code generated via package:intl/generate_localized.dart
// This is a library that provides messages for a en locale. All the
// messages from the main program should be duplicated here with the same
// function name.

// Ignore issues from commonly used lints in this file.
// ignore_for_file:unnecessary_brace_in_string_interps, unnecessary_new
// ignore_for_file:prefer_single_quotes,comment_references, directives_ordering
// ignore_for_file:annotate_overrides,prefer_generic_function_type_aliases
// ignore_for_file:unused_import, file_names, avoid_escaping_inner_quotes
// ignore_for_file:unnecessary_string_interpolations, unnecessary_string_escapes

import 'package:intl/intl.dart';
import 'package:intl/message_lookup_by_library.dart';

final messages = new MessageLookup();

typedef String MessageIfAbsent(String messageStr, List<dynamic> args);

class MessageLookup extends MessageLookupByLibrary {
  String get localeName => 'en';

  static String m0(limit) => "Value cannot be more than ${limit} characters";

  static String m1(fieldName) => "Enter a valid ${fieldName}.";

  static String m2(fieldName) => "${fieldName} must be less than 60 characters";

  static String m3(fieldName) =>
      "${fieldName} must be greater than 2 characters";

  static String m4(name) => "${name} is required.";

  static String m5(minutes, seconds) =>
      "(${Intl.plural(minutes, one: '1 minute', other: '${minutes} minutes')}, ${Intl.plural(seconds, one: '1 second', other: '${seconds} seconds')} remaining)";

  static String m6(name) => "Welcome ${name} 👋";

  final messages = _notInlinedMessages(_notInlinedMessages);
  static Map<String, Function> _notInlinedMessages(_) => <String, Function>{
    "aboutYou": MessageLookupByLibrary.simpleMessage("About you"),
    "age": MessageLookupByLibrary.simpleMessage("Age"),
    "alreadyHaveAnAccount": MessageLookupByLibrary.simpleMessage(
      "Already have an account?",
    ),
    "and": MessageLookupByLibrary.simpleMessage("and"),
    "appSettings": MessageLookupByLibrary.simpleMessage("App Settings"),
    "appSettingsPageTitle": MessageLookupByLibrary.simpleMessage(
      "App settings",
    ),
    "areYouSureYouWantToCancelEmailVerification":
        MessageLookupByLibrary.simpleMessage(
          "Are you sure you want to cancel your email verification?",
        ),
    "areYouSureYouWantToLogOut": MessageLookupByLibrary.simpleMessage(
      "Are you sure you want to log out?",
    ),
    "by": MessageLookupByLibrary.simpleMessage("by"),
    "camera": MessageLookupByLibrary.simpleMessage("Camera"),
    "cameraAccessMessage": MessageLookupByLibrary.simpleMessage(
      "To use camera you first have to turn on permission from Settings.",
    ),
    "cameraAccessSentence": MessageLookupByLibrary.simpleMessage(
      "To select a photo using camera you first have to turn on permission to access camera from Settings > Apps.",
    ),
    "cameraPermissionDenied": MessageLookupByLibrary.simpleMessage(
      "Camera Permission Denied",
    ),
    "cameraPermissionSentence": MessageLookupByLibrary.simpleMessage(
      "We use your camera to detect facial hair in your face",
    ),
    "cancel": MessageLookupByLibrary.simpleMessage("Cancel"),
    "cancelEmailVerification": MessageLookupByLibrary.simpleMessage(
      "Cancel Email Verification",
    ),
    "changeEmail": MessageLookupByLibrary.simpleMessage("Change email"),
    "changePassword": MessageLookupByLibrary.simpleMessage("Change password"),
    "characterLengthValidation": m0,
    "checkYourEmailForCode": MessageLookupByLibrary.simpleMessage(
      "Check your email and enter the 6 digit code sent to:",
    ),
    "chooseAnOption": MessageLookupByLibrary.simpleMessage("Choose an option"),
    "close": MessageLookupByLibrary.simpleMessage("Close"),
    "contactUs": MessageLookupByLibrary.simpleMessage("Contact us"),
    "continues": MessageLookupByLibrary.simpleMessage("Continue"),
    "createAccount": MessageLookupByLibrary.simpleMessage("Create an account"),
    "createYourAccount": MessageLookupByLibrary.simpleMessage(
      "Create your account",
    ),
    "currentPassword": MessageLookupByLibrary.simpleMessage("Current password"),
    "currentPlan": MessageLookupByLibrary.simpleMessage("Current Plan"),
    "cvv": MessageLookupByLibrary.simpleMessage("CVV"),
    "deleteAccount": MessageLookupByLibrary.simpleMessage("Delete account"),
    "deleteAccountConfirmation": MessageLookupByLibrary.simpleMessage(
      "Are you sure you want to delete your account?",
    ),
    "deleteAccountSuccess": MessageLookupByLibrary.simpleMessage(
      "Your account has been deleted successfully.",
    ),
    "disclaimer": MessageLookupByLibrary.simpleMessage(
      "By continuing, you are agreeing to our ",
    ),
    "dob": MessageLookupByLibrary.simpleMessage("Date of Birth"),
    "dobRequired": MessageLookupByLibrary.simpleMessage(
      "Date of birth is required.",
    ),
    "dontHaveAnAccount": MessageLookupByLibrary.simpleMessage(
      "Dont have an account?",
    ),
    "edit": MessageLookupByLibrary.simpleMessage("Edit"),
    "editProfile": MessageLookupByLibrary.simpleMessage("Edit Profile"),
    "email": MessageLookupByLibrary.simpleMessage("Email"),
    "emailAddress": MessageLookupByLibrary.simpleMessage("Email address"),
    "emailRequired": MessageLookupByLibrary.simpleMessage("Email is required."),
    "emailSent": MessageLookupByLibrary.simpleMessage(
      "We have sent you an email with a code to the email",
    ),
    "emailVerification": MessageLookupByLibrary.simpleMessage(
      "Email verification",
    ),
    "emailVerifications": MessageLookupByLibrary.simpleMessage(
      "Email verifications",
    ),
    "error": MessageLookupByLibrary.simpleMessage("Error"),
    "features": MessageLookupByLibrary.simpleMessage("Features"),
    "file": MessageLookupByLibrary.simpleMessage("file"),
    "fileAccessMessage": MessageLookupByLibrary.simpleMessage(
      "To use file you first have to turn on permission from Settings.",
    ),
    "filePermissionDenied": MessageLookupByLibrary.simpleMessage(
      "File Permission Denied",
    ),
    "filePickError": MessageLookupByLibrary.simpleMessage(
      "Error picking file, Please try again",
    ),
    "firstName": MessageLookupByLibrary.simpleMessage("First name"),
    "firstNameRequired": MessageLookupByLibrary.simpleMessage(
      "First name is required.",
    ),
    "forgotPassword": MessageLookupByLibrary.simpleMessage("Forgot Password?"),
    "forgotPasswordDescription": MessageLookupByLibrary.simpleMessage(
      "You will receive an email that will help you create a new password for your account.",
    ),
    "forgotYourPassword": MessageLookupByLibrary.simpleMessage(
      "Forgot your password?",
    ),
    "fromCamera": MessageLookupByLibrary.simpleMessage("From Camera"),
    "fromGallery": MessageLookupByLibrary.simpleMessage("From Gallery"),
    "gallery": MessageLookupByLibrary.simpleMessage("Gallery"),
    "galleryAccessMessage": MessageLookupByLibrary.simpleMessage(
      "To use gallery you first have to turn on permission from Settings.",
    ),
    "galleryPermissionDenied": MessageLookupByLibrary.simpleMessage(
      "Gallery Permission Denied",
    ),
    "getStarted": MessageLookupByLibrary.simpleMessage("Get Started"),
    "helloWorld": MessageLookupByLibrary.simpleMessage("Hello World"),
    "home": MessageLookupByLibrary.simpleMessage("Home"),
    "imageSizeError": MessageLookupByLibrary.simpleMessage(
      "File size exceeded limit size.",
    ),
    "invalidFieldValidationMessage": m1,
    "invalidName": MessageLookupByLibrary.simpleMessage("Invalid name"),
    "invalidOtp": MessageLookupByLibrary.simpleMessage(
      "Please enter valid OTP",
    ),
    "lastName": MessageLookupByLibrary.simpleMessage("Last name"),
    "lastNameRequired": MessageLookupByLibrary.simpleMessage(
      "Last name is required",
    ),
    "logOut": MessageLookupByLibrary.simpleMessage("Log Out"),
    "login": MessageLookupByLibrary.simpleMessage("Login"),
    "loginToYourAccount": MessageLookupByLibrary.simpleMessage(
      "Login to your account",
    ),
    "loginWithSocials": MessageLookupByLibrary.simpleMessage(
      "Log in with your socials",
    ),
    "logout": MessageLookupByLibrary.simpleMessage("Logout"),
    "logoutConfirmationContent": MessageLookupByLibrary.simpleMessage(
      "Are you sure you want to logout?",
    ),
    "monthlyPlan": MessageLookupByLibrary.simpleMessage("Monthly Plan"),
    "mySubscription": MessageLookupByLibrary.simpleMessage("My Subscription"),
    "name": MessageLookupByLibrary.simpleMessage("Name"),
    "nameMaxLengthValidationHelper": m2,
    "nameRequired": MessageLookupByLibrary.simpleMessage("Name is required."),
    "newChangePassword": MessageLookupByLibrary.simpleMessage(
      "New Password is required",
    ),
    "newPassword": MessageLookupByLibrary.simpleMessage("New password"),
    "next": MessageLookupByLibrary.simpleMessage("Next"),
    "noAccount": MessageLookupByLibrary.simpleMessage(
      "Don\'t have an account?",
    ),
    "noProductsFound": MessageLookupByLibrary.simpleMessage(
      "No products found",
    ),
    "notificationPermissionSentence": MessageLookupByLibrary.simpleMessage(
      "We send notifications for your daily/weekly reminder to scan",
    ),
    "notifications": MessageLookupByLibrary.simpleMessage("Notifications"),
    "number": MessageLookupByLibrary.simpleMessage("Number"),
    "ok": MessageLookupByLibrary.simpleMessage("OK"),
    "oldPassword": MessageLookupByLibrary.simpleMessage("Old password"),
    "openSettings": MessageLookupByLibrary.simpleMessage("Open Settings"),
    "or": MessageLookupByLibrary.simpleMessage("Or"),
    "otp": MessageLookupByLibrary.simpleMessage("OTP"),
    "otpCodeRequired": MessageLookupByLibrary.simpleMessage(
      "OTP code is required.",
    ),
    "otpLengthValidation": MessageLookupByLibrary.simpleMessage(
      "OTP code must be 6 digits",
    ),
    "otpRequestFailed": MessageLookupByLibrary.simpleMessage(
      "Otp Request Failed",
    ),
    "password": MessageLookupByLibrary.simpleMessage("Password"),
    "passwordDoNotMatch": MessageLookupByLibrary.simpleMessage(
      "Passwords do not match.",
    ),
    "passwordRequired": MessageLookupByLibrary.simpleMessage(
      "Password is required.",
    ),
    "passwordUpdate": MessageLookupByLibrary.simpleMessage(
      "Your password has been updated successfully.",
    ),
    "perMonth": MessageLookupByLibrary.simpleMessage("Per Month"),
    "perYear": MessageLookupByLibrary.simpleMessage("Per Year"),
    "permission": MessageLookupByLibrary.simpleMessage("Permission"),
    "permissionRequired": MessageLookupByLibrary.simpleMessage(
      "Permission Required",
    ),
    "permissions": MessageLookupByLibrary.simpleMessage("Permissions"),
    "phone": MessageLookupByLibrary.simpleMessage("Phone"),
    "phoneNumber": MessageLookupByLibrary.simpleMessage("Phone number"),
    "phoneNumberRequired": MessageLookupByLibrary.simpleMessage(
      "Phone number is required.",
    ),
    "pickImage": MessageLookupByLibrary.simpleMessage("Pick image"),
    "preferNotToSay": MessageLookupByLibrary.simpleMessage("Prefer not to say"),
    "privacyPolicy": MessageLookupByLibrary.simpleMessage("Privacy Policy"),
    "privacypolicy": MessageLookupByLibrary.simpleMessage("Privacy policy"),
    "profile": MessageLookupByLibrary.simpleMessage("Profile"),
    "profileDetails": MessageLookupByLibrary.simpleMessage("Profile Details"),
    "profilePicture": MessageLookupByLibrary.simpleMessage("Profile Picture"),
    "profileUpdated": MessageLookupByLibrary.simpleMessage(
      "Profile has been updated successfully!",
    ),
    "reEnterNewPassword": MessageLookupByLibrary.simpleMessage(
      "Re-enter new password",
    ),
    "refMinLengthValidationHelper": m3,
    "register": MessageLookupByLibrary.simpleMessage("Register"),
    "removeUser": MessageLookupByLibrary.simpleMessage("Remove User"),
    "repeatPassword": MessageLookupByLibrary.simpleMessage("Repeat Password"),
    "repeatPasswordNotMatch": MessageLookupByLibrary.simpleMessage(
      "Repeat password not match.",
    ),
    "repeatPasswordNotMatching": MessageLookupByLibrary.simpleMessage(
      "Repeat password does not match with new password.",
    ),
    "repeatPasswordRequired": MessageLookupByLibrary.simpleMessage(
      "Repeat password is required.",
    ),
    "repeatYourPassword": MessageLookupByLibrary.simpleMessage(
      "Repeat your password",
    ),
    "requiredFieldValidation": m4,
    "resetYourPassword": MessageLookupByLibrary.simpleMessage(
      "Reset your Password",
    ),
    "retry": MessageLookupByLibrary.simpleMessage("Retry"),
    "saveChanges": MessageLookupByLibrary.simpleMessage("Save Changes"),
    "securitySettings": MessageLookupByLibrary.simpleMessage(
      "Security Settings",
    ),
    "select": MessageLookupByLibrary.simpleMessage("Select"),
    "sendNewCode": MessageLookupByLibrary.simpleMessage("Send new code"),
    "sentLinkTo": MessageLookupByLibrary.simpleMessage("Send link to"),
    "serverError": MessageLookupByLibrary.simpleMessage(
      "Server Error, Please try again!",
    ),
    "settings": MessageLookupByLibrary.simpleMessage("Settings"),
    "sex": MessageLookupByLibrary.simpleMessage("Sex"),
    "someThingWentWrong": MessageLookupByLibrary.simpleMessage(
      "Some thing went wrong,Please try again!",
    ),
    "submit": MessageLookupByLibrary.simpleMessage("Submit"),
    "subscribe": MessageLookupByLibrary.simpleMessage("Subscribe"),
    "success": MessageLookupByLibrary.simpleMessage("Success"),
    "termsAndConditions": MessageLookupByLibrary.simpleMessage(
      "Terms and conditions",
    ),
    "termsOfService": MessageLookupByLibrary.simpleMessage(
      "  Terms of Service",
    ),
    "time_remaining": m5,
    "update": MessageLookupByLibrary.simpleMessage("Update"),
    "updateAvailable": MessageLookupByLibrary.simpleMessage("Update available"),
    "updateAvailableDetails": MessageLookupByLibrary.simpleMessage(
      "A new version of the app is available. Please update to continue using the app.",
    ),
    "updatePassword": MessageLookupByLibrary.simpleMessage("Update password"),
    "updateYourEmail": MessageLookupByLibrary.simpleMessage(
      "Update your email",
    ),
    "updateYourPassword": MessageLookupByLibrary.simpleMessage(
      "Update your password",
    ),
    "updateYourPhone": MessageLookupByLibrary.simpleMessage(
      "Update your phone",
    ),
    "url": MessageLookupByLibrary.simpleMessage("URL"),
    "validOTPCode": MessageLookupByLibrary.simpleMessage(
      "OTP code must be 6 digits.",
    ),
    "validPasscode": MessageLookupByLibrary.simpleMessage(
      "Passcode must be 4 digits.",
    ),
    "validPassword": MessageLookupByLibrary.simpleMessage(
      "Password must contain:\n• One upper case letter\n• One lower case letter\n• One special character\n• A number\n• 8 to 16 Characters",
    ),
    "validPasswordRequired": MessageLookupByLibrary.simpleMessage(
      "Password must contain:\n• One upper case letter\n• One lower case letter\n• One special character\n• A number\n• 8 to 16 Characters",
    ),
    "value": MessageLookupByLibrary.simpleMessage("Value"),
    "verifyAndContinue": MessageLookupByLibrary.simpleMessage(
      "Verify and continue",
    ),
    "welcomeBack": m6,
    "whatsNew": MessageLookupByLibrary.simpleMessage("What\'s new"),
    "yearlyPlan": MessageLookupByLibrary.simpleMessage("Yearly Plan"),
  };
}
