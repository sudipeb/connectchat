// DO NOT EDIT. This is code generated via package:intl/generate_localized.dart
// This is a library that provides messages for a ne locale. All the
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
  String get localeName => 'ne';

  static String m0(limit) => "मान ${limit} अक्षरभन्दा बढी हुन सक्दैन";

  static String m1(fieldName) => "मान्य ${fieldName} प्रविष्ट गर्नुहोस्।";

  static String m2(fieldName) => "${fieldName} ६० अक्षरभन्दा कम हुनुपर्छ";

  static String m3(fieldName) =>
      "${fieldName} कम्तीमा २ अक्षरभन्दा बढी हुनुपर्छ";

  static String m4(name) => "${name} आवश्यक छ।";

  static String m5(minutes, seconds) =>
      "(${Intl.plural(minutes, one: '१ मिनेट', other: '${minutes} मिनेट')}, ${Intl.plural(seconds, one: '१ सेकेन्ड', other: '${seconds} सेकेन्ड')} बाँकी)";

  static String m6(name) => "फेरि स्वागत छ ${name} 👋";

  final messages = _notInlinedMessages(_notInlinedMessages);
  static Map<String, Function> _notInlinedMessages(_) => <String, Function>{
    "aboutYou": MessageLookupByLibrary.simpleMessage("तपाईंको बारेमा"),
    "age": MessageLookupByLibrary.simpleMessage("उमेर"),
    "alreadyHaveAnAccount": MessageLookupByLibrary.simpleMessage(
      "पहिले नै खाता छ?",
    ),
    "and": MessageLookupByLibrary.simpleMessage("र"),
    "appSettings": MessageLookupByLibrary.simpleMessage("एप सेटिङहरू"),
    "appSettingsPageTitle": MessageLookupByLibrary.simpleMessage("एप सेटिङहरू"),
    "areYouSureYouWantToCancelEmailVerification":
        MessageLookupByLibrary.simpleMessage(
          "के तपाईं इमेल प्रमाणीकरण रद्द गर्न चाहनुहुन्छ?",
        ),
    "areYouSureYouWantToLogOut": MessageLookupByLibrary.simpleMessage(
      "के तपाईं लगआउट गर्न चाहनुहुन्छ?",
    ),
    "by": MessageLookupByLibrary.simpleMessage("द्वारा"),
    "camera": MessageLookupByLibrary.simpleMessage("क्यामेरा"),
    "cameraAccessMessage": MessageLookupByLibrary.simpleMessage(
      "क्यामेरा प्रयोग गर्न सेटिङहरूबाट अनुमति दिनुहोस्।",
    ),
    "cameraAccessSentence": MessageLookupByLibrary.simpleMessage(
      "क्यामेरा प्रयोग गरी फोटो लिन सेटिङ > एप्स बाट अनुमति दिनुहोस्।",
    ),
    "cameraPermissionDenied": MessageLookupByLibrary.simpleMessage(
      "क्यामेरा अनुमति अस्वीकृत",
    ),
    "cameraPermissionSentence": MessageLookupByLibrary.simpleMessage(
      "हामी तपाईंको क्यामेरा अनुहारको दाह्री पत्ता लगाउन प्रयोग गर्छौं",
    ),
    "cancel": MessageLookupByLibrary.simpleMessage("रद्द गर्नुहोस्"),
    "cancelEmailVerification": MessageLookupByLibrary.simpleMessage(
      "इमेल प्रमाणीकरण रद्द गर्नुहोस्",
    ),
    "changeEmail": MessageLookupByLibrary.simpleMessage(
      "इमेल परिवर्तन गर्नुहोस्",
    ),
    "changePassword": MessageLookupByLibrary.simpleMessage(
      "पासवर्ड परिवर्तन गर्नुहोस्",
    ),
    "characterLengthValidation": m0,
    "checkYourEmailForCode": MessageLookupByLibrary.simpleMessage(
      "तपाईंको इमेल जाँच गर्नुहोस् र पठाइएको ६ अंकको कोड प्रविष्ट गर्नुहोस्:",
    ),
    "chooseAnOption": MessageLookupByLibrary.simpleMessage("विकल्प छान्नुहोस्"),
    "close": MessageLookupByLibrary.simpleMessage("बन्द गर्नुहोस्"),
    "contactUs": MessageLookupByLibrary.simpleMessage("सम्पर्क गर्नुहोस्"),
    "continues": MessageLookupByLibrary.simpleMessage("जारी राख्नुहोस्"),
    "createAccount": MessageLookupByLibrary.simpleMessage("खाता बनाउनुहोस्"),
    "createYourAccount": MessageLookupByLibrary.simpleMessage(
      "तपाईंको खाता बनाउनुहोस्",
    ),
    "currentPassword": MessageLookupByLibrary.simpleMessage("हालको पासवर्ड"),
    "currentPlan": MessageLookupByLibrary.simpleMessage("हालको योजना"),
    "cvv": MessageLookupByLibrary.simpleMessage("सीभीभी"),
    "deleteAccount": MessageLookupByLibrary.simpleMessage("खाता मेटाउनुहोस्"),
    "deleteAccountConfirmation": MessageLookupByLibrary.simpleMessage(
      "के तपाईं खाता मेटाउन निश्चित हुनुहुन्छ?",
    ),
    "deleteAccountSuccess": MessageLookupByLibrary.simpleMessage(
      "तपाईंको खाता सफलतापूर्वक मेटाइयो।",
    ),
    "disclaimer": MessageLookupByLibrary.simpleMessage(
      "जारी राख्दा तपाईं सहमत हुनुहुन्छ",
    ),
    "dob": MessageLookupByLibrary.simpleMessage("जन्म मिति"),
    "dobRequired": MessageLookupByLibrary.simpleMessage("जन्म मिति आवश्यक छ।"),
    "dontHaveAnAccount": MessageLookupByLibrary.simpleMessage("खाता छैन?"),
    "edit": MessageLookupByLibrary.simpleMessage("सम्पादन गर्नुहोस्"),
    "editProfile": MessageLookupByLibrary.simpleMessage(
      "प्रोफाइल सम्पादन गर्नुहोस्",
    ),
    "email": MessageLookupByLibrary.simpleMessage("इमेल"),
    "emailAddress": MessageLookupByLibrary.simpleMessage("इमेल ठेगाना"),
    "emailRequired": MessageLookupByLibrary.simpleMessage("इमेल आवश्यक छ।"),
    "emailSent": MessageLookupByLibrary.simpleMessage(
      "कोडसहितको इमेल पठाइएको छ",
    ),
    "emailVerification": MessageLookupByLibrary.simpleMessage(
      "इमेल प्रमाणीकरण",
    ),
    "emailVerifications": MessageLookupByLibrary.simpleMessage(
      "इमेल प्रमाणीकरणहरू",
    ),
    "error": MessageLookupByLibrary.simpleMessage("त्रुटि"),
    "features": MessageLookupByLibrary.simpleMessage("विशेषताहरू"),
    "file": MessageLookupByLibrary.simpleMessage("फाइल"),
    "fileAccessMessage": MessageLookupByLibrary.simpleMessage(
      "फाइल प्रयोग गर्न सेटिङहरूबाट अनुमति दिनुहोस्।",
    ),
    "filePermissionDenied": MessageLookupByLibrary.simpleMessage(
      "फाइल अनुमति अस्वीकृत",
    ),
    "filePickError": MessageLookupByLibrary.simpleMessage(
      "फाइल छान्दा त्रुटि भयो, कृपया फेरि प्रयास गर्नुहोस्",
    ),
    "firstName": MessageLookupByLibrary.simpleMessage("पहिलो नाम"),
    "firstNameRequired": MessageLookupByLibrary.simpleMessage(
      "पहिलो नाम आवश्यक छ।",
    ),
    "forgotPassword": MessageLookupByLibrary.simpleMessage(
      "पासवर्ड बिर्सनुभयो?",
    ),
    "forgotPasswordDescription": MessageLookupByLibrary.simpleMessage(
      "तपाईंलाई नयाँ पासवर्ड बनाउन सहयोग गर्ने इमेल पठाइनेछ।",
    ),
    "forgotYourPassword": MessageLookupByLibrary.simpleMessage(
      "पासवर्ड बिर्सनुभयो?",
    ),
    "fromCamera": MessageLookupByLibrary.simpleMessage("क्यामेराबाट"),
    "fromGallery": MessageLookupByLibrary.simpleMessage("ग्यालरीबाट"),
    "gallery": MessageLookupByLibrary.simpleMessage("ग्यालरी"),
    "galleryAccessMessage": MessageLookupByLibrary.simpleMessage(
      "ग्यालरी प्रयोग गर्न सेटिङहरूबाट अनुमति दिनुहोस्।",
    ),
    "galleryPermissionDenied": MessageLookupByLibrary.simpleMessage(
      "ग्यालरी अनुमति अस्वीकृत",
    ),
    "getStarted": MessageLookupByLibrary.simpleMessage("सुरु गर्नुहोस्"),
    "helloWorld": MessageLookupByLibrary.simpleMessage("नमस्ते संसार"),
    "home": MessageLookupByLibrary.simpleMessage("गृह"),
    "imageSizeError": MessageLookupByLibrary.simpleMessage(
      "फाइल साइज सीमा नाघ्यो।",
    ),
    "invalidFieldValidationMessage": m1,
    "invalidName": MessageLookupByLibrary.simpleMessage("अमान्य नाम"),
    "invalidOtp": MessageLookupByLibrary.simpleMessage(
      "मान्य ओटीपी प्रविष्ट गर्नुहोस्",
    ),
    "lastName": MessageLookupByLibrary.simpleMessage("थर"),
    "lastNameRequired": MessageLookupByLibrary.simpleMessage("थर आवश्यक छ।"),
    "logOut": MessageLookupByLibrary.simpleMessage("लगआउट"),
    "login": MessageLookupByLibrary.simpleMessage("लगइन"),
    "loginToYourAccount": MessageLookupByLibrary.simpleMessage(
      "तपाईंको खातामा लगइन गर्नुहोस्",
    ),
    "loginWithSocials": MessageLookupByLibrary.simpleMessage(
      "सामाजिक सञ्जाल प्रयोग गरेर लगइन गर्नुहोस्",
    ),
    "logout": MessageLookupByLibrary.simpleMessage("लगआउट"),
    "logoutConfirmationContent": MessageLookupByLibrary.simpleMessage(
      "के तपाईं लगआउट गर्न निश्चित हुनुहुन्छ?",
    ),
    "monthlyPlan": MessageLookupByLibrary.simpleMessage("मासिक योजना"),
    "mySubscription": MessageLookupByLibrary.simpleMessage("मेरो सदस्यता"),
    "name": MessageLookupByLibrary.simpleMessage("नाम"),
    "nameMaxLengthValidationHelper": m2,
    "nameRequired": MessageLookupByLibrary.simpleMessage("नाम आवश्यक छ।"),
    "newChangePassword": MessageLookupByLibrary.simpleMessage(
      "नयाँ पासवर्ड आवश्यक छ",
    ),
    "newPassword": MessageLookupByLibrary.simpleMessage("नयाँ पासवर्ड"),
    "next": MessageLookupByLibrary.simpleMessage("अर्को"),
    "noAccount": MessageLookupByLibrary.simpleMessage("खाता छैन?"),
    "noProductsFound": MessageLookupByLibrary.simpleMessage(
      "कुनै उत्पादन भेटिएन",
    ),
    "notificationPermissionSentence": MessageLookupByLibrary.simpleMessage(
      "हामी दैनिक/साप्ताहिक स्क्यान सम्झनाका लागि सूचना पठाउँछौं",
    ),
    "notifications": MessageLookupByLibrary.simpleMessage("सूचनाहरू"),
    "number": MessageLookupByLibrary.simpleMessage("नम्बर"),
    "ok": MessageLookupByLibrary.simpleMessage("ठीक छ"),
    "oldPassword": MessageLookupByLibrary.simpleMessage("पुरानो पासवर्ड"),
    "openSettings": MessageLookupByLibrary.simpleMessage("सेटिङ खोल्नुहोस्"),
    "or": MessageLookupByLibrary.simpleMessage("वा"),
    "otp": MessageLookupByLibrary.simpleMessage("ओटीपी"),
    "otpCodeRequired": MessageLookupByLibrary.simpleMessage(
      "ओटीपी कोड आवश्यक छ।",
    ),
    "otpLengthValidation": MessageLookupByLibrary.simpleMessage(
      "ओटीपी कोड ६ अंकको हुनुपर्छ",
    ),
    "otpRequestFailed": MessageLookupByLibrary.simpleMessage(
      "ओटीपी अनुरोध असफल भयो",
    ),
    "password": MessageLookupByLibrary.simpleMessage("पासवर्ड"),
    "passwordDoNotMatch": MessageLookupByLibrary.simpleMessage(
      "पासवर्ड मिलेन।",
    ),
    "passwordRequired": MessageLookupByLibrary.simpleMessage(
      "पासवर्ड आवश्यक छ।",
    ),
    "passwordUpdate": MessageLookupByLibrary.simpleMessage(
      "तपाईंको पासवर्ड सफलतापूर्वक अपडेट भयो।",
    ),
    "perMonth": MessageLookupByLibrary.simpleMessage("प्रति महिना"),
    "perYear": MessageLookupByLibrary.simpleMessage("प्रति वर्ष"),
    "permission": MessageLookupByLibrary.simpleMessage("अनुमति"),
    "permissionRequired": MessageLookupByLibrary.simpleMessage(
      "अनुमति आवश्यक छ",
    ),
    "permissions": MessageLookupByLibrary.simpleMessage("अनुमतिहरू"),
    "phone": MessageLookupByLibrary.simpleMessage("फोन"),
    "phoneNumber": MessageLookupByLibrary.simpleMessage("फोन नम्बर"),
    "phoneNumberRequired": MessageLookupByLibrary.simpleMessage(
      "फोन नम्बर आवश्यक छ।",
    ),
    "pickImage": MessageLookupByLibrary.simpleMessage("तस्वीर छान्नुहोस्"),
    "preferNotToSay": MessageLookupByLibrary.simpleMessage("भन्न चाहन्न"),
    "privacyPolicy": MessageLookupByLibrary.simpleMessage("गोपनीयता नीति"),
    "privacypolicy": MessageLookupByLibrary.simpleMessage("गोपनीयता नीति"),
    "profile": MessageLookupByLibrary.simpleMessage("प्रोफाइल"),
    "profileDetails": MessageLookupByLibrary.simpleMessage("प्रोफाइल विवरण"),
    "profilePicture": MessageLookupByLibrary.simpleMessage("प्रोफाइल तस्वीर"),
    "profileUpdated": MessageLookupByLibrary.simpleMessage(
      "प्रोफाइल सफलतापूर्वक अपडेट भयो!",
    ),
    "reEnterNewPassword": MessageLookupByLibrary.simpleMessage(
      "नयाँ पासवर्ड पुनः प्रविष्ट गर्नुहोस्",
    ),
    "refMinLengthValidationHelper": m3,
    "register": MessageLookupByLibrary.simpleMessage("दर्ता गर्नुहोस्"),
    "removeUser": MessageLookupByLibrary.simpleMessage(
      "प्रयोगकर्ता हटाउनुहोस्",
    ),
    "repeatPassword": MessageLookupByLibrary.simpleMessage(
      "पासवर्ड दोहोर्याउनुहोस्",
    ),
    "repeatPasswordNotMatch": MessageLookupByLibrary.simpleMessage(
      "पासवर्ड मिलेन।",
    ),
    "repeatPasswordNotMatching": MessageLookupByLibrary.simpleMessage(
      "दोहोऱ्याइएको पासवर्ड नयाँ पासवर्डसँग मिलेन।",
    ),
    "repeatPasswordRequired": MessageLookupByLibrary.simpleMessage(
      "पासवर्ड दोहोर्याउन आवश्यक छ।",
    ),
    "repeatYourPassword": MessageLookupByLibrary.simpleMessage(
      "पासवर्ड दोहोर्याउनुहोस्",
    ),
    "requiredFieldValidation": m4,
    "resetYourPassword": MessageLookupByLibrary.simpleMessage(
      "पासवर्ड रिसेट गर्नुहोस्",
    ),
    "retry": MessageLookupByLibrary.simpleMessage("पुनः प्रयास गर्नुहोस्"),
    "saveChanges": MessageLookupByLibrary.simpleMessage(
      "परिवर्तनहरू सुरक्षित गर्नुहोस्",
    ),
    "securitySettings": MessageLookupByLibrary.simpleMessage(
      "सुरक्षा सेटिङहरू",
    ),
    "select": MessageLookupByLibrary.simpleMessage("छान्नुहोस्"),
    "sendNewCode": MessageLookupByLibrary.simpleMessage("नयाँ कोड पठाउनुहोस्"),
    "sentLinkTo": MessageLookupByLibrary.simpleMessage("लिङ्क पठाइयो"),
    "serverError": MessageLookupByLibrary.simpleMessage(
      "सर्भर त्रुटि भयो, कृपया फेरि प्रयास गर्नुहोस्!",
    ),
    "settings": MessageLookupByLibrary.simpleMessage("सेटिङहरू"),
    "sex": MessageLookupByLibrary.simpleMessage("लिङ्ग"),
    "someThingWentWrong": MessageLookupByLibrary.simpleMessage(
      "केही समस्या आयो, कृपया फेरि प्रयास गर्नुहोस्!",
    ),
    "submit": MessageLookupByLibrary.simpleMessage("पेश गर्नुहोस्"),
    "subscribe": MessageLookupByLibrary.simpleMessage("सदस्यता लिनुहोस्"),
    "success": MessageLookupByLibrary.simpleMessage("सफल"),
    "termsAndConditions": MessageLookupByLibrary.simpleMessage(
      "नियम तथा सर्तहरू",
    ),
    "termsOfService": MessageLookupByLibrary.simpleMessage("सेवाका सर्तहरू"),
    "time_remaining": m5,
    "update": MessageLookupByLibrary.simpleMessage("अपडेट"),
    "updateAvailable": MessageLookupByLibrary.simpleMessage("अपडेट उपलब्ध छ"),
    "updateAvailableDetails": MessageLookupByLibrary.simpleMessage(
      "एपको नयाँ संस्करण उपलब्ध छ। कृपया प्रयोग जारी राख्न अपडेट गर्नुहोस्।",
    ),
    "updatePassword": MessageLookupByLibrary.simpleMessage(
      "पासवर्ड अपडेट गर्नुहोस्",
    ),
    "updateYourEmail": MessageLookupByLibrary.simpleMessage(
      "इमेल अपडेट गर्नुहोस्",
    ),
    "updateYourPassword": MessageLookupByLibrary.simpleMessage(
      "तपाईंको पासवर्ड अपडेट गर्नुहोस्",
    ),
    "updateYourPhone": MessageLookupByLibrary.simpleMessage(
      "फोन नम्बर अपडेट गर्नुहोस्",
    ),
    "url": MessageLookupByLibrary.simpleMessage("यूआरएल"),
    "validOTPCode": MessageLookupByLibrary.simpleMessage(
      "ओटीपी कोड ६ अंकको हुनुपर्छ।",
    ),
    "validPasscode": MessageLookupByLibrary.simpleMessage(
      "पासकोड ४ अंकको हुनुपर्छ।",
    ),
    "validPassword": MessageLookupByLibrary.simpleMessage(
      "पासवर्डमा हुनुपर्छ:\n• एउटा ठूलो अक्षर\n• एउटा सानो अक्षर\n• एउटा विशेष चिन्ह\n• एउटा अंक\n• ८ देखि १६ अक्षर",
    ),
    "validPasswordRequired": MessageLookupByLibrary.simpleMessage(
      "पासवर्डमा हुनुपर्छ:\n• एउटा ठूलो अक्षर\n• एउटा सानो अक्षर\n• एउटा विशेष चिन्ह\n• एउटा अंक\n• ८ देखि १६ अक्षर",
    ),
    "value": MessageLookupByLibrary.simpleMessage("मान"),
    "verifyAndContinue": MessageLookupByLibrary.simpleMessage(
      "प्रमाणित गरी अगाडि बढ्नुहोस्",
    ),
    "welcomeBack": m6,
    "whatsNew": MessageLookupByLibrary.simpleMessage("नयाँ के छ"),
    "yearlyPlan": MessageLookupByLibrary.simpleMessage("वार्षिक योजना"),
  };
}
