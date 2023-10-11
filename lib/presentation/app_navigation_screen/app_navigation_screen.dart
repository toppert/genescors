import 'controller/app_navigation_controller.dart';import 'package:flutter/material.dart';import 'package:genescor/core/app_export.dart';class AppNavigationScreen extends GetWidget<AppNavigationController> {const AppNavigationScreen({Key? key}) : super(key: key);

@override Widget build(BuildContext context) { mediaQueryData = MediaQuery.of(context); return SafeArea(child: Scaffold(backgroundColor: theme.colorScheme.primaryContainer.withOpacity(1), body: SizedBox(width: getHorizontalSize(375), child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [Container(decoration: AppDecoration.white, child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 20, top: 10, right: 20, bottom: 10), child: Text("lbl_app_navigation".tr, textAlign: TextAlign.center, style: TextStyle(color: appTheme.black900, fontSize: getFontSize(20), fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 20), child: Text("msg_check_your_app_s".tr, textAlign: TextAlign.center, style: TextStyle(color: appTheme.blueGray40003, fontSize: getFontSize(16), fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), Padding(padding: getPadding(top: 5), child: Divider(height: getVerticalSize(1), thickness: getVerticalSize(1), color: appTheme.black900))])), Expanded(child: SingleChildScrollView(child: Container(decoration: AppDecoration.white, child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [GestureDetector(onTap: () {onTapSplashScreen();}, child: Container(decoration: AppDecoration.white, child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 20, top: 10, right: 20, bottom: 10), child: Text("lbl_splash_screen".tr, textAlign: TextAlign.center, style: TextStyle(color: appTheme.black900, fontSize: getFontSize(20), fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), Padding(padding: getPadding(top: 5), child: Divider(height: getVerticalSize(1), thickness: getVerticalSize(1), color: appTheme.blueGray40003))]))), GestureDetector(onTap: () {onTapOnboarding();}, child: Container(decoration: AppDecoration.white, child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 20, top: 10, right: 20, bottom: 10), child: Text("lbl_onboarding".tr, textAlign: TextAlign.center, style: TextStyle(color: appTheme.black900, fontSize: getFontSize(20), fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), Padding(padding: getPadding(top: 5), child: Divider(height: getVerticalSize(1), thickness: getVerticalSize(1), color: appTheme.blueGray40003))]))), GestureDetector(onTap: () {onTapTabContainer();}, child: Container(decoration: AppDecoration.white, child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 20, top: 10, right: 20, bottom: 10), child: Text("lbl_tab_container".tr, textAlign: TextAlign.center, style: TextStyle(color: appTheme.black900, fontSize: getFontSize(20), fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), Padding(padding: getPadding(top: 5), child: Divider(height: getVerticalSize(1), thickness: getVerticalSize(1), color: appTheme.blueGray40003))]))), GestureDetector(onTap: () {onTapOTP();}, child: Container(decoration: AppDecoration.white, child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 20, top: 10, right: 20, bottom: 10), child: Text("lbl_otp".tr, textAlign: TextAlign.center, style: TextStyle(color: appTheme.black900, fontSize: getFontSize(20), fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), Padding(padding: getPadding(top: 5), child: Divider(height: getVerticalSize(1), thickness: getVerticalSize(1), color: appTheme.blueGray40003))]))), GestureDetector(onTap: () {onTapDashboard();}, child: Container(decoration: AppDecoration.white, child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 20, top: 10, right: 20, bottom: 10), child: Text("lbl_dashboard".tr, textAlign: TextAlign.center, style: TextStyle(color: appTheme.black900, fontSize: getFontSize(20), fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), Padding(padding: getPadding(top: 5), child: Divider(height: getVerticalSize(1), thickness: getVerticalSize(1), color: appTheme.blueGray40003))]))), GestureDetector(onTap: () {onTapAccountSettings();}, child: Container(decoration: AppDecoration.white, child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 20, top: 10, right: 20, bottom: 10), child: Text("msg_account_settings".tr, textAlign: TextAlign.center, style: TextStyle(color: appTheme.black900, fontSize: getFontSize(20), fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), Padding(padding: getPadding(top: 5), child: Divider(height: getVerticalSize(1), thickness: getVerticalSize(1), color: appTheme.blueGray40003))]))), GestureDetector(onTap: () {onTapPersonalProfileOne();}, child: Container(decoration: AppDecoration.white, child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 20, top: 10, right: 20, bottom: 10), child: Text("msg_personal_profile2".tr, textAlign: TextAlign.center, style: TextStyle(color: appTheme.black900, fontSize: getFontSize(20), fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), Padding(padding: getPadding(top: 5), child: Divider(height: getVerticalSize(1), thickness: getVerticalSize(1), color: appTheme.blueGray40003))]))), GestureDetector(onTap: () {onTapHealthProfile();}, child: Container(decoration: AppDecoration.white, child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 20, top: 10, right: 20, bottom: 10), child: Text("lbl_health_profile".tr, textAlign: TextAlign.center, style: TextStyle(color: appTheme.black900, fontSize: getFontSize(20), fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), Padding(padding: getPadding(top: 5), child: Divider(height: getVerticalSize(1), thickness: getVerticalSize(1), color: appTheme.blueGray40003))]))), GestureDetector(onTap: () {onTapWalletOne();}, child: Container(decoration: AppDecoration.white, child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 20, top: 10, right: 20, bottom: 10), child: Text("lbl_wallet_one".tr, textAlign: TextAlign.center, style: TextStyle(color: appTheme.black900, fontSize: getFontSize(20), fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), Padding(padding: getPadding(top: 5), child: Divider(height: getVerticalSize(1), thickness: getVerticalSize(1), color: appTheme.blueGray40003))]))), GestureDetector(onTap: () {onTapCreateWallet();}, child: Container(decoration: AppDecoration.white, child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 20, top: 10, right: 20, bottom: 10), child: Text("lbl_create_wallet".tr, textAlign: TextAlign.center, style: TextStyle(color: appTheme.black900, fontSize: getFontSize(20), fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), Padding(padding: getPadding(top: 5), child: Divider(height: getVerticalSize(1), thickness: getVerticalSize(1), color: appTheme.blueGray40003))]))), GestureDetector(onTap: () {onTapWallet();}, child: Container(decoration: AppDecoration.white, child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 20, top: 10, right: 20, bottom: 10), child: Text("lbl_wallet".tr, textAlign: TextAlign.center, style: TextStyle(color: appTheme.black900, fontSize: getFontSize(20), fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), Padding(padding: getPadding(top: 5), child: Divider(height: getVerticalSize(1), thickness: getVerticalSize(1), color: appTheme.blueGray40003))]))), GestureDetector(onTap: () {onTapFundWallet();}, child: Container(decoration: AppDecoration.white, child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 20, top: 10, right: 20, bottom: 10), child: Text("lbl_fund_wallet".tr, textAlign: TextAlign.center, style: TextStyle(color: appTheme.black900, fontSize: getFontSize(20), fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), Padding(padding: getPadding(top: 5), child: Divider(height: getVerticalSize(1), thickness: getVerticalSize(1), color: appTheme.blueGray40003))]))), GestureDetector(onTap: () {onTapFundWalletOne();}, child: Container(decoration: AppDecoration.white, child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 20, top: 10, right: 20, bottom: 10), child: Text("lbl_fund_wallet_one".tr, textAlign: TextAlign.center, style: TextStyle(color: appTheme.black900, fontSize: getFontSize(20), fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), Padding(padding: getPadding(top: 5), child: Divider(height: getVerticalSize(1), thickness: getVerticalSize(1), color: appTheme.blueGray40003))]))), GestureDetector(onTap: () {onTapAddCard();}, child: Container(decoration: AppDecoration.white, child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 20, top: 10, right: 20, bottom: 10), child: Text("lbl_add_card".tr, textAlign: TextAlign.center, style: TextStyle(color: appTheme.black900, fontSize: getFontSize(20), fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), Padding(padding: getPadding(top: 5), child: Divider(height: getVerticalSize(1), thickness: getVerticalSize(1), color: appTheme.blueGray40003))]))), GestureDetector(onTap: () {onTapSecurityFour();}, child: Container(decoration: AppDecoration.white, child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 20, top: 10, right: 20, bottom: 10), child: Text("lbl_security_four".tr, textAlign: TextAlign.center, style: TextStyle(color: appTheme.black900, fontSize: getFontSize(20), fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), Padding(padding: getPadding(top: 5), child: Divider(height: getVerticalSize(1), thickness: getVerticalSize(1), color: appTheme.blueGray40003))]))), GestureDetector(onTap: () {onTapSecurityOne();}, child: Container(decoration: AppDecoration.white, child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 20, top: 10, right: 20, bottom: 10), child: Text("lbl_security_one".tr, textAlign: TextAlign.center, style: TextStyle(color: appTheme.black900, fontSize: getFontSize(20), fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), Padding(padding: getPadding(top: 5), child: Divider(height: getVerticalSize(1), thickness: getVerticalSize(1), color: appTheme.blueGray40003))]))), GestureDetector(onTap: () {onTapSecurityFive();}, child: Container(decoration: AppDecoration.white, child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 20, top: 10, right: 20, bottom: 10), child: Text("lbl_security_five".tr, textAlign: TextAlign.center, style: TextStyle(color: appTheme.black900, fontSize: getFontSize(20), fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), Padding(padding: getPadding(top: 5), child: Divider(height: getVerticalSize(1), thickness: getVerticalSize(1), color: appTheme.blueGray40003))]))), GestureDetector(onTap: () {onTapNotificationsOne();}, child: Container(decoration: AppDecoration.white, child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 20, top: 10, right: 20, bottom: 10), child: Text("msg_notifications_one".tr, textAlign: TextAlign.center, style: TextStyle(color: appTheme.black900, fontSize: getFontSize(20), fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), Padding(padding: getPadding(top: 5), child: Divider(height: getVerticalSize(1), thickness: getVerticalSize(1), color: appTheme.blueGray40003))]))), GestureDetector(onTap: () {onTapHelpCenter();}, child: Container(decoration: AppDecoration.white, child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 20, top: 10, right: 20, bottom: 10), child: Text("lbl_help_center".tr, textAlign: TextAlign.center, style: TextStyle(color: appTheme.black900, fontSize: getFontSize(20), fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), Padding(padding: getPadding(top: 5), child: Divider(height: getVerticalSize(1), thickness: getVerticalSize(1), color: appTheme.blueGray40003))]))), GestureDetector(onTap: () {onTapMessage();}, child: Container(decoration: AppDecoration.white, child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 20, top: 10, right: 20, bottom: 10), child: Text("lbl_message".tr, textAlign: TextAlign.center, style: TextStyle(color: appTheme.black900, fontSize: getFontSize(20), fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), Padding(padding: getPadding(top: 5), child: Divider(height: getVerticalSize(1), thickness: getVerticalSize(1), color: appTheme.blueGray40003))]))), GestureDetector(onTap: () {onTapDoctorsDashboard();}, child: Container(decoration: AppDecoration.white, child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 20, top: 10, right: 20, bottom: 10), child: Text("msg_doctor_s_dashboard".tr, textAlign: TextAlign.center, style: TextStyle(color: appTheme.black900, fontSize: getFontSize(20), fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), Padding(padding: getPadding(top: 5), child: Divider(height: getVerticalSize(1), thickness: getVerticalSize(1), color: appTheme.blueGray40003))]))), GestureDetector(onTap: () {onTapAccountSettingsOne();}, child: Container(decoration: AppDecoration.white, child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 20, top: 10, right: 20, bottom: 10), child: Text("msg_account_settings2".tr, textAlign: TextAlign.center, style: TextStyle(color: appTheme.black900, fontSize: getFontSize(20), fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), Padding(padding: getPadding(top: 5), child: Divider(height: getVerticalSize(1), thickness: getVerticalSize(1), color: appTheme.blueGray40003))]))), GestureDetector(onTap: () {onTapPersonalProfile();}, child: Container(decoration: AppDecoration.white, child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 20, top: 10, right: 20, bottom: 10), child: Text("msg_personal_profile".tr, textAlign: TextAlign.center, style: TextStyle(color: appTheme.black900, fontSize: getFontSize(20), fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), Padding(padding: getPadding(top: 5), child: Divider(height: getVerticalSize(1), thickness: getVerticalSize(1), color: appTheme.blueGray40003))]))), GestureDetector(onTap: () {onTapBio();}, child: Container(decoration: AppDecoration.white, child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 20, top: 10, right: 20, bottom: 10), child: Text("lbl_bio".tr, textAlign: TextAlign.center, style: TextStyle(color: appTheme.black900, fontSize: getFontSize(20), fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), Padding(padding: getPadding(top: 5), child: Divider(height: getVerticalSize(1), thickness: getVerticalSize(1), color: appTheme.blueGray40003))]))), GestureDetector(onTap: () {onTapAvailability();}, child: Container(decoration: AppDecoration.white, child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 20, top: 10, right: 20, bottom: 10), child: Text("lbl_availability".tr, textAlign: TextAlign.center, style: TextStyle(color: appTheme.black900, fontSize: getFontSize(20), fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), Padding(padding: getPadding(top: 5), child: Divider(height: getVerticalSize(1), thickness: getVerticalSize(1), color: appTheme.blueGray40003))]))), GestureDetector(onTap: () {onTapSecurityTwo();}, child: Container(decoration: AppDecoration.white, child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 20, top: 10, right: 20, bottom: 10), child: Text("lbl_security_two".tr, textAlign: TextAlign.center, style: TextStyle(color: appTheme.black900, fontSize: getFontSize(20), fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), Padding(padding: getPadding(top: 5), child: Divider(height: getVerticalSize(1), thickness: getVerticalSize(1), color: appTheme.blueGray40003))]))), GestureDetector(onTap: () {onTapSecurityThree();}, child: Container(decoration: AppDecoration.white, child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 20, top: 10, right: 20, bottom: 10), child: Text("lbl_security_three".tr, textAlign: TextAlign.center, style: TextStyle(color: appTheme.black900, fontSize: getFontSize(20), fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), Padding(padding: getPadding(top: 5), child: Divider(height: getVerticalSize(1), thickness: getVerticalSize(1), color: appTheme.blueGray40003))]))), GestureDetector(onTap: () {onTapSecurity();}, child: Container(decoration: AppDecoration.white, child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 20, top: 10, right: 20, bottom: 10), child: Text("lbl_security".tr, textAlign: TextAlign.center, style: TextStyle(color: appTheme.black900, fontSize: getFontSize(20), fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), Padding(padding: getPadding(top: 5), child: Divider(height: getVerticalSize(1), thickness: getVerticalSize(1), color: appTheme.blueGray40003))]))), GestureDetector(onTap: () {onTapNotifications();}, child: Container(decoration: AppDecoration.white, child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 20, top: 10, right: 20, bottom: 10), child: Text("lbl_notifications".tr, textAlign: TextAlign.center, style: TextStyle(color: appTheme.black900, fontSize: getFontSize(20), fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), Padding(padding: getPadding(top: 5), child: Divider(height: getVerticalSize(1), thickness: getVerticalSize(1), color: appTheme.blueGray40003))]))), GestureDetector(onTap: () {onTapSignOut();}, child: Container(decoration: AppDecoration.white, child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 20, top: 10, right: 20, bottom: 10), child: Text("lbl_sign_out".tr, textAlign: TextAlign.center, style: TextStyle(color: appTheme.black900, fontSize: getFontSize(20), fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), Padding(padding: getPadding(top: 5), child: Divider(height: getVerticalSize(1), thickness: getVerticalSize(1), color: appTheme.blueGray40003))]))), GestureDetector(onTap: () {onTapSignIn();}, child: Container(decoration: AppDecoration.white, child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 20, top: 10, right: 20, bottom: 10), child: Text("lbl_sign_in".tr, textAlign: TextAlign.center, style: TextStyle(color: appTheme.black900, fontSize: getFontSize(20), fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), Padding(padding: getPadding(top: 5), child: Divider(height: getVerticalSize(1), thickness: getVerticalSize(1), color: appTheme.blueGray40003))]))), GestureDetector(onTap: () {onTapForgotPassword();}, child: Container(decoration: AppDecoration.white, child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 20, top: 10, right: 20, bottom: 10), child: Text("lbl_forgot_password".tr, textAlign: TextAlign.center, style: TextStyle(color: appTheme.black900, fontSize: getFontSize(20), fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), Padding(padding: getPadding(top: 5), child: Divider(height: getVerticalSize(1), thickness: getVerticalSize(1), color: appTheme.blueGray40003))]))), GestureDetector(onTap: () {onTapEnterOTP();}, child: Container(decoration: AppDecoration.white, child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 20, top: 10, right: 20, bottom: 10), child: Text("lbl_enter_otp".tr, textAlign: TextAlign.center, style: TextStyle(color: appTheme.black900, fontSize: getFontSize(20), fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), Padding(padding: getPadding(top: 5), child: Divider(height: getVerticalSize(1), thickness: getVerticalSize(1), color: appTheme.blueGray40003))]))), GestureDetector(onTap: () {onTapEnterOTPOne();}, child: Container(decoration: AppDecoration.white, child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 20, top: 10, right: 20, bottom: 10), child: Text("lbl_enter_otp_one".tr, textAlign: TextAlign.center, style: TextStyle(color: appTheme.black900, fontSize: getFontSize(20), fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), Padding(padding: getPadding(top: 5), child: Divider(height: getVerticalSize(1), thickness: getVerticalSize(1), color: appTheme.blueGray40003))]))), GestureDetector(onTap: () {onTapEnterOTPTwo();}, child: Container(decoration: AppDecoration.white, child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 20, top: 10, right: 20, bottom: 10), child: Text("lbl_enter_otp_two".tr, textAlign: TextAlign.center, style: TextStyle(color: appTheme.black900, fontSize: getFontSize(20), fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), Padding(padding: getPadding(top: 5), child: Divider(height: getVerticalSize(1), thickness: getVerticalSize(1), color: appTheme.blueGray40003))]))), GestureDetector(onTap: () {onTapResetPassword();}, child: Container(decoration: AppDecoration.white, child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 20, top: 10, right: 20, bottom: 10), child: Text("lbl_reset_password".tr, textAlign: TextAlign.center, style: TextStyle(color: appTheme.black900, fontSize: getFontSize(20), fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), Padding(padding: getPadding(top: 5), child: Divider(height: getVerticalSize(1), thickness: getVerticalSize(1), color: appTheme.blueGray40003))]))), GestureDetector(onTap: () {onTapSuccessful();}, child: Container(decoration: AppDecoration.white, child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 20, top: 10, right: 20, bottom: 10), child: Text("lbl_successful".tr, textAlign: TextAlign.center, style: TextStyle(color: appTheme.black900, fontSize: getFontSize(20), fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), Padding(padding: getPadding(top: 5), child: Divider(height: getVerticalSize(1), thickness: getVerticalSize(1), color: appTheme.blueGray40003))]))), GestureDetector(onTap: () {onTapAppointmentsemptystate();}, child: Container(decoration: AppDecoration.white, child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 20, top: 10, right: 20, bottom: 10), child: Text("msg_appointments_empty".tr, textAlign: TextAlign.center, style: TextStyle(color: appTheme.black900, fontSize: getFontSize(20), fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), Padding(padding: getPadding(top: 5), child: Divider(height: getVerticalSize(1), thickness: getVerticalSize(1), color: appTheme.blueGray40003))]))), GestureDetector(onTap: () {onTapAppointments();}, child: Container(decoration: AppDecoration.white, child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 20, top: 10, right: 20, bottom: 10), child: Text("lbl_appointments".tr, textAlign: TextAlign.center, style: TextStyle(color: appTheme.black900, fontSize: getFontSize(20), fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), Padding(padding: getPadding(top: 5), child: Divider(height: getVerticalSize(1), thickness: getVerticalSize(1), color: appTheme.blueGray40003))]))), GestureDetector(onTap: () {onTapCancelAppointment();}, child: Container(decoration: AppDecoration.white, child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 20, top: 10, right: 20, bottom: 10), child: Text("msg_cancel_appointment".tr, textAlign: TextAlign.center, style: TextStyle(color: appTheme.black900, fontSize: getFontSize(20), fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), Padding(padding: getPadding(top: 5), child: Divider(height: getVerticalSize(1), thickness: getVerticalSize(1), color: appTheme.blueGray40003))]))), GestureDetector(onTap: () {onTapRescheduleAppointment();}, child: Container(decoration: AppDecoration.white, child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 20, top: 10, right: 20, bottom: 10), child: Text("msg_reschedule_appointment".tr, textAlign: TextAlign.center, style: TextStyle(color: appTheme.black900, fontSize: getFontSize(20), fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), Padding(padding: getPadding(top: 5), child: Divider(height: getVerticalSize(1), thickness: getVerticalSize(1), color: appTheme.blueGray40003))]))), GestureDetector(onTap: () {onTapAppointmentRescheduled();}, child: Container(decoration: AppDecoration.white, child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 20, top: 10, right: 20, bottom: 10), child: Text("msg_appointment_rescheduled".tr, textAlign: TextAlign.center, style: TextStyle(color: appTheme.black900, fontSize: getFontSize(20), fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), Padding(padding: getPadding(top: 5), child: Divider(height: getVerticalSize(1), thickness: getVerticalSize(1), color: appTheme.blueGray40003))]))), GestureDetector(onTap: () {onTapDoctorsProfileTabContainer();}, child: Container(decoration: AppDecoration.white, child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 20, top: 10, right: 20, bottom: 10), child: Text("msg_doctor_s_profile".tr, textAlign: TextAlign.center, style: TextStyle(color: appTheme.black900, fontSize: getFontSize(20), fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), Padding(padding: getPadding(top: 5), child: Divider(height: getVerticalSize(1), thickness: getVerticalSize(1), color: appTheme.blueGray40003))]))), GestureDetector(onTap: () {onTapRescheduleAppointmentOne();}, child: Container(decoration: AppDecoration.white, child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 20, top: 10, right: 20, bottom: 10), child: Text("msg_reschedule_appointment2".tr, textAlign: TextAlign.center, style: TextStyle(color: appTheme.black900, fontSize: getFontSize(20), fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), Padding(padding: getPadding(top: 5), child: Divider(height: getVerticalSize(1), thickness: getVerticalSize(1), color: appTheme.blueGray40003))]))), GestureDetector(onTap: () {onTapAppointmentsemptystateOne();}, child: Container(decoration: AppDecoration.white, child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 20, top: 10, right: 20, bottom: 10), child: Text("msg_appointments_empty2".tr, textAlign: TextAlign.center, style: TextStyle(color: appTheme.black900, fontSize: getFontSize(20), fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), Padding(padding: getPadding(top: 5), child: Divider(height: getVerticalSize(1), thickness: getVerticalSize(1), color: appTheme.blueGray40003))]))), GestureDetector(onTap: () {onTapAppointmentsOne();}, child: Container(decoration: AppDecoration.white, child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 20, top: 10, right: 20, bottom: 10), child: Text("msg_appointments_one".tr, textAlign: TextAlign.center, style: TextStyle(color: appTheme.black900, fontSize: getFontSize(20), fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), Padding(padding: getPadding(top: 5), child: Divider(height: getVerticalSize(1), thickness: getVerticalSize(1), color: appTheme.blueGray40003))]))), GestureDetector(onTap: () {onTapViewRequest();}, child: Container(decoration: AppDecoration.white, child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 20, top: 10, right: 20, bottom: 10), child: Text("lbl_view_request".tr, textAlign: TextAlign.center, style: TextStyle(color: appTheme.black900, fontSize: getFontSize(20), fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), Padding(padding: getPadding(top: 5), child: Divider(height: getVerticalSize(1), thickness: getVerticalSize(1), color: appTheme.blueGray40003))]))), GestureDetector(onTap: () {onTapRejectAppointment();}, child: Container(decoration: AppDecoration.white, child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 20, top: 10, right: 20, bottom: 10), child: Text("msg_reject_appointment".tr, textAlign: TextAlign.center, style: TextStyle(color: appTheme.black900, fontSize: getFontSize(20), fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), Padding(padding: getPadding(top: 5), child: Divider(height: getVerticalSize(1), thickness: getVerticalSize(1), color: appTheme.blueGray40003))]))), GestureDetector(onTap: () {onTapViewAppointment();}, child: Container(decoration: AppDecoration.white, child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 20, top: 10, right: 20, bottom: 10), child: Text("msg_view_appointment".tr, textAlign: TextAlign.center, style: TextStyle(color: appTheme.black900, fontSize: getFontSize(20), fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), Padding(padding: getPadding(top: 5), child: Divider(height: getVerticalSize(1), thickness: getVerticalSize(1), color: appTheme.blueGray40003))]))), GestureDetector(onTap: () {onTapCheckInThree();}, child: Container(decoration: AppDecoration.white, child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 20, top: 10, right: 20, bottom: 10), child: Text("lbl_check_in_three".tr, textAlign: TextAlign.center, style: TextStyle(color: appTheme.black900, fontSize: getFontSize(20), fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), Padding(padding: getPadding(top: 5), child: Divider(height: getVerticalSize(1), thickness: getVerticalSize(1), color: appTheme.blueGray40003))]))), GestureDetector(onTap: () {onTapCheckInEightContainer();}, child: Container(decoration: AppDecoration.white, child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 20, top: 10, right: 20, bottom: 10), child: Text("msg_check_in_eight".tr, textAlign: TextAlign.center, style: TextStyle(color: appTheme.black900, fontSize: getFontSize(20), fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), Padding(padding: getPadding(top: 5), child: Divider(height: getVerticalSize(1), thickness: getVerticalSize(1), color: appTheme.blueGray40003))]))), GestureDetector(onTap: () {onTapCheckInFive();}, child: Container(decoration: AppDecoration.white, child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 20, top: 10, right: 20, bottom: 10), child: Text("lbl_check_in_five".tr, textAlign: TextAlign.center, style: TextStyle(color: appTheme.black900, fontSize: getFontSize(20), fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), Padding(padding: getPadding(top: 5), child: Divider(height: getVerticalSize(1), thickness: getVerticalSize(1), color: appTheme.blueGray40003))]))), GestureDetector(onTap: () {onTapCheckInSix();}, child: Container(decoration: AppDecoration.white, child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 20, top: 10, right: 20, bottom: 10), child: Text("lbl_check_in_six".tr, textAlign: TextAlign.center, style: TextStyle(color: appTheme.black900, fontSize: getFontSize(20), fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), Padding(padding: getPadding(top: 5), child: Divider(height: getVerticalSize(1), thickness: getVerticalSize(1), color: appTheme.blueGray40003))]))), GestureDetector(onTap: () {onTapCheckInSeven();}, child: Container(decoration: AppDecoration.white, child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 20, top: 10, right: 20, bottom: 10), child: Text("lbl_check_in_seven".tr, textAlign: TextAlign.center, style: TextStyle(color: appTheme.black900, fontSize: getFontSize(20), fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), Padding(padding: getPadding(top: 5), child: Divider(height: getVerticalSize(1), thickness: getVerticalSize(1), color: appTheme.blueGray40003))]))), GestureDetector(onTap: () {onTapConsultationEnded();}, child: Container(decoration: AppDecoration.white, child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 20, top: 10, right: 20, bottom: 10), child: Text("msg_consultation_ended".tr, textAlign: TextAlign.center, style: TextStyle(color: appTheme.black900, fontSize: getFontSize(20), fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), Padding(padding: getPadding(top: 5), child: Divider(height: getVerticalSize(1), thickness: getVerticalSize(1), color: appTheme.blueGray40003))]))), GestureDetector(onTap: () {onTapAddSOAPNote();}, child: Container(decoration: AppDecoration.white, child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 20, top: 10, right: 20, bottom: 10), child: Text("lbl_add_soap_note".tr, textAlign: TextAlign.center, style: TextStyle(color: appTheme.black900, fontSize: getFontSize(20), fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), Padding(padding: getPadding(top: 5), child: Divider(height: getVerticalSize(1), thickness: getVerticalSize(1), color: appTheme.blueGray40003))]))), GestureDetector(onTap: () {onTapUploadDocument();}, child: Container(decoration: AppDecoration.white, child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 20, top: 10, right: 20, bottom: 10), child: Text("lbl_upload_document".tr, textAlign: TextAlign.center, style: TextStyle(color: appTheme.black900, fontSize: getFontSize(20), fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), Padding(padding: getPadding(top: 5), child: Divider(height: getVerticalSize(1), thickness: getVerticalSize(1), color: appTheme.blueGray40003))]))), GestureDetector(onTap: () {onTapCancelAppointmentOne();}, child: Container(decoration: AppDecoration.white, child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 20, top: 10, right: 20, bottom: 10), child: Text("msg_cancel_appointment2".tr, textAlign: TextAlign.center, style: TextStyle(color: appTheme.black900, fontSize: getFontSize(20), fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), Padding(padding: getPadding(top: 5), child: Divider(height: getVerticalSize(1), thickness: getVerticalSize(1), color: appTheme.blueGray40003))]))), GestureDetector(onTap: () {onTapBookAppointmentNow();}, child: Container(decoration: AppDecoration.white, child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 20, top: 10, right: 20, bottom: 10), child: Text("msg_book_appointment_now".tr, textAlign: TextAlign.center, style: TextStyle(color: appTheme.black900, fontSize: getFontSize(20), fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), Padding(padding: getPadding(top: 5), child: Divider(height: getVerticalSize(1), thickness: getVerticalSize(1), color: appTheme.blueGray40003))]))), GestureDetector(onTap: () {onTapBookAppointmentNowOne();}, child: Container(decoration: AppDecoration.white, child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 20, top: 10, right: 20, bottom: 10), child: Text("msg_book_appointment_now2".tr, textAlign: TextAlign.center, style: TextStyle(color: appTheme.black900, fontSize: getFontSize(20), fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), Padding(padding: getPadding(top: 5), child: Divider(height: getVerticalSize(1), thickness: getVerticalSize(1), color: appTheme.blueGray40003))]))), GestureDetector(onTap: () {onTapBookAppointmentLater();}, child: Container(decoration: AppDecoration.white, child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 20, top: 10, right: 20, bottom: 10), child: Text("msg_book_appointment_later".tr, textAlign: TextAlign.center, style: TextStyle(color: appTheme.black900, fontSize: getFontSize(20), fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), Padding(padding: getPadding(top: 5), child: Divider(height: getVerticalSize(1), thickness: getVerticalSize(1), color: appTheme.blueGray40003))]))), GestureDetector(onTap: () {onTapReviewBooking();}, child: Container(decoration: AppDecoration.white, child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 20, top: 10, right: 20, bottom: 10), child: Text("lbl_review_booking".tr, textAlign: TextAlign.center, style: TextStyle(color: appTheme.black900, fontSize: getFontSize(20), fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), Padding(padding: getPadding(top: 5), child: Divider(height: getVerticalSize(1), thickness: getVerticalSize(1), color: appTheme.blueGray40003))]))), GestureDetector(onTap: () {onTapPaymentSuccessful();}, child: Container(decoration: AppDecoration.white, child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 20, top: 10, right: 20, bottom: 10), child: Text("msg_payment_successful".tr, textAlign: TextAlign.center, style: TextStyle(color: appTheme.black900, fontSize: getFontSize(20), fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), Padding(padding: getPadding(top: 5), child: Divider(height: getVerticalSize(1), thickness: getVerticalSize(1), color: appTheme.blueGray40003))]))), GestureDetector(onTap: () {onTapAppointmentCreatedLater();}, child: Container(decoration: AppDecoration.white, child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 20, top: 10, right: 20, bottom: 10), child: Text("msg_appointment_created_later".tr, textAlign: TextAlign.center, style: TextStyle(color: appTheme.black900, fontSize: getFontSize(20), fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), Padding(padding: getPadding(top: 5), child: Divider(height: getVerticalSize(1), thickness: getVerticalSize(1), color: appTheme.blueGray40003))]))), GestureDetector(onTap: () {onTapCheckInOne();}, child: Container(decoration: AppDecoration.white, child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 20, top: 10, right: 20, bottom: 10), child: Text("lbl_check_in_one".tr, textAlign: TextAlign.center, style: TextStyle(color: appTheme.black900, fontSize: getFontSize(20), fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), Padding(padding: getPadding(top: 5), child: Divider(height: getVerticalSize(1), thickness: getVerticalSize(1), color: appTheme.blueGray40003))]))), GestureDetector(onTap: () {onTapCheckInTwo();}, child: Container(decoration: AppDecoration.white, child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 20, top: 10, right: 20, bottom: 10), child: Text("lbl_check_in_two".tr, textAlign: TextAlign.center, style: TextStyle(color: appTheme.black900, fontSize: getFontSize(20), fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), Padding(padding: getPadding(top: 5), child: Divider(height: getVerticalSize(1), thickness: getVerticalSize(1), color: appTheme.blueGray40003))]))), GestureDetector(onTap: () {onTapCheckInFour();}, child: Container(decoration: AppDecoration.white, child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 20, top: 10, right: 20, bottom: 10), child: Text("lbl_check_in_four".tr, textAlign: TextAlign.center, style: TextStyle(color: appTheme.black900, fontSize: getFontSize(20), fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), Padding(padding: getPadding(top: 5), child: Divider(height: getVerticalSize(1), thickness: getVerticalSize(1), color: appTheme.blueGray40003))]))), GestureDetector(onTap: () {onTapCheckIn();}, child: Container(decoration: AppDecoration.white, child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 20, top: 10, right: 20, bottom: 10), child: Text("lbl_check_in".tr, textAlign: TextAlign.center, style: TextStyle(color: appTheme.black900, fontSize: getFontSize(20), fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), Padding(padding: getPadding(top: 5), child: Divider(height: getVerticalSize(1), thickness: getVerticalSize(1), color: appTheme.blueGray40003))]))), GestureDetector(onTap: () {onTapPaymentDeclined();}, child: Container(decoration: AppDecoration.white, child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 20, top: 10, right: 20, bottom: 10), child: Text("msg_payment_declined".tr, textAlign: TextAlign.center, style: TextStyle(color: appTheme.black900, fontSize: getFontSize(20), fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), Padding(padding: getPadding(top: 5), child: Divider(height: getVerticalSize(1), thickness: getVerticalSize(1), color: appTheme.blueGray40003))]))), GestureDetector(onTap: () {onTapAppointmentCreatedNow();}, child: Container(decoration: AppDecoration.white, child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 20, top: 10, right: 20, bottom: 10), child: Text("msg_appointment_created_now".tr, textAlign: TextAlign.center, style: TextStyle(color: appTheme.black900, fontSize: getFontSize(20), fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), Padding(padding: getPadding(top: 5), child: Divider(height: getVerticalSize(1), thickness: getVerticalSize(1), color: appTheme.blueGray40003))]))), GestureDetector(onTap: () {onTapSpecialty();}, child: Container(decoration: AppDecoration.white, child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 20, top: 10, right: 20, bottom: 10), child: Text("lbl_specialty".tr, textAlign: TextAlign.center, style: TextStyle(color: appTheme.black900, fontSize: getFontSize(20), fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), Padding(padding: getPadding(top: 5), child: Divider(height: getVerticalSize(1), thickness: getVerticalSize(1), color: appTheme.blueGray40003))]))), GestureDetector(onTap: () {onTapDatepicker();}, child: Container(decoration: AppDecoration.white, child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 20, top: 10, right: 20, bottom: 10), child: Text("lbl_datepicker".tr, textAlign: TextAlign.center, style: TextStyle(color: appTheme.black900, fontSize: getFontSize(20), fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), Padding(padding: getPadding(top: 5), child: Divider(height: getVerticalSize(1), thickness: getVerticalSize(1), color: appTheme.blueGray40003))]))), GestureDetector(onTap: () {onTapConsultationsemptystate();}, child: Container(decoration: AppDecoration.white, child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 20, top: 10, right: 20, bottom: 10), child: Text("msg_consultations_empty".tr, textAlign: TextAlign.center, style: TextStyle(color: appTheme.black900, fontSize: getFontSize(20), fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), Padding(padding: getPadding(top: 5), child: Divider(height: getVerticalSize(1), thickness: getVerticalSize(1), color: appTheme.blueGray40003))]))), GestureDetector(onTap: () {onTapConsultations();}, child: Container(decoration: AppDecoration.white, child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 20, top: 10, right: 20, bottom: 10), child: Text("lbl_consultations".tr, textAlign: TextAlign.center, style: TextStyle(color: appTheme.black900, fontSize: getFontSize(20), fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), Padding(padding: getPadding(top: 5), child: Divider(height: getVerticalSize(1), thickness: getVerticalSize(1), color: appTheme.blueGray40003))]))), GestureDetector(onTap: () {onTapViewConsultation();}, child: Container(decoration: AppDecoration.white, child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 20, top: 10, right: 20, bottom: 10), child: Text("msg_view_consultation".tr, textAlign: TextAlign.center, style: TextStyle(color: appTheme.black900, fontSize: getFontSize(20), fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), Padding(padding: getPadding(top: 5), child: Divider(height: getVerticalSize(1), thickness: getVerticalSize(1), color: appTheme.blueGray40003))]))), GestureDetector(onTap: () {onTapRateDoctor();}, child: Container(decoration: AppDecoration.white, child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 20, top: 10, right: 20, bottom: 10), child: Text("lbl_rate_doctor".tr, textAlign: TextAlign.center, style: TextStyle(color: appTheme.black900, fontSize: getFontSize(20), fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), Padding(padding: getPadding(top: 5), child: Divider(height: getVerticalSize(1), thickness: getVerticalSize(1), color: appTheme.blueGray40003))]))), GestureDetector(onTap: () {onTapPatientsemptystate();}, child: Container(decoration: AppDecoration.white, child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 20, top: 10, right: 20, bottom: 10), child: Text("msg_patients_empty_state".tr, textAlign: TextAlign.center, style: TextStyle(color: appTheme.black900, fontSize: getFontSize(20), fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), Padding(padding: getPadding(top: 5), child: Divider(height: getVerticalSize(1), thickness: getVerticalSize(1), color: appTheme.blueGray40003))]))), GestureDetector(onTap: () {onTapPatients();}, child: Container(decoration: AppDecoration.white, child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 20, top: 10, right: 20, bottom: 10), child: Text("lbl_patients".tr, textAlign: TextAlign.center, style: TextStyle(color: appTheme.black900, fontSize: getFontSize(20), fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), Padding(padding: getPadding(top: 5), child: Divider(height: getVerticalSize(1), thickness: getVerticalSize(1), color: appTheme.blueGray40003))]))), GestureDetector(onTap: () {onTapViewPatientTwoTabContainer();}, child: Container(decoration: AppDecoration.white, child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 20, top: 10, right: 20, bottom: 10), child: Text("msg_view_patient_two".tr, textAlign: TextAlign.center, style: TextStyle(color: appTheme.black900, fontSize: getFontSize(20), fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), Padding(padding: getPadding(top: 5), child: Divider(height: getVerticalSize(1), thickness: getVerticalSize(1), color: appTheme.blueGray40003))]))), GestureDetector(onTap: () {onTapViewPatientOne();}, child: Container(decoration: AppDecoration.white, child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 20, top: 10, right: 20, bottom: 10), child: Text("msg_view_patient_one".tr, textAlign: TextAlign.center, style: TextStyle(color: appTheme.black900, fontSize: getFontSize(20), fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), Padding(padding: getPadding(top: 5), child: Divider(height: getVerticalSize(1), thickness: getVerticalSize(1), color: appTheme.blueGray40003))]))), GestureDetector(onTap: () {onTapViewPatient();}, child: Container(decoration: AppDecoration.white, child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 20, top: 10, right: 20, bottom: 10), child: Text("lbl_view_patient".tr, textAlign: TextAlign.center, style: TextStyle(color: appTheme.black900, fontSize: getFontSize(20), fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), Padding(padding: getPadding(top: 5), child: Divider(height: getVerticalSize(1), thickness: getVerticalSize(1), color: appTheme.blueGray40003))]))), GestureDetector(onTap: () {onTapMedicationsTabContainer();}, child: Container(decoration: AppDecoration.white, child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 20, top: 10, right: 20, bottom: 10), child: Text("msg_medications_tab".tr, textAlign: TextAlign.center, style: TextStyle(color: appTheme.black900, fontSize: getFontSize(20), fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), Padding(padding: getPadding(top: 5), child: Divider(height: getVerticalSize(1), thickness: getVerticalSize(1), color: appTheme.blueGray40003))]))), GestureDetector(onTap: () {onTapViewRx();}, child: Container(decoration: AppDecoration.white, child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 20, top: 10, right: 20, bottom: 10), child: Text("lbl_view_rx".tr, textAlign: TextAlign.center, style: TextStyle(color: appTheme.black900, fontSize: getFontSize(20), fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), Padding(padding: getPadding(top: 5), child: Divider(height: getVerticalSize(1), thickness: getVerticalSize(1), color: appTheme.blueGray40003))]))), GestureDetector(onTap: () {onTapCancelMedication();}, child: Container(decoration: AppDecoration.white, child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 20, top: 10, right: 20, bottom: 10), child: Text("msg_cancel_medication".tr, textAlign: TextAlign.center, style: TextStyle(color: appTheme.black900, fontSize: getFontSize(20), fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), Padding(padding: getPadding(top: 5), child: Divider(height: getVerticalSize(1), thickness: getVerticalSize(1), color: appTheme.blueGray40003))]))), GestureDetector(onTap: () {onTapConsultationsemptystateOne();}, child: Container(decoration: AppDecoration.white, child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 20, top: 10, right: 20, bottom: 10), child: Text("msg_consultations_empty2".tr, textAlign: TextAlign.center, style: TextStyle(color: appTheme.black900, fontSize: getFontSize(20), fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), Padding(padding: getPadding(top: 5), child: Divider(height: getVerticalSize(1), thickness: getVerticalSize(1), color: appTheme.blueGray40003))]))), GestureDetector(onTap: () {onTapConsultationsOne();}, child: Container(decoration: AppDecoration.white, child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 20, top: 10, right: 20, bottom: 10), child: Text("msg_consultations_one".tr, textAlign: TextAlign.center, style: TextStyle(color: appTheme.black900, fontSize: getFontSize(20), fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), Padding(padding: getPadding(top: 5), child: Divider(height: getVerticalSize(1), thickness: getVerticalSize(1), color: appTheme.blueGray40003))]))), GestureDetector(onTap: () {onTapViewSoapNote();}, child: Container(decoration: AppDecoration.white, child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 20, top: 10, right: 20, bottom: 10), child: Text("lbl_view_soap_note2".tr, textAlign: TextAlign.center, style: TextStyle(color: appTheme.black900, fontSize: getFontSize(20), fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), Padding(padding: getPadding(top: 5), child: Divider(height: getVerticalSize(1), thickness: getVerticalSize(1), color: appTheme.blueGray40003))]))), GestureDetector(onTap: () {onTapEditSOAPNote();}, child: Container(decoration: AppDecoration.white, child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 20, top: 10, right: 20, bottom: 10), child: Text("lbl_edit_soap_note".tr, textAlign: TextAlign.center, style: TextStyle(color: appTheme.black900, fontSize: getFontSize(20), fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), Padding(padding: getPadding(top: 5), child: Divider(height: getVerticalSize(1), thickness: getVerticalSize(1), color: appTheme.blueGray40003))]))), GestureDetector(onTap: () {onTapOrderDetails();}, child: Container(decoration: AppDecoration.white, child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 20, top: 10, right: 20, bottom: 10), child: Text("lbl_order_details".tr, textAlign: TextAlign.center, style: TextStyle(color: appTheme.black900, fontSize: getFontSize(20), fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), Padding(padding: getPadding(top: 5), child: Divider(height: getVerticalSize(1), thickness: getVerticalSize(1), color: appTheme.blueGray40003))]))), GestureDetector(onTap: () {onTapOrderDetailsOne();}, child: Container(decoration: AppDecoration.white, child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 20, top: 10, right: 20, bottom: 10), child: Text("msg_order_details_one".tr, textAlign: TextAlign.center, style: TextStyle(color: appTheme.black900, fontSize: getFontSize(20), fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), Padding(padding: getPadding(top: 5), child: Divider(height: getVerticalSize(1), thickness: getVerticalSize(1), color: appTheme.blueGray40003))]))), GestureDetector(onTap: () {onTapTrackOrder();}, child: Container(decoration: AppDecoration.white, child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 20, top: 10, right: 20, bottom: 10), child: Text("lbl_track_order".tr, textAlign: TextAlign.center, style: TextStyle(color: appTheme.black900, fontSize: getFontSize(20), fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), Padding(padding: getPadding(top: 5), child: Divider(height: getVerticalSize(1), thickness: getVerticalSize(1), color: appTheme.blueGray40003))]))), GestureDetector(onTap: () {onTapReOrder();}, child: Container(decoration: AppDecoration.white, child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 20, top: 10, right: 20, bottom: 10), child: Text("lbl_re_order".tr, textAlign: TextAlign.center, style: TextStyle(color: appTheme.black900, fontSize: getFontSize(20), fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), Padding(padding: getPadding(top: 5), child: Divider(height: getVerticalSize(1), thickness: getVerticalSize(1), color: appTheme.blueGray40003))]))), GestureDetector(onTap: () {onTapPharmacy();}, child: Container(decoration: AppDecoration.white, child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 20, top: 10, right: 20, bottom: 10), child: Text("lbl_pharmacy".tr, textAlign: TextAlign.center, style: TextStyle(color: appTheme.black900, fontSize: getFontSize(20), fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), Padding(padding: getPadding(top: 5), child: Divider(height: getVerticalSize(1), thickness: getVerticalSize(1), color: appTheme.blueGray40003))]))), GestureDetector(onTap: () {onTapProductPage();}, child: Container(decoration: AppDecoration.white, child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 20, top: 10, right: 20, bottom: 10), child: Text("lbl_product_page".tr, textAlign: TextAlign.center, style: TextStyle(color: appTheme.black900, fontSize: getFontSize(20), fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), Padding(padding: getPadding(top: 5), child: Divider(height: getVerticalSize(1), thickness: getVerticalSize(1), color: appTheme.blueGray40003))]))), GestureDetector(onTap: () {onTapCart();}, child: Container(decoration: AppDecoration.white, child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 20, top: 10, right: 20, bottom: 10), child: Text("lbl_cart".tr, textAlign: TextAlign.center, style: TextStyle(color: appTheme.black900, fontSize: getFontSize(20), fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), Padding(padding: getPadding(top: 5), child: Divider(height: getVerticalSize(1), thickness: getVerticalSize(1), color: appTheme.blueGray40003))]))), GestureDetector(onTap: () {onTapCheckout();}, child: Container(decoration: AppDecoration.white, child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 20, top: 10, right: 20, bottom: 10), child: Text("lbl_checkout".tr, textAlign: TextAlign.center, style: TextStyle(color: appTheme.black900, fontSize: getFontSize(20), fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), Padding(padding: getPadding(top: 5), child: Divider(height: getVerticalSize(1), thickness: getVerticalSize(1), color: appTheme.blueGray40003))]))), GestureDetector(onTap: () {onTapCheckoutOne();}, child: Container(decoration: AppDecoration.white, child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 20, top: 10, right: 20, bottom: 10), child: Text("lbl_checkout_one".tr, textAlign: TextAlign.center, style: TextStyle(color: appTheme.black900, fontSize: getFontSize(20), fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), Padding(padding: getPadding(top: 5), child: Divider(height: getVerticalSize(1), thickness: getVerticalSize(1), color: appTheme.blueGray40003))]))), GestureDetector(onTap: () {onTapPayment();}, child: Container(decoration: AppDecoration.white, child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 20, top: 10, right: 20, bottom: 10), child: Text("lbl_payment".tr, textAlign: TextAlign.center, style: TextStyle(color: appTheme.black900, fontSize: getFontSize(20), fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), Padding(padding: getPadding(top: 5), child: Divider(height: getVerticalSize(1), thickness: getVerticalSize(1), color: appTheme.blueGray40003))]))), GestureDetector(onTap: () {onTapReview();}, child: Container(decoration: AppDecoration.white, child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 20, top: 10, right: 20, bottom: 10), child: Text("lbl_review".tr, textAlign: TextAlign.center, style: TextStyle(color: appTheme.black900, fontSize: getFontSize(20), fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), Padding(padding: getPadding(top: 5), child: Divider(height: getVerticalSize(1), thickness: getVerticalSize(1), color: appTheme.blueGray40003))]))), GestureDetector(onTap: () {onTapSuccess();}, child: Container(decoration: AppDecoration.white, child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 20, top: 10, right: 20, bottom: 10), child: Text("lbl_success".tr, textAlign: TextAlign.center, style: TextStyle(color: appTheme.black900, fontSize: getFontSize(20), fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), Padding(padding: getPadding(top: 5), child: Divider(height: getVerticalSize(1), thickness: getVerticalSize(1), color: appTheme.blueGray40003))]))), GestureDetector(onTap: () {onTapBillingsemptystate();}, child: Container(decoration: AppDecoration.white, child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 20, top: 10, right: 20, bottom: 10), child: Text("msg_billings_empty_state".tr, textAlign: TextAlign.center, style: TextStyle(color: appTheme.black900, fontSize: getFontSize(20), fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), Padding(padding: getPadding(top: 5), child: Divider(height: getVerticalSize(1), thickness: getVerticalSize(1), color: appTheme.blueGray40003))]))), GestureDetector(onTap: () {onTapBillings();}, child: Container(decoration: AppDecoration.white, child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 20, top: 10, right: 20, bottom: 10), child: Text("lbl_billings".tr, textAlign: TextAlign.center, style: TextStyle(color: appTheme.black900, fontSize: getFontSize(20), fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), Padding(padding: getPadding(top: 5), child: Divider(height: getVerticalSize(1), thickness: getVerticalSize(1), color: appTheme.blueGray40003))]))), GestureDetector(onTap: () {onTapLabTestsemptystate();}, child: Container(decoration: AppDecoration.white, child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 20, top: 10, right: 20, bottom: 10), child: Text("msg_lab_tests_empty".tr, textAlign: TextAlign.center, style: TextStyle(color: appTheme.black900, fontSize: getFontSize(20), fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), Padding(padding: getPadding(top: 5), child: Divider(height: getVerticalSize(1), thickness: getVerticalSize(1), color: appTheme.blueGray40003))]))), GestureDetector(onTap: () {onTapLabTests();}, child: Container(decoration: AppDecoration.white, child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 20, top: 10, right: 20, bottom: 10), child: Text("lbl_lab_tests".tr, textAlign: TextAlign.center, style: TextStyle(color: appTheme.black900, fontSize: getFontSize(20), fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), Padding(padding: getPadding(top: 5), child: Divider(height: getVerticalSize(1), thickness: getVerticalSize(1), color: appTheme.blueGray40003))]))), GestureDetector(onTap: () {onTapBookLabTest();}, child: Container(decoration: AppDecoration.white, child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 20, top: 10, right: 20, bottom: 10), child: Text("lbl_book_lab_test".tr, textAlign: TextAlign.center, style: TextStyle(color: appTheme.black900, fontSize: getFontSize(20), fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), Padding(padding: getPadding(top: 5), child: Divider(height: getVerticalSize(1), thickness: getVerticalSize(1), color: appTheme.blueGray40003))]))), GestureDetector(onTap: () {onTapServiceOption();}, child: Container(decoration: AppDecoration.white, child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 20, top: 10, right: 20, bottom: 10), child: Text("lbl_service_option".tr, textAlign: TextAlign.center, style: TextStyle(color: appTheme.black900, fontSize: getFontSize(20), fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), Padding(padding: getPadding(top: 5), child: Divider(height: getVerticalSize(1), thickness: getVerticalSize(1), color: appTheme.blueGray40003))]))), GestureDetector(onTap: () {onTapServiceOptionOne();}, child: Container(decoration: AppDecoration.white, child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 20, top: 10, right: 20, bottom: 10), child: Text("msg_service_option_one".tr, textAlign: TextAlign.center, style: TextStyle(color: appTheme.black900, fontSize: getFontSize(20), fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), Padding(padding: getPadding(top: 5), child: Divider(height: getVerticalSize(1), thickness: getVerticalSize(1), color: appTheme.blueGray40003))]))), GestureDetector(onTap: () {onTapPaymentSuccessfulOne();}, child: Container(decoration: AppDecoration.white, child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 20, top: 10, right: 20, bottom: 10), child: Text("msg_payment_successful2".tr, textAlign: TextAlign.center, style: TextStyle(color: appTheme.black900, fontSize: getFontSize(20), fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), Padding(padding: getPadding(top: 5), child: Divider(height: getVerticalSize(1), thickness: getVerticalSize(1), color: appTheme.blueGray40003))]))), GestureDetector(onTap: () {onTapDeleteTest();}, child: Container(decoration: AppDecoration.white, child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 20, top: 10, right: 20, bottom: 10), child: Text("lbl_delete_test".tr, textAlign: TextAlign.center, style: TextStyle(color: appTheme.black900, fontSize: getFontSize(20), fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), Padding(padding: getPadding(top: 5), child: Divider(height: getVerticalSize(1), thickness: getVerticalSize(1), color: appTheme.blueGray40003))]))), GestureDetector(onTap: () {onTapRatingsemptystate();}, child: Container(decoration: AppDecoration.white, child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 20, top: 10, right: 20, bottom: 10), child: Text("msg_ratings_empty_state".tr, textAlign: TextAlign.center, style: TextStyle(color: appTheme.black900, fontSize: getFontSize(20), fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), Padding(padding: getPadding(top: 5), child: Divider(height: getVerticalSize(1), thickness: getVerticalSize(1), color: appTheme.blueGray40003))]))), GestureDetector(onTap: () {onTapRatings();}, child: Container(decoration: AppDecoration.white, child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 20, top: 10, right: 20, bottom: 10), child: Text("lbl_ratings".tr, textAlign: TextAlign.center, style: TextStyle(color: appTheme.black900, fontSize: getFontSize(20), fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), Padding(padding: getPadding(top: 5), child: Divider(height: getVerticalSize(1), thickness: getVerticalSize(1), color: appTheme.blueGray40003))]))), GestureDetector(onTap: () {onTapSCWCommunity();}, child: Container(decoration: AppDecoration.white, child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 20, top: 10, right: 20, bottom: 10), child: Text("lbl_scw_community".tr, textAlign: TextAlign.center, style: TextStyle(color: appTheme.black900, fontSize: getFontSize(20), fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), Padding(padding: getPadding(top: 5), child: Divider(height: getVerticalSize(1), thickness: getVerticalSize(1), color: appTheme.blueGray40003))]))), GestureDetector(onTap: () {onTapStory();}, child: Container(decoration: AppDecoration.white, child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 20, top: 10, right: 20, bottom: 10), child: Text("lbl_story".tr, textAlign: TextAlign.center, style: TextStyle(color: appTheme.black900, fontSize: getFontSize(20), fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), Padding(padding: getPadding(top: 5), child: Divider(height: getVerticalSize(1), thickness: getVerticalSize(1), color: appTheme.blueGray40003))]))), GestureDetector(onTap: () {onTapCreateStory();}, child: Container(decoration: AppDecoration.white, child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 20, top: 10, right: 20, bottom: 10), child: Text("lbl_create_story".tr, textAlign: TextAlign.center, style: TextStyle(color: appTheme.black900, fontSize: getFontSize(20), fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), Padding(padding: getPadding(top: 5), child: Divider(height: getVerticalSize(1), thickness: getVerticalSize(1), color: appTheme.blueGray40003))])))]))))])))); } 
/// Navigates to the splashScreen when the action is triggered.

