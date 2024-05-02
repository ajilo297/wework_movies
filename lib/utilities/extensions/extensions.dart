// Copyright (c) 2024 Ajil Oommen. All Rights Reserved.
//
// Last modified 02/05/24, 9:28 am

extension IntToStringExtension on num {
  String toShortString() {
    if (this < 1000) return toString();

    for (final entry in _mapper.entries) {
      if (this >= entry.key) {
        final value = this / (entry.key);
        return '${value.toStringAsFixed(1)}${entry.value}';
      }
    }

    return toString();
  }

  static final Map<int, String> _mapper = {
    1000000000: 'B',
    1000000: 'M',
    1000: 'K',
  };
}

extension IntToOrdinalExtension on int {
  String toOrdinal() {
    final suffix = ['th', 'st', 'nd', 'rd'];
    final lastDigit = this % 10;
    final lastTwoDigits = this % 100;

    return toString() +
        (lastTwoDigits >= 11 && lastTwoDigits <= 13 ? suffix[0] : suffix[lastDigit <= 3 ? lastDigit : 0]);
  }
}
