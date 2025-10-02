import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';

class SoWidgetLocalizations extends DefaultWidgetsLocalizations {
  const SoWidgetLocalizations();

  @override
  String get reorderItemUp => 'Kor u dhaqaaq';

  @override
  String get reorderItemDown => 'Hoos u dhaqaaq';

  @override
  String get reorderItemLeft => 'Bidix u dhaqaaq';

  @override
  String get reorderItemRight => 'Midig u dhaqaaq';

  @override
  String get reorderItemToEnd => 'U gudub dhamaadka';

  @override
  String get reorderItemToStart => 'U dhaqaaq bilawga';

  @override
  String get copyButtonLabel => 'Nuqul';

  @override
  String get cutButtonLabel => 'Jar';

  @override
  String get pasteButtonLabel => 'Ku dheji';

  @override
  String get selectAllButtonLabel => 'Dhammaan dooro';

  @override
  String get lookUpButtonLabel => 'Kor u eeg';

  @override
  String get searchWebButtonLabel => 'Ka raadi Shabakadda';

  @override
  String get shareButtonLabel => 'La wadaag';

  @override
  TextDirection get textDirection => TextDirection.ltr;

  static Future<WidgetsLocalizations> load(Locale locale) {
    return SynchronousFuture<WidgetsLocalizations>(
        const SoWidgetLocalizations());
  }

  static const LocalizationsDelegate<WidgetsLocalizations> delegate =
      _SoWidgetLocalizationsDelegate();
}

class _SoWidgetLocalizationsDelegate
    extends LocalizationsDelegate<WidgetsLocalizations> {
  const _SoWidgetLocalizationsDelegate();

  @override
  bool isSupported(Locale locale) => true;

  @override
  Future<WidgetsLocalizations> load(Locale locale) =>
      DefaultWidgetsLocalizations.load(locale);

  @override
  bool shouldReload(_SoWidgetLocalizationsDelegate old) => false;

  @override
  String toString() => 'DefaultWidgetsLocalizations.delegate(so_SO)';
}