/// When the action is triggered, this function uses the [Get] package to
/// push the named route for the splashScreen.
onTapSplashScreen() { Get.toNamed(AppRoutes.splashScreen, ); } 
/// Navigates to the onboardingScreen when the action is triggered.

/// When the action is triggered, this function uses the [Get] package to
/// push the named route for the onboardingScreen.
onTapOnboarding() { Get.toNamed(AppRoutes.onboardingScreen, ); } 
/// Navigates to the tabContainerScreen when the action is triggered.

/// When the action is triggered, this function uses the [Get] package to
/// push the named route for the tabContainerScreen.
onTapTabContainer() { Get.toNamed(AppRoutes.tabContainerScreen, ); } 
/// Navigates to the otpScreen when the action is triggered.

/// When the action is triggered, this function uses the [Get] package to
/// push the named route for the otpScreen.
onTapOTP() { Get.toNamed(AppRoutes.otpScreen, ); } 
/// Navigates to the dashboardScreen when the action is triggered.

/// When the action is triggered, this function uses the [Get] package to
/// push the named route for the dashboardScreen.
onTapDashboard() { Get.toNamed(AppRoutes.dashboardScreen, ); } 
/// Navigates to the accountSettingsScreen when the action is triggered.

/// When the action is triggered, this function uses the [Get] package to
/// push the named route for the accountSettingsScreen.
onTapAccountSettings() { Get.toNamed(AppRoutes.accountSettingsScreen, ); } 
/// Navigates to the personalProfileOneScreen when the action is triggered.

