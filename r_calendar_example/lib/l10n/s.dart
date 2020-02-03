library s;

import 'package:flutter/foundation.dart';
import 'package:flutter/widgets.dart';

part 'zh.dart';
part 'en.dart';

// Generated by flutter_l10n. Do not edit it.
class S implements WidgetsLocalizations {
  const S();

  @override
  TextDirection get textDirection => TextDirection.ltr;

  static S of(BuildContext context) => Localizations.of<S>(context, S);

  static const LocalizationsDelegate<S> delegate = _Delegate();

  String get more => r'多选';

  String get single => r'单选';

  String get alone => r'单独';

  String get together => r'一起';

  String get add => r'加';

  String get reduce => r'减';

  String get automatic => r'自动';

  String get manual => r'手动';
}

class _Delegate extends LocalizationsDelegate<S> {
  const _Delegate();

  @override
  Future<S> load(Locale locale) {
    String tag = locale.countryCode == null || locale.countryCode.isEmpty
        ? locale.languageCode
        : locale.toString();
    switch (tag) {
      case 'zh':
        return SynchronousFuture<S>(const $zh());
      case 'en':
        return SynchronousFuture<S>(const $en());
    }
    return SynchronousFuture<S>(const S());
  }

  @override
  bool isSupported(Locale locale) => true;

  @override
  bool shouldReload(_Delegate old) => false;
}
