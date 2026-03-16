import 'package:connectchat/core/extension/string_extension.dart';
import 'package:connectchat/localization/l10n.dart';

class ValidationHelper {
  static String? maxCharAndEmptyValidation(String? value, String? text) {
    if (value.isNullOrEmpty) {
      return localization.requiredFieldValidation(text ?? localization.value);
    } else if (value?.length == 255) {
      return localization.characterLengthValidation(255);
    }
    return null;
  }

  static String? emptyValidation(String? value, String? text) {
    if (value.isNullOrEmpty) {
      return localization.requiredFieldValidation(text ?? localization.value);
    }
    return null;
  }

  static String? ageValidation(String? value, String? text, {String? optionalMessage}) {
    if (value.isNullOrEmpty) {
      return 'Enter age';
    }
    return null;
  }

  static String? cvvValidation(String? value) {
    if (value.isNullOrEmpty) {
      return localization.requiredFieldValidation(localization.cvv);
    } else if (value!.length > 3) {
      return localization.invalidFieldValidationMessage(localization.cvv);
    }
    return null;
  }

  static String? emptyListValidation(List<String> value, String? text) {
    if (value.isEmpty) {
      return localization.requiredFieldValidation(text ?? localization.value);
    }
    return null;
  }

  static String? urlValidation(String? value) {
    if (value.isNullOrEmpty) {
      return null;
    } else if (!value!.isValidURL) {
      return localization.invalidFieldValidationMessage(localization.url);
    }
    return null;
  }

  static String? emailValidation(String? value) {
    if (value.isNullOrEmpty) {
      return localization.requiredFieldValidation(localization.email);
    } else if (!value!.isValidEmail) {
      return localization.invalidFieldValidationMessage(localization.email);
    }
    return null;
  }

  static String? phoneNumValidation({required String dialCode, String? phoneNumber}) {
    if (phoneNumber.isNullOrEmpty) {
      return localization.requiredFieldValidation(localization.phoneNumber.toOnlyFirstCapitalized());
    } else {
      String number = '$dialCode$phoneNumber';
      bool isValid = number.validPhoneFormat; //&& CountryUtils.validatePhoneNumber(phoneNumber, dialCode);
      if (isValid) {
        return null;
      } else {
        return localization.invalidFieldValidationMessage(localization.phoneNumber.toLowerCase());
      }
    }
  }

  static String? passwordValidation(String? value, {bool checkValidity = true, bool isOldPassword = false}) {
    if (value.isNullOrEmpty) {
      return localization.requiredFieldValidation(
        isOldPassword
            ? localization.oldPassword.toOnlyFirstCapitalized()
            : localization.password.toOnlyFirstCapitalized(),
      );
    } else if (!value!.mediumPassword && checkValidity) {
      return localization.validPassword;
    }
    return null;
  }

  static String? repeatPasswordValidation(
    String? password,
    String? repeatPassword, {
    bool shortMessage = false,
    String? customMessage,
  }) {
    if (repeatPassword == null || repeatPassword == '') {
      return localization.requiredFieldValidation(localization.repeatPassword.toOnlyFirstCapitalized());
    } else if (password != repeatPassword) {
      return shortMessage ? customMessage ?? localization.passwordDoNotMatch : localization.repeatPasswordNotMatching;
    }
    return null;
  }

  static String? nameFieldValidation(String? name, String text) {
    String? _name = name?.trim();
    if (_name == null || _name.isEmpty) {
      return localization.requiredFieldValidation(text);
    } else if (!_name.contains(RegExp(r"^([a-zA-Z]+[ \-']{0,1}){1,3}$"))) {
      return localization.invalidName;
    } else if (_name.length <= 2) {
      return localization.refMinLengthValidationHelper(text);
    } else if (_name.length >= 40) {
      return localization.nameMaxLengthValidationHelper(text);
    } else {
      return null;
    }
  }

  static String? fullNameFieldValidation(String? name, String text) {
    final String? trimmedName = name?.trim();

    if (trimmedName.isNullOrEmpty) {
      return localization.requiredFieldValidation(text);
    }

    if (trimmedName?.isNotEmpty == true) {
      if (!RegExp(r'^[a-zA-Z]+(?: [a-zA-Z]+)*$').hasMatch(trimmedName!)) {
        return localization.invalidName;
      }
      if (trimmedName.length <= 2) {
        return localization.refMinLengthValidationHelper(text);
      }
      if (trimmedName.length >= 80) {
        return localization.nameMaxLengthValidationHelper(text);
      }
    }

    return null;
  }

  static String? cardNumberFieldValidation(String? cardNumber, String text) {
    String? _cardNumber = cardNumber?.trim();
    if (_cardNumber.isNullOrEmpty) {
      return localization.requiredFieldValidation(text);
    } else {
      return null;
    }
  }

  static String? referenceNumberFieldValidation(String? referenceNumber, String text) {
    if (referenceNumber.isNullOrEmpty) {
      return localization.requiredFieldValidation(text);
    } else if (referenceNumber!.toString() == '0') {
      return '0 is not valid reference number';
    } else {
      return null;
    }
  }

  static String? otpValidation(String otp) {
    String _otp = otp.trim();
    if (_otp.isEmpty) {
      return localization.requiredFieldValidation(localization.otp);
    } else if (_otp.length != 6) {
      return localization.otpLengthValidation;
    } else if (!_otp.contains(RegExp(r'[0-9]'))) {
      return localization.invalidOtp;
    } else {
      return null;
    }
  }

  static String? dateEmptyValidation(DateTime? value, String? text) {
    if (value == null) {
      return localization.requiredFieldValidation(text ?? localization.value);
    }
    return null;
  }

  // static String? ageValidation(DateTime? value, String? text) {
  //   if (value == null) {
  //     return localization.requiredFieldValidation(text ?? localization.value);
  //   }
  //   // Calculate age based on current date
  //   int age = DateTime.now().year - value.year;

  //   // Check if birthday has occurred this year
  //   if (value.isAfter(DateTime(DateTime.now().year, DateTime.now().month, DateTime.now().day))) {
  //     age--;
  //   }

  //   // Check if age is less than 18
  //   if (age < 18) {
  //     return localization.ageValidation;
  //   }
  //   return null;
  // }

  static String? requiredFieldValidation(String value, String fieldText) {
    String _value = value.trim();
    if (_value.isEmpty) {
      return localization.requiredFieldValidation(fieldText);
    } else {
      return null;
    }
  }

  static String? validatePassword(String password, {String? customMessage}) {
    if (password.isNullOrEmpty) {
      return customMessage ?? localization.passwordRequired;
    } else if (!password.isValidPassword) {
      return localization.validPasswordRequired;
    }
    return null;
  }

  static String? validateLoginPassword(String password) {
    if (password.isNullOrEmpty) {
      return localization.passwordRequired;
    } else if (!password.isValidPassword) {
      return localization.validPassword;
    }
    return null;
  }

  static String? validateRepeatPassword(String? password, String? repeatPassword) {
    if (repeatPassword.isNullOrEmpty) {
      return localization.repeatPasswordRequired;
    } else if (!(password == repeatPassword)) {
      return localization.repeatPasswordNotMatch;
    }
    return null;
  }

  static String? validateOTP(String otpCode) {
    if (otpCode.isNullOrEmpty) {
      return localization.otpCodeRequired;
    } else if (!otpCode.isValidOTPCode) {
      return localization.validOTPCode;
    }
    return null;
  }
}
