import 'controller/create_account_patient_controller.dart';
import 'models/create_account_patient_model.dart';
import 'package:flutter/material.dart';
import 'package:genescor/core/app_export.dart';
import 'package:genescor/core/utils/validation_functions.dart';
import 'package:genescor/widgets/custom_elevated_button.dart';
import 'package:genescor/widgets/custom_text_form_field.dart';
import 'package:genescor/data/models/postPatientAuth/post_post_patient_auth_req.dart';
import 'package:genescor/data/models/postPatientAuth/post_post_patient_auth_resp.dart';
import 'package:fluttertoast/fluttertoast.dart';

// ignore_for_file: must_be_immutable
class CreateAccountPatientPage extends StatelessWidget {
  CreateAccountPatientPage({Key? key}) : super(key: key);

  GlobalKey<FormState> _formKey = GlobalKey<FormState>();

  CreateAccountPatientController controller =
      Get.put(CreateAccountPatientController(CreateAccountPatientModel().obs));

  @override
  Widget build(BuildContext context) {
    mediaQueryData = MediaQuery.of(context);
    return SafeArea(
        child: Scaffold(
            resizeToAvoidBottomInset: false,
            backgroundColor: appTheme.whiteA700,
            body: SizedBox(
              width: mediaQueryData.size.width,
             // child: Form(
                //  key: _formKey,
                  child: SingleChildScrollView(
                      physics: BouncingScrollPhysics(),
                      child: Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Padding(
                                padding:
                                    getPadding(left: 19, top: 31, right: 15),
                                child: Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    children: [
                                      Text("msg_create_an_account".tr,
                                          style: theme.textTheme.bodyLarge),
                                      Padding(
                                          padding: getPadding(top: 27),
                                          child: Row(
                                              mainAxisAlignment:
                                                  MainAxisAlignment.center,
                                              children: [
                                                Expanded(
                                                    child: Padding(
                                                        padding: getPadding(
                                                            right: 7),
                                                        child: Column(
                                                            crossAxisAlignment:
                                                                CrossAxisAlignment
                                                                    .start,
                                                            mainAxisAlignment:
                                                                MainAxisAlignment
                                                                    .start,
                                                            children: [
                                                              Text(
                                                                  "lbl_first_name"
                                                                      .tr,
                                                                  style: theme
                                                                      .textTheme
                                                                      .titleMedium),
                                                              CustomTextFormField(
                                                                  width: getHorizontalSize(
                                                                      190),
                                                                  controller:
                                                                      controller
                                                                          .firstNameController,
                                                                  margin:
                                                                      getMargin(
                                                                          top:
                                                                              10),
                                                                  hintText:
                                                                      "lbl_enter"
                                                                          .tr,
                                                                  hintStyle:
                                                                      CustomTextStyles
                                                                          .bodyMediumBluegray500_1,
                                                                  validator:
                                                                      (value) {
                                                                    if (value ==
                                                                            null ||
                                                                        (!isText(
                                                                            value,
                                                                            isRequired:
                                                                                true))) {
                                                                      return "Please enter valid text";
                                                                    }
                                                                    return null;
                                                                  },
                                                                  contentPadding:
                                                                      getPadding(
                                                                          left:
                                                                              12,
                                                                          top:
                                                                              11,
                                                                          right:
                                                                              12,
                                                                          bottom:
                                                                              11))
                                                            ]))),
                                                Expanded(
                                                    child: Padding(
                                                        padding:
                                                            getPadding(left: 7),
                                                        child: Column(
                                                            crossAxisAlignment:
                                                                CrossAxisAlignment
                                                                    .start,
                                                            mainAxisAlignment:
                                                                MainAxisAlignment
                                                                    .start,
                                                            children: [
                                                              Text(
                                                                  "lbl_last_name"
                                                                      .tr,
                                                                  style: theme
                                                                      .textTheme
                                                                      .titleMedium),
                                                              CustomTextFormField(
                                                                  width: getHorizontalSize(
                                                                      190),
                                                                  controller:
                                                                      controller
                                                                          .lastNameController,
                                                                  margin:
                                                                      getMargin(
                                                                          top:
                                                                              9),
                                                                  hintText:
                                                                      "lbl_enter"
                                                                          .tr,
                                                                  hintStyle:
                                                                      CustomTextStyles
                                                                          .bodyMediumBluegray500_1,
                                                                  validator:
                                                                      (value) {
                                                                    if (value ==
                                                                            null ||
                                                                        (!isText(
                                                                            value,
                                                                            isRequired:
                                                                                true))) {
                                                                      return "Please enter valid text";
                                                                    }
                                                                    return null;
                                                                  },
                                                                  contentPadding:
                                                                      getPadding(
                                                                          left:
                                                                              12,
                                                                          top:
                                                                              11,
                                                                          right:
                                                                              12,
                                                                          bottom:
                                                                              11))
                                                            ])))
                                              ])),
                                      Padding(
                                          padding: getPadding(top: 19),
                                          child: Text("lbl_phone_number".tr,
                                              style:
                                                  theme.textTheme.titleMedium)),
                                      CustomTextFormField(
                                          controller:
                                              controller.phoneNumberController,
                                          margin: getMargin(top: 10),
                                          hintText: "lbl_234".tr,
                                          hintStyle: CustomTextStyles
                                              .bodyMediumBluegray500,
                                          prefix: Container(
                                              margin: getMargin(
                                                  left: 10,
                                                  top: 11,
                                                  right: 49,
                                                  bottom: 11),
                                              decoration: BoxDecoration(
                                                  borderRadius:
                                                      BorderRadius.circular(
                                                          getHorizontalSize(
                                                              4))),
                                              child: CustomImageView(
                                                  imagePath: ImageConstant
                                                      .imgRectangle114,
                                                  height: getSize(20),
                                                  width: getSize(20))),
                                          prefixConstraints: BoxConstraints(
                                              maxHeight: getVerticalSize(42)),
                                          contentPadding:
                                              getPadding(top: 13, bottom: 12)),
                                      Padding(
                                          padding: getPadding(top: 19),
                                          child: Text("lbl_email".tr,
                                              style:
                                                  theme.textTheme.titleMedium)),
                                      CustomTextFormField(
                                          controller:
                                              controller.emailController,
                                          margin: getMargin(top: 10),
                                          hintText: "lbl_enter".tr,
                                          hintStyle: CustomTextStyles
                                              .bodyMediumBluegray500_1,
                                          validator: (value) {
                                            if (value == null ||
                                                (!isValidEmail(value,
                                                    isRequired: true))) {
                                              return "Please enter valid email";
                                            }
                                            return null;
                                          },
                                          contentPadding: getPadding(all: 12)),
                                      Padding(
                                          padding: getPadding(top: 19),
                                          child: Text("lbl_password".tr,
                                              style:
                                                  theme.textTheme.titleMedium)),
                                      Obx(() => CustomTextFormField(
                                          controller:
                                              controller.passwordController,
                                          margin: getMargin(top: 10),
                                          hintText: "lbl_enter".tr,
                                          hintStyle: CustomTextStyles
                                              .bodyMediumBluegray500_1,
                                          suffix: InkWell(
                                              onTap: () {
                                                controller
                                                        .isShowPassword.value =
                                                    !controller
                                                        .isShowPassword.value;
                                              },
                                              child: Container(
                                                  margin: getMargin(
                                                      left: 12,
                                                      top: 9,
                                                      right: 13,
                                                      bottom: 9),
                                                  decoration: BoxDecoration(
                                                      borderRadius:
                                                          BorderRadius.circular(
                                                              getHorizontalSize(
                                                                  4))),
                                                  child: CustomImageView(
                                                      svgPath: controller
                                                              .isShowPassword
                                                              .value
                                                          ? ImageConstant
                                                              .imgIcon
                                                          : ImageConstant
                                                              .imgIcon))),
                                          suffixConstraints: BoxConstraints(
                                              maxHeight: getVerticalSize(42)),
                                          validator: (value) {
                                            if (value == null ||
                                                (!isValidPassword(value,
                                                    isRequired: true))) {
                                              return "Please enter valid password";
                                            }
                                            return null;
                                          },
                                          obscureText:
                                              controller.isShowPassword.value,
                                          contentPadding: getPadding(
                                              left: 20, top: 12, bottom: 12))),
                                      Padding(
                                          padding: getPadding(top: 19),
                                          child: Text("msg_confirm_password".tr,
                                              style:
                                                  theme.textTheme.titleMedium)),
                                      Obx(() => CustomTextFormField(
                                          controller: controller
                                              .confirmpasswordController,
                                          margin: getMargin(top: 10),
                                          hintText: "lbl_enter".tr,
                                          hintStyle: CustomTextStyles
                                              .bodyMediumBluegray500_1,
                                          textInputAction: TextInputAction.done,
                                          suffix: InkWell(
                                              onTap: () {
                                                controller
                                                        .isShowPassword1.value =
                                                    !controller
                                                        .isShowPassword1.value;
                                              },
                                              child: Container(
                                                  margin: getMargin(
                                                      left: 12,
                                                      top: 9,
                                                      right: 13,
                                                      bottom: 9),
                                                  decoration: BoxDecoration(
                                                      borderRadius:
                                                          BorderRadius.circular(
                                                              getHorizontalSize(
                                                                  4))),
                                                  child: CustomImageView(
                                                      svgPath: controller
                                                              .isShowPassword1
                                                              .value
                                                          ? ImageConstant
                                                              .imgIcon
                                                          : ImageConstant
                                                              .imgIcon))),
                                          suffixConstraints: BoxConstraints(
                                              maxHeight: getVerticalSize(42)),
                                          validator: (value) {
                                            if (value == null ||
                                                (!isValidPassword(value,
                                                    isRequired: true))) {
                                              return "Please enter valid password";
                                            }
                                            return null;
                                          },
                                          obscureText:
                                              controller.isShowPassword1.value,
                                          contentPadding: getPadding(
                                              left: 20, top: 12, bottom: 12))),
                                      Container(
                                          width: getHorizontalSize(384),
                                          margin: getMargin(top: 22, right: 10),
                                          child: RichText(
                                              text: TextSpan(children: [
                                                TextSpan(
                                                    text:
                                                        "msg_by_creating_an_account2"
                                                            .tr,
                                                    style: CustomTextStyles
                                                        .bodySmallGray900),
                                                TextSpan(
                                                    text: "msg_terms_of_service"
                                                        .tr,
                                                    style: CustomTextStyles
                                                        .bodySmallPrimary_1),
                                                TextSpan(
                                                    text: "lbl_and".tr,
                                                    style: CustomTextStyles
                                                        .bodySmallGray900),
                                                TextSpan(
                                                    text:
                                                        "lbl_privacy_policy".tr,
                                                    style: CustomTextStyles
                                                        .bodySmallPrimary_1),
                                                TextSpan(text: " ")
                                              ]),
                                              textAlign: TextAlign.left)),
                                      CustomElevatedButton(
                                          text: "lbl_create_account".tr,
                                          margin: getMargin(top: 88),
                                          onTap: () {
                                            patientV();
                                          }),
                                      Align(
                                          alignment: Alignment.center,
                                          child: GestureDetector(
                                              onTap: () {
                                                sign();
                                              },
                                              child: Padding(
                                                  padding: getPadding(top: 21),
                                                  child: RichText(
                                                      text: TextSpan(children: [
                                                        TextSpan(
                                                            text:
                                                                "msg_have_an_account2"
                                                                    .tr,
                                                            style: theme
                                                                .textTheme
                                                                .bodyMedium),
                                                        TextSpan(
                                                            text: "lbl_sign_in"
                                                                .tr,
                                                            style: CustomTextStyles
                                                                .bodyMediumPrimary)
                                                      ]),
                                                      textAlign:
                                                          TextAlign.left))))
                                    ]))
                          ]))),
            ));
  }

  /// calls the [http://18.134.213.0/api/v1/auth/register] API
  ///$url/api/v1/auth/register
  /// validates the form input fields and executes the API if all the fields are valid
  /// It has [PostPostPatientAuthReq] as a parameter which will be passed as a API request body
  /// If the call is successful, the function calls the `_onPatientVSuccess()` function.
  /// If the call fails, the function calls the `_onPatientVError()` function.
  ///
  /// Throws a `NoInternetException` if there is no internet connection.
  Future<void> patientV() async {
    if (_formKey.currentState!.validate()) {
      PostPostPatientAuthReq postPostPatientAuthReq = PostPostPatientAuthReq(
        email: controller.emailController.text,
        firstName: controller.firstNameController.text,
        lastName: controller.lastNameController.text,
        phoneNumber: controller.phoneNumberController.text,
        password: controller.passwordController.text,
      );
      try {
        await controller.callPostPatientAuth(
          postPostPatientAuthReq.toJson(),
        );
        _onPatientVSuccess();
      } on PostPostPatientAuthResp {
        _onPatientVError();
      } on NoInternetException catch (e) {
        Get.rawSnackbar(message: e.toString());
      } catch (e) {
        //TODO: Handle generic errors
      }
    }
  }

  /// Navigates to the dashboardScreen when the action is triggered.

  /// When the action is triggered, this function uses the [Get] package to
  /// push the named route for the dashboardScreen.
  void _onPatientVSuccess() {
    Get.offNamed(
      AppRoutes.dashboardScreen,
    );
  }

  /// Displays a toast message using the Fluttertoast library.
  void _onPatientVError() {
    Fluttertoast.showToast(
        msg: controller.postPostPatientAuthResp.message.toString() ?? '');
  }

  /// Navigates to the signInScreen when the action is triggered.

  /// When the action is triggered, this function uses the [Get] package to
  /// push the named route for the signInScreen.
  sign() {
    Get.offNamed(
      AppRoutes.signInScreen,
    );
  }
}
