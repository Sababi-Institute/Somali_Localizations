import 'package:flutter/cupertino.dart';
import 'package:flutter/foundation.dart';

import 'helpers/so_localization_constants.dart';

class SoCupertinoLocalizations extends DefaultCupertinoLocalizations {
  const SoCupertinoLocalizations();

  static const LocalizationsDelegate<CupertinoLocalizations> delegate =
      _SoCupertinoLocalizationsDelegate.delegate;
}

class _SoCupertinoLocalizationsDelegate
    extends LocalizationsDelegate<CupertinoLocalizations> {
  const _SoCupertinoLocalizationsDelegate();

  @override
  bool isSupported(Locale locale) =>
      locale.languageCode == SomaliLocalizationConstants.languageCode;

  static const LocalizationsDelegate<CupertinoLocalizations> delegate =
      _SoCupertinoLocalizationsDelegate();

  @override
  Future<CupertinoLocalizations> load(Locale locale) {
    return SynchronousFuture<CupertinoLocalizations>(
        const SoCupertinoLocalizations());
  }

  @override
  bool shouldReload(_SoCupertinoLocalizationsDelegate old) => false;
}