/// When the action is triggered, this function uses the [Get] package to
/// push the named route for the personalProfileOneScreen.
onTapPersonalProfileOne() { Get.toNamed(AppRoutes.personalProfileOneScreen, ); } 
/// Navigates to the healthProfileScreen when the action is triggered.

/// When the action is triggered, this function uses the [Get] package to
/// push the named route for the healthProfileScreen.
onTapHealthProfile() { Get.toNamed(AppRoutes.healthProfileScreen, ); } 
/// Navigates to the walletOneScreen when the action is triggered.

/// When the action is triggered, this function uses the [Get] package to
/// push the named route for the walletOneScreen.
onTapWalletOne() { Get.toNamed(AppRoutes.walletOneScreen, ); } 
/// Navigates to the createWalletScreen when the action is triggered.

/// When the action is triggered, this function uses the [Get] package to
/// push the named route for the createWalletScreen.
onTapCreateWallet() { Get.toNamed(AppRoutes.createWalletScreen, ); } 
/// Navigates to the walletScreen when the action is triggered.

/// When the action is triggered, this function uses the [Get] package to
/// push the named route for the walletScreen.
onTapWallet() { Get.toNamed(AppRoutes.walletScreen, ); } 
/// Navigates to the fundWalletScreen when the action is triggered.

