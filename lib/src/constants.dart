import 'package:flutter/material.dart';

const kLichessHost =
    String.fromEnvironment('LICHESS_HOST', defaultValue: 'https://lichess.dev');
const kLichessDevUser =
    String.fromEnvironment('LICHESS_DEV_USER', defaultValue: 'lichess');
const kLichessDevPassword = String.fromEnvironment('LICHESS_DEV_PASSWORD');

const kLichessClientId = 'lichess_mobile';
const kOAuthTokenStorageKey = 'oAuthToken';

// COLORS
const kOrange = Color(0xFFD64F00);
const kGold = Color(0xFFBF811D);

// Misc
const kEmptyWidget = SizedBox.shrink();

const kSupportedLocales = [
  Locale('af', ''),
  Locale('ar', ''),
  Locale('az', ''),
  Locale('be', ''),
  Locale('bg', ''),
  Locale('bn', ''),
  Locale('br', ''),
  Locale('bs', ''),
  Locale('ca', ''),
  Locale('cs', ''),
  Locale('da', ''),
  Locale('de', ''),
  Locale('de', 'CH'),
  Locale('el', ''),
  Locale('en', ''),
  Locale('en', 'GB'),
  Locale('en', 'US'),
  Locale('eo', ''),
  Locale('es', ''),
  Locale('et', ''),
  Locale('eu', ''),
  Locale('fa', ''),
  Locale('fi', ''),
  Locale('fo', ''),
  Locale('fr', ''),
  Locale('ga', ''),
  Locale('gl', ''),
  Locale('he', ''),
  Locale('hi', ''),
  Locale('hr', ''),
  Locale('hu', ''),
  Locale('hy', ''),
  Locale('id', ''),
  Locale('it', ''),
  Locale('ja', ''),
  Locale('kk', ''),
  Locale('ko', ''),
  Locale('lb', ''),
  Locale('lt', ''),
  Locale('lv', ''),
  Locale('mk', ''),
  Locale('nb', ''),
  Locale('nl', ''),
  Locale('nn', ''),
  Locale('pl', ''),
  Locale('pt', ''),
  Locale('pt', 'BR'),
  Locale('ro', ''),
  Locale('ru', ''),
  Locale('sk', ''),
  Locale('sl', ''),
  Locale('sq', ''),
  Locale('sr', ''),
  Locale('sv', ''),
  Locale('tr', ''),
  Locale('tt', ''),
  Locale('uk', ''),
  Locale('vi', ''),
  Locale('zh', ''),
  Locale('zh', 'CN'),
  Locale('zh', 'TW'),
];