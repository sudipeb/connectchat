import 'package:flutter/material.dart';
import 'package:intl/intl.dart';

extension StringY on String? {
  bool get isNullOrEmpty => (this == null || this == '');

  bool get isNotNullOrEmpty => (this != null && this != '');

  bool get isNotNull => (this != null);

  bool get isNull => (this == null);
}

extension StringX on String {
  bool get isValidEmail => RegExp(r'^[\w][\w-\.\+]+@([\w-]+\.)+[\w-]{2,4}$').hasMatch(this);

  bool get isValidURL => RegExp(
    r'[(http(s)?):\/\/(www\.)?a-zA-Z0-9@:%._\+~#=]{2,256}\.[a-z]{2,6}\b([-a-zA-Z0-9@:%_\+.~#?&\/\/=]*)',
  ).hasMatch(this);

  bool get isValidPassword => RegExp(r'''(^(?=.*[A-Z])(?=.*[!@#$&*])(?=.*[0-9])(?=.*[a-z]).{8,16}$)''').hasMatch(this);

  bool get mediumPassword => RegExp(r'''(^(?=.*[A-Z])(?=.*[0-9])(?=.*[a-z]).{6,}$)''').hasMatch(this);

  bool get isValidOTPCode => RegExp(r'''^\d{6}$''').hasMatch(this);

  String get toCapitalized => length > 0 ? '${this[0].toUpperCase()}${substring(1).toLowerCase()}' : '';

  String toOnlyFirstCapitalized() => length > 0 ? '${this[0].toUpperCase()}${substring(1)}' : '';

  String toEachFirstCapitalized() {
    if (this.isEmpty) {
      return this;
    }
    final List<String> splitStr = this.split(' ')..removeWhere((String element) => element.contains(' '));
    for (int i = 0; i < splitStr.length; i++) {
      if (splitStr[i].isNotEmpty) splitStr[i] = '${splitStr[i][0].toUpperCase()}${splitStr[i].substring(1)}';
    }
    final String output = splitStr.join(' ');
    return output;
  }

  DateTime get parseDateTime => DateTime.parse(this);

  DateTime get parseDate => DateFormat('yyyy-MM-dd').parse(this);

  DateTime? get toDateTime {
    try {
      List<String> parts = this.split('-'); // Split the string into parts
      String formattedDate = '${parts[2]}-${parts[1]}-${parts[0]}'; // Rearrange parts to 'yyyy-MM-dd' format

      return DateTime.parse(formattedDate);
    } catch (_) {
      return null;
    }
  }

  TimeOfDay get parsedTime => TimeOfDay.fromDateTime(DateFormat('hh:mm a').parse(this));

  /// Validates user entered mobile number
  bool get validPhoneFormat {
    if (length < 2) {
      return false;
    }

    final String prefix = substring(0, 3);

    return ((prefix.startsWith('+61') && (length == 12 || length == 13)) || // Australia
        (prefix.startsWith('+64') && (length == 11 || length == 12)) || // New Zealand
        (isNotAusOrNz(prefix) && length >= 10 && length <= 14)); // Other countries
  }

  bool isNotAusOrNz(String _firstTwoCharacters) {
    return !_firstTwoCharacters.startsWith('+61') && !_firstTwoCharacters.startsWith('+64');
  }
}