/// When the action is triggered, this function uses the [Get] package to
/// push the named route for the fundWalletScreen.
onTapFundWallet() { Get.toNamed(AppRoutes.fundWalletScreen, ); } 
/// Navigates to the fundWalletOneScreen when the action is triggered.

/// When the action is triggered, this function uses the [Get] package to
/// push the named route for the fundWalletOneScreen.
onTapFundWalletOne() { Get.toNamed(AppRoutes.fundWalletOneScreen, ); } 
/// Navigates to the addCardScreen when the action is triggered.

/// When the action is triggered, this function uses the [Get] package to
/// push the named route for the addCardScreen.
onTapAddCard() { Get.toNamed(AppRoutes.addCardScreen, ); } 
/// Navigates to the securityFourScreen when the action is triggered.

/// When the action is triggered, this function uses the [Get] package to
/// push the named route for the securityFourScreen.
onTapSecurityFour() { Get.toNamed(AppRoutes.securityFourScreen, ); } 
/// Navigates to the securityOneScreen when the action is triggered.

/// When the action is triggered, this function uses the [Get] package to
/// push the named route for the securityOneScreen.
onTapSecurityOne() { Get.toNamed(AppRoutes.securityOneScreen, ); } 
/// Navigates to the securityFiveScreen when the action is triggered.

