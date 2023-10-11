import 'dart:convert';import 'dart:ui';import 'package:flutter/scheduler.dart';import 'package:shared_preferences/shared_preferences.dart';
// ignore_for_file: must_be_immutable
class PrefUtils {PrefUtils() { SharedPreferences.getInstance().then((value) {_sharedPreferences = value;}); }

static SharedPreferences? _sharedPreferences;

Future<void> init() async  { _sharedPreferences ??= await SharedPreferences.getInstance(); print('SharedPreference Initialized'); } 
///will clear all the data stored in preference
void clearPreferencesData() async  { _sharedPreferences!.clear(); } 
Future<void> setThemeData(String value) { return _sharedPreferences!.setString('themeData', value); } 
String getThemeData() { try {return _sharedPreferences!.getString('themeData')!;} catch (e) {return 'primary';} } 
Future<void> setUser(String value) { return _sharedPreferences!.setString('User', value); } 
String getUser() { try {return _sharedPreferences!.getString('User') ?? '';} catch (e) {return '';} } 
Future<void> setStatus(String value) { return _sharedPreferences!.setString('Status', value); } 
String getStatus() { try {return _sharedPreferences!.getString('Status') ?? '';} catch (e) {return '';} } 
Future<void> setMessage(String value) { return _sharedPreferences!.setString('Message',value); } 
String getMessage() { try {
return _sharedPreferences!.getString('Message') ?? '';
} catch (e) {
return '';
} } 
 }
