// ignore_for_file: override_on_non_overriding_member

import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:intl/date_symbol_data_custom.dart' as date_symbol_data_custom;
import 'package:intl/intl.dart' as intl;

import 'so_cupertino_localizations.dart';
import 'helpers/so_localization_constants.dart';
import 'so_widget_localizations.dart';

// A class that provides localized strings for Material widgets in Somali.
class SoMaterialLocalizations extends DefaultMaterialLocalizations {
  const SoMaterialLocalizations({
    required this.localeName,
    required this.fullYearFormat,
    required this.compactDateFormat,
    required this.shortDateFormat,
    required this.mediumDateFormat,
    required this.longDateFormat,
    required this.yearMonthFormat,
    required this.shortMonthDayFormat,
    required this.decimalFormat,
    required this.twoDigitZeroPaddedFormat,
  }) : super();

  static const LocalizationsDelegate<MaterialLocalizations> delegate =
      SoMaterialLocalizationsDelegate();

  @override
  final String localeName;

  @override
  final intl.DateFormat fullYearFormat;

  @override
  final intl.DateFormat compactDateFormat;

  @override
  final intl.DateFormat shortDateFormat;

  @override
  final intl.DateFormat mediumDateFormat;

  @override
  final intl.DateFormat longDateFormat;

  @override
  final intl.DateFormat yearMonthFormat;

  @override
  final intl.DateFormat shortMonthDayFormat;

  @override
  final intl.NumberFormat decimalFormat;

  @override
  final intl.NumberFormat twoDigitZeroPaddedFormat;

  @override
  String get alertDialogLabel => 'Digniin';

  @override
  String get backButtonTooltip => 'Dib u noqo';

  @override
  String get closeButtonLabel => 'Xir';

  @override
  String get closeButtonTooltip => 'Xir';

  @override
  String get continueButtonLabel => 'Sii wad';

  @override
  String get copyButtonLabel => 'Nuqul';

  @override
  String get cutButtonLabel => 'gooyay';

  @override
  String get dateHelpText => 'dd/mm/yyyy';

  @override
  String get dateInputLabel => 'Taariikhda Geli';

  @override
  String get dateOutOfRangeLabel => 'Taariikhda xad dhaafka ah';

  @override
  String get datePickerHelpText => 'Dooro Taariikhda';

  @override
  String get dateRangeEndLabel => 'Taariikhda dhamaadka';

  @override
  String get dateRangeStartLabel => 'Taariikhda Bilawga';

  @override
  String get deleteButtonTooltip => 'Tirtir';

  @override
  String get dialogLabel => 'Wada hadal';

  @override
  String get drawerLabel => 'Furan menu';

  @override
  String get expansionTileExpandedHint => 'La balaariyay';

  @override
  String get expansionTileCollapsedHint => 'dumay';

  @override
  String get expandedIconTapHint => 'Balaaray';

  @override
  int get firstDayOfWeekIndex => 1; // Monday

  @override
  String get firstPageButtonTooltip => 'Bogga Koowaad';

  @override
  String get genericErrorText => 'Khalad';

  @override
  String get moreButtonTooltip => 'Wax badan';

  @override
  String get newPasswordLabel => 'Furaha';

  @override
  String get nextMonthTooltip => 'Bisha soo socota';

  @override
  String get nextPageButtonTooltip => 'Bogga xiga';

  @override
  String get noButtonLabel => 'Maya';

  @override
  String get okButtonLabel => 'Waayahay';

  @override
  String get openAppDrawerTooltip => 'Fur meniu navigation';

  @override
  pageRowsInfoTitle(
      int firstRow, int lastRow, int rowCount, bool rowCountIsApproximate) {
    String result;
    if (rowCountIsApproximate) {
      if (firstRow == lastRow) {
        result = '$firstRow ilaa $lastRow oo ka mid ah qiyaastii $rowCount';
      } else {
        result = '$firstRow ilaa $lastRow oo ka mid ah qiyaastii $rowCount';
      }
    } else {
      if (rowCount == 0) {
        result = '0 saf';
      } else if (firstRow == lastRow) {
        result = '$firstRow oo ka mid ah $rowCount saf';
      } else {
        result = '$firstRow ilaa $lastRow oo ka mid ah $rowCount saf';
      }
    }
    return result;
  }