/// When the action is triggered, this function uses the [Get] package to
/// push the named route for the securityFiveScreen.
onTapSecurityFive() { Get.toNamed(AppRoutes.securityFiveScreen, ); } 
/// Navigates to the notificationsOneScreen when the action is triggered.

/// When the action is triggered, this function uses the [Get] package to
/// push the named route for the notificationsOneScreen.
onTapNotificationsOne() { Get.toNamed(AppRoutes.notificationsOneScreen, ); } 
/// Navigates to the helpCenterScreen when the action is triggered.

/// When the action is triggered, this function uses the [Get] package to
/// push the named route for the helpCenterScreen.
onTapHelpCenter() { Get.toNamed(AppRoutes.helpCenterScreen, ); } 
/// Navigates to the messageScreen when the action is triggered.

/// When the action is triggered, this function uses the [Get] package to
/// push the named route for the messageScreen.
onTapMessage() { Get.toNamed(AppRoutes.messageScreen, ); } 
/// Navigates to the doctorSDashboardScreen when the action is triggered.

/// When the action is triggered, this function uses the [Get] package to
/// push the named route for the doctorSDashboardScreen.
onTapDoctorsDashboard() { Get.toNamed(AppRoutes.doctorSDashboardScreen, ); } 
/// Navigates to the accountSettingsOneScreen when the action is triggered.

