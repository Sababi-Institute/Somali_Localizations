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
  String get backButtonTooltip => 'Ku noqo';

  @override
  String get closeButtonLabel => 'Xidh';

  @override
  String get closeButtonTooltip => 'Xidh';

  @override
  String get continueButtonLabel => 'Sii wad';

  @override
  String get copyButtonLabel => 'Nuqul';

  @override
  String get cutButtonLabel => 'Goyn';

  @override
  String get dateHelpText => 'dd/mm/yyyy';

  @override
  String get dateInputLabel => 'Taariikhda gal';

  @override
  String get dateOutOfRangeLabel => 'Taariikhda ma saxna';

  @override
  String get datePickerHelpText => 'Taariikhda dooro';

  @override
  String get dateRangeEndLabel => 'Dhamaad';

  @override
  String get dateRangeStartLabel => 'Bilow';

  @override
  String get deleteButtonTooltip => 'Tirtir';

  @override
  String get dialogLabel => 'Wada hadal';

  @override
  String get drawerLabel => 'Furan menu';

  @override
  String get expansionTileExpandedHint => 'La balaariyay';

  @override
  String get expansionTileCollapsedHint => 'La yareeyay';

  @override
  String get expandedIconTapHint => 'Yaree';

  @override
  int get firstDayOfWeekIndex => 1; // Monday

  @override
  String get firstPageButtonTooltip => 'Bogga kowaad';

  @override
  String get genericErrorText => 'Waxbaa qaldamay';

  @override
  String get moreButtonTooltip => 'Wax ka badan';

  @override
  String get newPasswordLabel => 'Furaha cusub';

  @override
  String get nextMonthTooltip => 'Bisha danbe';

  @override
  String get nextPageButtonTooltip => 'Bogga danbe';

  @override
  String get noButtonLabel => 'Maya';

  @override
  String get okButtonLabel => 'Haa';

  @override
  String get openAppDrawerTooltip => 'Furan navigation menu';

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
  String get pasteButtonLabel => 'Daji';

  @override
  String get popupMenuLabel => 'Furan menu';

  @override
  String get previousMonthTooltip => 'Bishii hore';

  @override
  String get previousPageButtonTooltip => 'Bogga hore';

  @override
  String get refreshIndicatorSemanticLabel => 'Dib u cusboonaysii';

  @override
  String get saveButtonLabel => 'Keydi';

  @override
  ScriptCategory get scriptCategory => ScriptCategory.englishLike;

  @override
  String get searchFieldLabel => 'Raadi';

  @override
  String get selectAllButtonLabel => 'Dooro dhamaan'; // Added missing override

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
  String get showMenuTooltip => 'Tus menu';

  @override
  String get signedInLabel => 'La soo galay';

  @override
  String get signOutButtonTooltip => 'Ka bax';

  @override
  String get timePickerHourLabel => 'Saacad';

  @override
  String get timePickerMinuteLabel => 'Daqiiqad';

  @override
  String get viewLicensesButtonLabel => 'Tus liisanka';

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
