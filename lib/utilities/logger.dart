import 'dart:convert';
import 'dart:developer' as dev;

void _print(
  Object message, {
  required String name,
  String? title,
}) {
  if (title != null) {
    dev.log('\n$title', name: name);
    dev.log('-' * title.length, name: name);
  }
  dev.log('$message', name: name);
}

void logJson(
  dynamic jsonObject, {
  String? title,
  String name = 'Logger',
}) {
  final jsonStr = const JsonEncoder.withIndent('  ').convert(jsonObject);
  _print(jsonStr, title: title, name: name);
}

void log(
  Object message, {
  String name = 'Logger',
  String? title,
}) =>
    _print(message, title: title, name: name);