/// When the action is triggered, this function uses the [Get] package to
/// push the named route for the accountSettingsOneScreen.
onTapAccountSettingsOne() { Get.toNamed(AppRoutes.accountSettingsOneScreen, ); } 
/// Navigates to the personalProfileScreen when the action is triggered.

/// When the action is triggered, this function uses the [Get] package to
/// push the named route for the personalProfileScreen.
onTapPersonalProfile() { Get.toNamed(AppRoutes.personalProfileScreen, ); } 
/// Navigates to the bioScreen when the action is triggered.

/// When the action is triggered, this function uses the [Get] package to
/// push the named route for the bioScreen.
onTapBio() { Get.toNamed(AppRoutes.bioScreen, ); } 
/// Navigates to the availabilityScreen when the action is triggered.

/// When the action is triggered, this function uses the [Get] package to
/// push the named route for the availabilityScreen.
onTapAvailability() { Get.toNamed(AppRoutes.availabilityScreen, ); } 
/// Navigates to the securityTwoScreen when the action is triggered.

/// When the action is triggered, this function uses the [Get] package to
/// push the named route for the securityTwoScreen.
onTapSecurityTwo() { Get.toNamed(AppRoutes.securityTwoScreen, ); } 
/// Navigates to the securityThreeScreen when the action is triggered.

/// When the action is triggered, this function uses the [Get] package to
/// push the named route for the securityThreeScreen.
onTapSecurityThree() { Get.toNamed(AppRoutes.securityThreeScreen, ); } 
/// Navigates to the securityScreen when the action is triggered.

/// When the action is triggered, this function uses the [Get] package to
/// push the named route for the securityScreen.
onTapSecurity() { Get.toNamed(AppRoutes.securityScreen, ); } 
/// Navigates to the notificationsScreen when the action is triggered.

/// When the action is triggered, this function uses the [Get] package to
/// push the named route for the notificationsScreen.
onTapNotifications() { Get.toNamed(AppRoutes.notificationsScreen, ); } 
/// Navigates to the signOutScreen when the action is triggered.

/// When the action is triggered, this function uses the [Get] package to
/// push the named route for the signOutScreen.
onTapSignOut() { Get.toNamed(AppRoutes.signOutScreen, ); } 
/// Navigates to the signInScreen when the action is triggered.

/// When the action is triggered, this function uses the [Get] package to
/// push the named route for the signInScreen.
onTapSignIn() { Get.toNamed(AppRoutes.signInScreen, ); } 
/// Navigates to the forgotPasswordScreen when the action is triggered.

/// When the action is triggered, this function uses the [Get] package to
/// push the named route for the forgotPasswordScreen.
onTapForgotPassword() { Get.toNamed(AppRoutes.forgotPasswordScreen, ); } 
/// Navigates to the enterOtpScreen when the action is triggered.

/// When the action is triggered, this function uses the [Get] package to
/// push the named route for the enterOtpScreen.
onTapEnterOTP() { Get.toNamed(AppRoutes.enterOtpScreen, ); } 
/// Navigates to the enterOtpOneScreen when the action is triggered.

/// When the action is triggered, this function uses the [Get] package to
/// push the named route for the enterOtpOneScreen.
onTapEnterOTPOne() { Get.toNamed(AppRoutes.enterOtpOneScreen, ); } 
/// Navigates to the enterOtpTwoScreen when the action is triggered.

