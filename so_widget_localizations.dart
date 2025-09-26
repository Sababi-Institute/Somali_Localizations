import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';

class SoWidgetLocalizations extends DefaultWidgetsLocalizations {
  const SoWidgetLocalizations();

  @override
  String get reorderItemUp => 'Move up';

  @override
  String get reorderItemDown => 'Move down';

  @override
  String get reorderItemLeft => 'Move left';

  @override
  String get reorderItemRight => 'Move right';

  @override
  String get reorderItemToEnd => 'Move to the end';

  @override
  String get reorderItemToStart => 'Move to the start';

  @override
  String get copyButtonLabel => 'Copy';

  @override
  String get cutButtonLabel => 'Cut';

  @override
  String get pasteButtonLabel => 'Paste';

  @override
  String get selectAllButtonLabel => 'Select all';

  @override
  String get lookUpButtonLabel => 'Look Up';

  @override
  String get searchWebButtonLabel => 'Search Web';

  @override
  String get shareButtonLabel => 'Share';

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
