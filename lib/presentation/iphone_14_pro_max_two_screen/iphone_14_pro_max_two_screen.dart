import 'package:atharva__atharva_s_application1/core/app_export.dart';
import 'package:atharva__atharva_s_application1/widgets/custom_button.dart';
import 'package:atharva__atharva_s_application1/widgets/custom_text_form_field.dart';
import 'package:flutter/material.dart';

// ignore_for_file: must_be_immutable
class Iphone14ProMaxTwoScreen extends StatelessWidget {
  TextEditingController rectanglethreeController = TextEditingController();

  TextEditingController passwordoneController = TextEditingController();

  GlobalKey<FormState> _formKey = GlobalKey<FormState>();

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.whiteA700,
            resizeToAvoidBottomInset: false,
            body: Form(
                key: _formKey,
                child: Container(
                    height: size.height,
                    width: double.maxFinite,
                    child: Stack(alignment: Alignment.topCenter, children: [
                      Align(
                          alignment: Alignment.center,
                          child: Container(
                              height: size.height,
                              width: double.maxFinite,
                              child: Stack(
                                  alignment: Alignment.bottomCenter,
                                  children: [
                                    CustomImageView(
                                        imagePath: ImageConstant.imgRectangle1,
                                        height: getVerticalSize(790),
                                        width: getHorizontalSize(430),
                                        alignment: Alignment.topCenter),
                                    Align(
                                        alignment: Alignment.bottomCenter,
                                        child: GestureDetector(
                                            onTap: () {
                                              onTapColumndash35121(context);
                                            },
                                            child: Container(
                                                padding: getPadding(
                                                    left: 26,
                                                    top: 33,
                                                    right: 26,
                                                    bottom: 33),
                                                decoration: AppDecoration
                                                    .fillWhiteA700
                                                    .copyWith(
                                                        borderRadius:
                                                            BorderRadiusStyle
                                                                .customBorderTL40),
                                                child: Column(
                                                    mainAxisSize:
                                                        MainAxisSize.min,
                                                    mainAxisAlignment:
                                                        MainAxisAlignment.end,
                                                    children: [
                                                      CustomImageView(
                                                          imagePath:
                                                              ImageConstant
                                                                  .imgDash35121,
                                                          height:
                                                              getVerticalSize(
                                                                  2),
                                                          width:
                                                              getHorizontalSize(
                                                                  83),
                                                          radius: BorderRadius
                                                              .circular(
                                                                  getHorizontalSize(
                                                                      1)),
                                                          margin: getMargin(
                                                              top: 12)),
                                                      Padding(
                                                          padding: getPadding(
                                                              top: 40),
                                                          child: Text(
                                                              "Enter to your account .",
                                                              overflow:
                                                                  TextOverflow
                                                                      .ellipsis,
                                                              textAlign:
                                                                  TextAlign
                                                                      .left,
                                                              style: AppStyle
                                                                  .txtInterRegular18)),
                                                      Align(
                                                          alignment: Alignment
                                                              .centerLeft,
                                                          child: Padding(
                                                              padding:
                                                                  getPadding(
                                                                      left: 34,
                                                                      top: 33),
                                                              child: Text(
                                                                  "E-mail",
                                                                  overflow:
                                                                      TextOverflow
                                                                          .ellipsis,
                                                                  textAlign:
                                                                      TextAlign
                                                                          .left,
                                                                  style: AppStyle
                                                                      .txtInterRegular18))),
                                                      Container(
                                                          height:
                                                              getVerticalSize(
                                                                  57),
                                                          width:
                                                              getHorizontalSize(
                                                                  347),
                                                          margin:
                                                              getMargin(top: 6),
                                                          child: Stack(
                                                              alignment:
                                                                  Alignment
                                                                      .center,
                                                              children: [
                                                                Align(
                                                                    alignment:
                                                                        Alignment
                                                                            .bottomLeft,
                                                                    child: Padding(
                                                                        padding: getPadding(
                                                                            left:
                                                                                31,
                                                                            bottom:
                                                                                13),
                                                                        child: Text(
                                                                            "|",
                                                                            overflow:
                                                                                TextOverflow.ellipsis,
                                                                            textAlign: TextAlign.left,
                                                                            style: AppStyle.txtInterRegular18DeeporangeA700))),
                                                                CustomTextFormField(
                                                                    width:
                                                                        getHorizontalSize(
                                                                            347),
                                                                    focusNode:
                                                                        FocusNode(),
                                                                    autofocus:
                                                                        true,
                                                                    controller:
                                                                        rectanglethreeController,
                                                                    alignment:
                                                                        Alignment
                                                                            .center)
                                                              ])),
                                                      Align(
                                                          alignment: Alignment
                                                              .centerLeft,
                                                          child: Padding(
                                                              padding:
                                                                  getPadding(
                                                                      left: 34,
                                                                      top: 22),
                                                              child: Text(
                                                                  "Password",
                                                                  overflow:
                                                                      TextOverflow
                                                                          .ellipsis,
                                                                  textAlign:
                                                                      TextAlign
                                                                          .left,
                                                                  style: AppStyle
                                                                      .txtInterRegular18))),
                                                      Container(
                                                          height:
                                                              getVerticalSize(
                                                                  57),
                                                          width:
                                                              getHorizontalSize(
                                                                  347),
                                                          margin: getMargin(
                                                              top: 15),
                                                          child: Stack(
                                                              alignment:
                                                                  Alignment
                                                                      .center,
                                                              children: [
                                                                CustomImageView(
                                                                    imagePath:
                                                                        ImageConstant
                                                                            .imgHide1,
                                                                    height:
                                                                        getVerticalSize(
                                                                            22),
                                                                    width:
                                                                        getHorizontalSize(
                                                                            37),
                                                                    alignment:
                                                                        Alignment
                                                                            .bottomRight,
                                                                    margin: getMargin(
                                                                        right:
                                                                            13,
                                                                        bottom:
                                                                            13)),
                                                                CustomTextFormField(
                                                                    width:
                                                                        getHorizontalSize(
                                                                            347),
                                                                    focusNode:
                                                                        FocusNode(),
                                                                    autofocus:
                                                                        true,
                                                                    controller:
                                                                        passwordoneController,
                                                                    hintText:
                                                                        "Enter the password....",
                                                                    textInputAction:
                                                                        TextInputAction
                                                                            .done,
                                                                    textInputType:
                                                                        TextInputType
                                                                            .visiblePassword,
                                                                    alignment:
                                                                        Alignment
                                                                            .center,
                                                                    isObscureText:
                                                                        true)
                                                              ])),
                                                      Align(
                                                          alignment: Alignment
                                                              .centerRight,
                                                          child: Padding(
                                                              padding:
                                                                  getPadding(
                                                                      top: 20),
                                                              child: Text(
                                                                  "Forgot the password?",
                                                                  overflow:
                                                                      TextOverflow
                                                                          .ellipsis,
                                                                  textAlign:
                                                                      TextAlign
                                                                          .left,
                                                                  style: AppStyle
                                                                      .txtInterRegular14Black900))),
                                                      CustomButton(
                                                          height:
                                                              getVerticalSize(
                                                                  49),
                                                          text: "Login",
                                                          margin: getMargin(
                                                              left: 15,
                                                              top: 10,
                                                              right: 16)),
                                                      Padding(
                                                          padding: getPadding(
                                                              top: 16),
                                                          child: RichText(
                                                              text: TextSpan(
                                                                  children: [
                                                                    TextSpan(
                                                                        text:
                                                                            "Don’t have an account ?",
                                                                        style: TextStyle(
                                                                            color: ColorConstant
                                                                                .black900,
                                                                            fontSize: getFontSize(
                                                                                14),
                                                                            fontFamily:
                                                                                'Inter',
                                                                            fontWeight:
                                                                                FontWeight.w400)),
                                                                    TextSpan(
                                                                        text:
                                                                            " Sign Up",
                                                                        style: TextStyle(
                                                                            color: ColorConstant
                                                                                .redA70001,
                                                                            fontSize: getFontSize(
                                                                                14),
                                                                            fontFamily:
                                                                                'Inter',
                                                                            fontWeight:
                                                                                FontWeight.w400))
                                                                  ]),
                                                              textAlign:
                                                                  TextAlign
                                                                      .left))
                                                    ]))))
                                  ]))),
                      CustomImageView(
                          imagePath:
                              ImageConstant.img52headphonesfreepngimage318x430,
                          height: getVerticalSize(318),
                          width: getHorizontalSize(430),
                          alignment: Alignment.topCenter),
                      Align(
                          alignment: Alignment.topLeft,
                          child: Container(
                              width: getHorizontalSize(234),
                              margin: getMargin(left: 25, top: 283),
                              child: Text("Hello.\nWelcome back !",
                                  maxLines: null,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.txtInterExtraBold30)))
                    ])))));
  }

  onTapColumndash35121(BuildContext context) {
    Navigator.pushNamed(context, AppRoutes.iphone14ProMaxOneScreen);
  }
}