/// When the action is triggered, this function uses the [Get] package to
/// push the named route for the enterOtpTwoScreen.
onTapEnterOTPTwo() { Get.toNamed(AppRoutes.enterOtpTwoScreen, ); } 
/// Navigates to the resetPasswordScreen when the action is triggered.

/// When the action is triggered, this function uses the [Get] package to
/// push the named route for the resetPasswordScreen.
onTapResetPassword() { Get.toNamed(AppRoutes.resetPasswordScreen, ); } 
/// Navigates to the successfulScreen when the action is triggered.

/// When the action is triggered, this function uses the [Get] package to
/// push the named route for the successfulScreen.
onTapSuccessful() { Get.toNamed(AppRoutes.successfulScreen, ); } 
/// Navigates to the appointmentsEmptyStateScreen when the action is triggered.

/// When the action is triggered, this function uses the [Get] package to
/// push the named route for the appointmentsEmptyStateScreen.
onTapAppointmentsemptystate() { Get.toNamed(AppRoutes.appointmentsEmptyStateScreen, ); } 
/// Navigates to the appointmentsScreen when the action is triggered.

/// When the action is triggered, this function uses the [Get] package to
/// push the named route for the appointmentsScreen.
onTapAppointments() { Get.toNamed(AppRoutes.appointmentsScreen, ); } 
/// Navigates to the cancelAppointmentScreen when the action is triggered.

/// When the action is triggered, this function uses the [Get] package to
/// push the named route for the cancelAppointmentScreen.
onTapCancelAppointment() { Get.toNamed(AppRoutes.cancelAppointmentScreen, ); } 
/// Navigates to the rescheduleAppointmentScreen when the action is triggered.

/// When the action is triggered, this function uses the [Get] package to
/// push the named route for the rescheduleAppointmentScreen.
onTapRescheduleAppointment() { Get.toNamed(AppRoutes.rescheduleAppointmentScreen, ); } 
/// Navigates to the appointmentRescheduledScreen when the action is triggered.

/// When the action is triggered, this function uses the [Get] package to
/// push the named route for the appointmentRescheduledScreen.
onTapAppointmentRescheduled() { Get.toNamed(AppRoutes.appointmentRescheduledScreen, ); } 
/// Navigates to the doctorSProfileTabContainerScreen when the action is triggered.

/// When the action is triggered, this function uses the [Get] package to
/// push the named route for the doctorSProfileTabContainerScreen.
onTapDoctorsProfileTabContainer() { Get.toNamed(AppRoutes.doctorSProfileTabContainerScreen, ); } 
/// Navigates to the rescheduleAppointmentOneScreen when the action is triggered.

/// When the action is triggered, this function uses the [Get] package to
/// push the named route for the rescheduleAppointmentOneScreen.
onTapRescheduleAppointmentOne() { Get.toNamed(AppRoutes.rescheduleAppointmentOneScreen, ); } 
/// Navigates to the appointmentsEmptyStateOneScreen when the action is triggered.

/// When the action is triggered, this function uses the [Get] package to
/// push the named route for the appointmentsEmptyStateOneScreen.
onTapAppointmentsemptystateOne() { Get.toNamed(AppRoutes.appointmentsEmptyStateOneScreen, ); } 
/// Navigates to the appointmentsOneScreen when the action is triggered.

/// When the action is triggered, this function uses the [Get] package to
/// push the named route for the appointmentsOneScreen.
onTapAppointmentsOne() { Get.toNamed(AppRoutes.appointmentsOneScreen, ); } 
/// Navigates to the viewRequestScreen when the action is triggered.

/// When the action is triggered, this function uses the [Get] package to
/// push the named route for the viewRequestScreen.
onTapViewRequest() { Get.toNamed(AppRoutes.viewRequestScreen, ); } 
/// Navigates to the rejectAppointmentScreen when the action is triggered.

/// When the action is triggered, this function uses the [Get] package to
/// push the named route for the rejectAppointmentScreen.
onTapRejectAppointment() { Get.toNamed(AppRoutes.rejectAppointmentScreen, ); } 
/// Navigates to the viewAppointmentScreen when the action is triggered.

/// When the action is triggered, this function uses the [Get] package to
/// push the named route for the viewAppointmentScreen.
onTapViewAppointment() { Get.toNamed(AppRoutes.viewAppointmentScreen, ); } 
/// Navigates to the checkInThreeScreen when the action is triggered.

/// When the action is triggered, this function uses the [Get] package to
/// push the named route for the checkInThreeScreen.
onTapCheckInThree() { Get.toNamed(AppRoutes.checkInThreeScreen, ); } 
/// Navigates to the checkInEightContainerScreen when the action is triggered.

/// When the action is triggered, this function uses the [Get] package to
/// push the named route for the checkInEightContainerScreen.
onTapCheckInEightContainer() { Get.toNamed(AppRoutes.checkInEightContainerScreen, ); } 
/// Navigates to the checkInFiveScreen when the action is triggered.

/// When the action is triggered, this function uses the [Get] package to
/// push the named route for the checkInFiveScreen.
onTapCheckInFive() { Get.toNamed(AppRoutes.checkInFiveScreen, ); } 
/// Navigates to the checkInSixScreen when the action is triggered.

/// When the action is triggered, this function uses the [Get] package to
/// push the named route for the checkInSixScreen.
onTapCheckInSix() { Get.toNamed(AppRoutes.checkInSixScreen, ); } 
/// Navigates to the checkInSevenScreen when the action is triggered.

/// When the action is triggered, this function uses the [Get] package to
/// push the named route for the checkInSevenScreen.
onTapCheckInSeven() { Get.toNamed(AppRoutes.checkInSevenScreen, ); } 
/// Navigates to the consultationEndedScreen when the action is triggered.

/// When the action is triggered, this function uses the [Get] package to
/// push the named route for the consultationEndedScreen.
onTapConsultationEnded() { Get.toNamed(AppRoutes.consultationEndedScreen, ); } 
/// Navigates to the addSoapNoteScreen when the action is triggered.

/// When the action is triggered, this function uses the [Get] package to
/// push the named route for the addSoapNoteScreen.
onTapAddSOAPNote() { Get.toNamed(AppRoutes.addSoapNoteScreen, ); } 
/// Navigates to the uploadDocumentScreen when the action is triggered.

/// When the action is triggered, this function uses the [Get] package to
/// push the named route for the uploadDocumentScreen.
onTapUploadDocument() { Get.toNamed(AppRoutes.uploadDocumentScreen, ); } 
/// Navigates to the cancelAppointmentOneScreen when the action is triggered.

/// When the action is triggered, this function uses the [Get] package to
/// push the named route for the cancelAppointmentOneScreen.
onTapCancelAppointmentOne() { Get.toNamed(AppRoutes.cancelAppointmentOneScreen, ); } 
/// Navigates to the bookAppointmentNowScreen when the action is triggered.

/// When the action is triggered, this function uses the [Get] package to
/// push the named route for the bookAppointmentNowScreen.
onTapBookAppointmentNow() { Get.toNamed(AppRoutes.bookAppointmentNowScreen, ); } 
/// Navigates to the bookAppointmentNowOneScreen when the action is triggered.

/// When the action is triggered, this function uses the [Get] package to
/// push the named route for the bookAppointmentNowOneScreen.
onTapBookAppointmentNowOne() { Get.toNamed(AppRoutes.bookAppointmentNowOneScreen, ); } 
/// Navigates to the bookAppointmentLaterScreen when the action is triggered.

/// When the action is triggered, this function uses the [Get] package to
/// push the named route for the bookAppointmentLaterScreen.
onTapBookAppointmentLater() { Get.toNamed(AppRoutes.bookAppointmentLaterScreen, ); } 
/// Navigates to the reviewBookingScreen when the action is triggered.

/// When the action is triggered, this function uses the [Get] package to
/// push the named route for the reviewBookingScreen.
onTapReviewBooking() { Get.toNamed(AppRoutes.reviewBookingScreen, ); } 
/// Navigates to the paymentSuccessfulScreen when the action is triggered.

/// When the action is triggered, this function uses the [Get] package to
/// push the named route for the paymentSuccessfulScreen.
onTapPaymentSuccessful() { Get.toNamed(AppRoutes.paymentSuccessfulScreen, ); } 
/// Navigates to the appointmentCreatedLaterScreen when the action is triggered.

/// When the action is triggered, this function uses the [Get] package to
/// push the named route for the appointmentCreatedLaterScreen.
onTapAppointmentCreatedLater() { Get.toNamed(AppRoutes.appointmentCreatedLaterScreen, ); } 
/// Navigates to the checkInOneScreen when the action is triggered.

/// When the action is triggered, this function uses the [Get] package to
/// push the named route for the checkInOneScreen.
onTapCheckInOne() { Get.toNamed(AppRoutes.checkInOneScreen, ); } 
/// Navigates to the checkInTwoScreen when the action is triggered.

/// When the action is triggered, this function uses the [Get] package to
/// push the named route for the checkInTwoScreen.
onTapCheckInTwo() { Get.toNamed(AppRoutes.checkInTwoScreen, ); } 
/// Navigates to the checkInFourScreen when the action is triggered.

/// When the action is triggered, this function uses the [Get] package to
/// push the named route for the checkInFourScreen.
onTapCheckInFour() { Get.toNamed(AppRoutes.checkInFourScreen, ); } 
/// Navigates to the checkInScreen when the action is triggered.

/// When the action is triggered, this function uses the [Get] package to
/// push the named route for the checkInScreen.
onTapCheckIn() { Get.toNamed(AppRoutes.checkInScreen, ); } 
/// Navigates to the paymentDeclinedScreen when the action is triggered.

/// When the action is triggered, this function uses the [Get] package to
/// push the named route for the paymentDeclinedScreen.
onTapPaymentDeclined() { Get.toNamed(AppRoutes.paymentDeclinedScreen, ); } 
/// Navigates to the appointmentCreatedNowScreen when the action is triggered.

/// When the action is triggered, this function uses the [Get] package to
/// push the named route for the appointmentCreatedNowScreen.
onTapAppointmentCreatedNow() { Get.toNamed(AppRoutes.appointmentCreatedNowScreen, ); } 
/// Navigates to the specialtyScreen when the action is triggered.

/// When the action is triggered, this function uses the [Get] package to
/// push the named route for the specialtyScreen.
onTapSpecialty() { Get.toNamed(AppRoutes.specialtyScreen, ); } 
/// Navigates to the datepickerScreen when the action is triggered.

/// When the action is triggered, this function uses the [Get] package to
/// push the named route for the datepickerScreen.
onTapDatepicker() { Get.toNamed(AppRoutes.datepickerScreen, ); } 
/// Navigates to the consultationsEmptyStateScreen when the action is triggered.

/// When the action is triggered, this function uses the [Get] package to
/// push the named route for the consultationsEmptyStateScreen.
onTapConsultationsemptystate() { Get.toNamed(AppRoutes.consultationsEmptyStateScreen, ); } 
/// Navigates to the consultationsScreen when the action is triggered.

