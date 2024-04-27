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