  @override
  String get pasteButtonLabel => 'Dheji';

  @override
  String get popupMenuLabel => 'Liiska soo baxay';

  @override
  String get previousMonthTooltip => 'Bishii hore';

  @override
  String get previousPageButtonTooltip => 'Boggii hore';

  @override
  String get refreshIndicatorSemanticLabel => 'Dib u cusboonaysii';

  @override
  String get saveButtonLabel => 'Badbaadin';

  @override
  ScriptCategory get scriptCategory => ScriptCategory.englishLike;

  @override
  String get searchFieldLabel => 'Raadi';

  @override
  String get selectAllButtonLabel => 'Dooro Dhammaan'; 

  @override
  String selectedRowCountTitle(int rowCount) {
    String result;
    if (rowCount == 0) {
      result = '0 saf';
    } else {
      result = '$rowCount saf';
    }
    return result;
  }

  @override
  String get showMenuTooltip => 'Muuji Menu';

  @override
  String get signedInLabel => 'Saxiixday';

  @override
  String get signOutButtonTooltip => 'Saxiix';

  @override
  String get timePickerHourLabel => 'Saac';

  @override
  String get timePickerMinuteLabel => 'Daqiiqado';

  @override
  String get viewLicensesButtonLabel => 'Shatiyada';

  @override
  String get keyboardKeyAlt => 'Alt';

  @override
  String get keyboardKeyControl => 'Control';

  @override
  String get keyboardKeyDelete => 'Del';

  @override
  String get keyboardKeyEject => 'Eject';

  @override
  String get keyboardKeyEnd => 'End';

  @override
  String get keyboardKeyFn => 'Fn';

  @override
  String get keyboardKeyHome => 'Home';

  @override
  String get keyboardKeyInsert => 'Insert';

  @override
  String get keyboardKeyMeta => 'Meta';

  @override
  String get keyboardKeyNumLock => 'Num Lock';

  @override
  String get keyboardKeyPageDown => 'Page Down';

  @override
  String get keyboardKeyPageUp => 'Page Up';

  @override
  String get keyboardKeyPower => 'Power';

  @override
  String get keyboardKeyShift => 'Shift';

  @override
  String get keyboardKeyTab => 'Tab';
}

class SoMaterialLocalizationsDelegate
    extends LocalizationsDelegate<MaterialLocalizations> {
  const SoMaterialLocalizationsDelegate();

  @override
  bool isSupported(Locale locale) =>
      locale.languageCode == SomaliLocalizationConstants.languageCode;

  static const LocalizationsDelegate<MaterialLocalizations> delegate =
      SoMaterialLocalizationsDelegate();

  static final List<LocalizationsDelegate<dynamic>> delegates = [
    const SoMaterialLocalizationsDelegate(),
    SoCupertinoLocalizations.delegate,
    SoWidgetLocalizations.delegate,
  ];

  @override
  Future<MaterialLocalizations> load(Locale locale) async {
    final String localeName = intl.Intl.canonicalizedLocale(locale.toString());

    date_symbol_data_custom.initializeDateFormattingCustom(
      locale: localeName,
      patterns: SomaliLocalizationConstants.localeDatePatterns,
      symbols: SomaliLocalizationConstants.symbols,
    );

    return SynchronousFuture<MaterialLocalizations>(
      SoMaterialLocalizations(
        localeName: localeName,
        fullYearFormat: intl.DateFormat('y', localeName),
        compactDateFormat: intl.DateFormat('yMd', localeName),
        shortDateFormat: intl.DateFormat('yMMMd', localeName),
        mediumDateFormat: intl.DateFormat('EEE, MMM d', localeName),
        longDateFormat: intl.DateFormat('EEEE, MMMM d, y', localeName),
        yearMonthFormat: intl.DateFormat('MMMM y', localeName),
        shortMonthDayFormat: intl.DateFormat('MMM d', localeName),
        decimalFormat: intl.NumberFormat('#,##0.###', 'en_US'),
        twoDigitZeroPaddedFormat: intl.NumberFormat('00', 'en_US'),
      ),
    );
  }

  @override
  bool shouldReload(SoMaterialLocalizationsDelegate old) => false;
}