/// When the action is triggered, this function uses the [Get] package to
/// push the named route for the consultationsScreen.
onTapConsultations() { Get.toNamed(AppRoutes.consultationsScreen, ); } 
/// Navigates to the viewConsultationScreen when the action is triggered.

/// When the action is triggered, this function uses the [Get] package to
/// push the named route for the viewConsultationScreen.
onTapViewConsultation() { Get.toNamed(AppRoutes.viewConsultationScreen, ); } 
/// Navigates to the rateDoctorScreen when the action is triggered.

/// When the action is triggered, this function uses the [Get] package to
/// push the named route for the rateDoctorScreen.
onTapRateDoctor() { Get.toNamed(AppRoutes.rateDoctorScreen, ); } 
/// Navigates to the patientsEmptyStateScreen when the action is triggered.

/// When the action is triggered, this function uses the [Get] package to
/// push the named route for the patientsEmptyStateScreen.
onTapPatientsemptystate() { Get.toNamed(AppRoutes.patientsEmptyStateScreen, ); } 
/// Navigates to the patientsScreen when the action is triggered.

/// When the action is triggered, this function uses the [Get] package to
/// push the named route for the patientsScreen.
onTapPatients() { Get.toNamed(AppRoutes.patientsScreen, ); } 
/// Navigates to the viewPatientTwoTabContainerScreen when the action is triggered.

/// When the action is triggered, this function uses the [Get] package to
/// push the named route for the viewPatientTwoTabContainerScreen.
onTapViewPatientTwoTabContainer() { Get.toNamed(AppRoutes.viewPatientTwoTabContainerScreen, ); } 
/// Navigates to the viewPatientOneScreen when the action is triggered.

/// When the action is triggered, this function uses the [Get] package to
/// push the named route for the viewPatientOneScreen.
onTapViewPatientOne() { Get.toNamed(AppRoutes.viewPatientOneScreen, ); } 
/// Navigates to the viewPatientScreen when the action is triggered.

/// When the action is triggered, this function uses the [Get] package to
/// push the named route for the viewPatientScreen.
onTapViewPatient() { Get.toNamed(AppRoutes.viewPatientScreen, ); } 
/// Navigates to the medicationsTabContainerScreen when the action is triggered.

/// When the action is triggered, this function uses the [Get] package to
/// push the named route for the medicationsTabContainerScreen.
onTapMedicationsTabContainer() { Get.toNamed(AppRoutes.medicationsTabContainerScreen, ); } 
/// Navigates to the viewRxScreen when the action is triggered.

/// When the action is triggered, this function uses the [Get] package to
/// push the named route for the viewRxScreen.
onTapViewRx() { Get.toNamed(AppRoutes.viewRxScreen, ); } 
/// Navigates to the cancelMedicationScreen when the action is triggered.

/// When the action is triggered, this function uses the [Get] package to
/// push the named route for the cancelMedicationScreen.
onTapCancelMedication() { Get.toNamed(AppRoutes.cancelMedicationScreen, ); } 
/// Navigates to the consultationsEmptyStateOneScreen when the action is triggered.

/// When the action is triggered, this function uses the [Get] package to
/// push the named route for the consultationsEmptyStateOneScreen.
onTapConsultationsemptystateOne() { Get.toNamed(AppRoutes.consultationsEmptyStateOneScreen, ); } 
/// Navigates to the consultationsOneScreen when the action is triggered.

/// When the action is triggered, this function uses the [Get] package to
/// push the named route for the consultationsOneScreen.
onTapConsultationsOne() { Get.toNamed(AppRoutes.consultationsOneScreen, ); } 
/// Navigates to the viewSoapNoteScreen when the action is triggered.

/// When the action is triggered, this function uses the [Get] package to
/// push the named route for the viewSoapNoteScreen.
onTapViewSoapNote() { Get.toNamed(AppRoutes.viewSoapNoteScreen, ); } 
/// Navigates to the editSoapNoteScreen when the action is triggered.

/// When the action is triggered, this function uses the [Get] package to
/// push the named route for the editSoapNoteScreen.
onTapEditSOAPNote() { Get.toNamed(AppRoutes.editSoapNoteScreen, ); } 
/// Navigates to the orderDetailsScreen when the action is triggered.

/// When the action is triggered, this function uses the [Get] package to
/// push the named route for the orderDetailsScreen.
onTapOrderDetails() { Get.toNamed(AppRoutes.orderDetailsScreen, ); } 
/// Navigates to the orderDetailsOneScreen when the action is triggered.

/// When the action is triggered, this function uses the [Get] package to
/// push the named route for the orderDetailsOneScreen.
onTapOrderDetailsOne() { Get.toNamed(AppRoutes.orderDetailsOneScreen, ); } 
/// Navigates to the trackOrderScreen when the action is triggered.

/// When the action is triggered, this function uses the [Get] package to
/// push the named route for the trackOrderScreen.
onTapTrackOrder() { Get.toNamed(AppRoutes.trackOrderScreen, ); } 
/// Navigates to the reOrderScreen when the action is triggered.

/// When the action is triggered, this function uses the [Get] package to
/// push the named route for the reOrderScreen.
onTapReOrder() { Get.toNamed(AppRoutes.reOrderScreen, ); } 
/// Navigates to the pharmacyScreen when the action is triggered.

/// When the action is triggered, this function uses the [Get] package to
/// push the named route for the pharmacyScreen.
onTapPharmacy() { Get.toNamed(AppRoutes.pharmacyScreen, ); } 
/// Navigates to the productPageScreen when the action is triggered.

/// When the action is triggered, this function uses the [Get] package to
/// push the named route for the productPageScreen.
onTapProductPage() { Get.toNamed(AppRoutes.productPageScreen, ); } 
/// Navigates to the cartScreen when the action is triggered.

/// When the action is triggered, this function uses the [Get] package to
/// push the named route for the cartScreen.
onTapCart() { Get.toNamed(AppRoutes.cartScreen, ); } 
/// Navigates to the checkoutScreen when the action is triggered.

/// When the action is triggered, this function uses the [Get] package to
/// push the named route for the checkoutScreen.
onTapCheckout() { Get.toNamed(AppRoutes.checkoutScreen, ); } 
/// Navigates to the checkoutOneScreen when the action is triggered.

/// When the action is triggered, this function uses the [Get] package to
/// push the named route for the checkoutOneScreen.
onTapCheckoutOne() { Get.toNamed(AppRoutes.checkoutOneScreen, ); } 
/// Navigates to the paymentScreen when the action is triggered.

/// When the action is triggered, this function uses the [Get] package to
/// push the named route for the paymentScreen.
onTapPayment() { Get.toNamed(AppRoutes.paymentScreen, ); } 
/// Navigates to the reviewScreen when the action is triggered.

/// When the action is triggered, this function uses the [Get] package to
/// push the named route for the reviewScreen.
onTapReview() { Get.toNamed(AppRoutes.reviewScreen, ); } 
/// Navigates to the successScreen when the action is triggered.

/// When the action is triggered, this function uses the [Get] package to
/// push the named route for the successScreen.
onTapSuccess() { Get.toNamed(AppRoutes.successScreen, ); } 
/// Navigates to the billingsEmptyStateScreen when the action is triggered.

/// When the action is triggered, this function uses the [Get] package to
/// push the named route for the billingsEmptyStateScreen.
onTapBillingsemptystate() { Get.toNamed(AppRoutes.billingsEmptyStateScreen, ); } 
/// Navigates to the billingsScreen when the action is triggered.

/// When the action is triggered, this function uses the [Get] package to
/// push the named route for the billingsScreen.
onTapBillings() { Get.toNamed(AppRoutes.billingsScreen, ); } 
/// Navigates to the labTestsEmptyStateScreen when the action is triggered.

/// When the action is triggered, this function uses the [Get] package to
/// push the named route for the labTestsEmptyStateScreen.
onTapLabTestsemptystate() { Get.toNamed(AppRoutes.labTestsEmptyStateScreen, ); } 
/// Navigates to the labTestsScreen when the action is triggered.

/// When the action is triggered, this function uses the [Get] package to
/// push the named route for the labTestsScreen.
onTapLabTests() { Get.toNamed(AppRoutes.labTestsScreen, ); } 
/// Navigates to the bookLabTestScreen when the action is triggered.

/// When the action is triggered, this function uses the [Get] package to
/// push the named route for the bookLabTestScreen.
onTapBookLabTest() { Get.toNamed(AppRoutes.bookLabTestScreen, ); } 
/// Navigates to the serviceOptionScreen when the action is triggered.

/// When the action is triggered, this function uses the [Get] package to
/// push the named route for the serviceOptionScreen.
onTapServiceOption() { Get.toNamed(AppRoutes.serviceOptionScreen, ); } 
/// Navigates to the serviceOptionOneScreen when the action is triggered.

/// When the action is triggered, this function uses the [Get] package to
/// push the named route for the serviceOptionOneScreen.
onTapServiceOptionOne() { Get.toNamed(AppRoutes.serviceOptionOneScreen, ); } 
/// Navigates to the paymentSuccessfulOneScreen when the action is triggered.

/// When the action is triggered, this function uses the [Get] package to
/// push the named route for the paymentSuccessfulOneScreen.
onTapPaymentSuccessfulOne() { Get.toNamed(AppRoutes.paymentSuccessfulOneScreen, ); } 
/// Navigates to the deleteTestScreen when the action is triggered.

/// When the action is triggered, this function uses the [Get] package to
/// push the named route for the deleteTestScreen.
onTapDeleteTest() { Get.toNamed(AppRoutes.deleteTestScreen, ); } 
/// Navigates to the ratingsEmptyStateScreen when the action is triggered.

/// When the action is triggered, this function uses the [Get] package to
/// push the named route for the ratingsEmptyStateScreen.
onTapRatingsemptystate() { Get.toNamed(AppRoutes.ratingsEmptyStateScreen, ); } 
/// Navigates to the ratingsScreen when the action is triggered.

/// When the action is triggered, this function uses the [Get] package to
/// push the named route for the ratingsScreen.
onTapRatings() { Get.toNamed(AppRoutes.ratingsScreen, ); } 
/// Navigates to the scwCommunityScreen when the action is triggered.

/// When the action is triggered, this function uses the [Get] package to
/// push the named route for the scwCommunityScreen.
onTapSCWCommunity() { Get.toNamed(AppRoutes.scwCommunityScreen, ); } 
/// Navigates to the storyScreen when the action is triggered.

/// When the action is triggered, this function uses the [Get] package to
/// push the named route for the storyScreen.
onTapStory() { Get.toNamed(AppRoutes.storyScreen, ); } 
/// Navigates to the createStoryScreen when the action is triggered.

/// When the action is triggered, this function uses the [Get] package to
/// push the named route for the createStoryScreen.
onTapCreateStory() { Get.toNamed(AppRoutes.createStoryScreen, ); } 
 }
