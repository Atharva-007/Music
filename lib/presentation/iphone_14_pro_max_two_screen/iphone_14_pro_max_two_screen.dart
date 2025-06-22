import 'bloc/iphone_14_pro_max_two_bloc.dart';
import 'models/iphone_14_pro_max_two_model.dart';
import 'package:atharva__atharva_s_application1/core/app_export.dart';
import 'package:atharva__atharva_s_application1/core/utils/validation_functions.dart';
import 'package:atharva__atharva_s_application1/widgets/custom_button.dart';
import 'package:atharva__atharva_s_application1/widgets/custom_text_form_field.dart';
import 'package:flutter/material.dart';

// ignore_for_file: must_be_immutable
class Iphone14ProMaxTwoScreen extends StatelessWidget {
  GlobalKey<FormState> _formKey = GlobalKey<FormState>();

  static Widget builder(BuildContext context) {
    return BlocProvider<Iphone14ProMaxTwoBloc>(
        create: (context) => Iphone14ProMaxTwoBloc(Iphone14ProMaxTwoState(
            iphone14ProMaxTwoModelObj: Iphone14ProMaxTwoModel()))
          ..add(Iphone14ProMaxTwoInitialEvent()),
        child: Iphone14ProMaxTwoScreen());
  }

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
                                                              "msg_enter_to_your_account"
                                                                  .tr,
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
                                                                  "lbl_e_mail"
                                                                      .tr,
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
                                                                            "lbl"
                                                                                .tr,
                                                                            overflow:
                                                                                TextOverflow.ellipsis,
                                                                            textAlign: TextAlign.left,
                                                                            style: AppStyle.txtInterRegular18DeeporangeA700))),
                                                                BlocSelector<
                                                                        Iphone14ProMaxTwoBloc,
                                                                        Iphone14ProMaxTwoState,
                                                                        TextEditingController?>(
                                                                    selector:
                                                                        (state) =>
                                                                            state
                                                                                .rectanglethreeController,
                                                                    builder:
                                                                        (context,
                                                                            rectanglethreeController) {
                                                                      return CustomTextFormField(
                                                                          width: getHorizontalSize(
                                                                              347),
                                                                          focusNode:
                                                                              FocusNode(),
                                                                          autofocus:
                                                                              true,
                                                                          controller:
                                                                              rectanglethreeController,
                                                                          alignment:
                                                                              Alignment.center);
                                                                    })
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
                                                                  "lbl_password2"
                                                                      .tr,
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
                                                                BlocSelector<
                                                                        Iphone14ProMaxTwoBloc,
                                                                        Iphone14ProMaxTwoState,
                                                                        TextEditingController?>(
                                                                    selector:
                                                                        (state) =>
                                                                            state
                                                                                .passwordoneController,
                                                                    builder:
                                                                        (context,
                                                                            passwordoneController) {
                                                                      return CustomTextFormField(
                                                                          width: getHorizontalSize(
                                                                              347),
                                                                          focusNode:
                                                                              FocusNode(),
                                                                          autofocus:
                                                                              true,
                                                                          controller:
                                                                              passwordoneController,
                                                                          hintText: "msg_enter_the_password"
                                                                              .tr,
                                                                          textInputAction: TextInputAction
                                                                              .done,
                                                                          textInputType: TextInputType
                                                                              .visiblePassword,
                                                                          alignment: Alignment
                                                                              .center,
                                                                          validator:
                                                                              (value) {
                                                                            if (value == null ||
                                                                                (!isValidPassword(value, isRequired: true))) {
                                                                              return "Please enter valid password";
                                                                            }
                                                                            return null;
                                                                          },
                                                                          isObscureText:
                                                                              true);
                                                                    })
                                                              ])),
                                                      Align(
                                                          alignment: Alignment
                                                              .centerRight,
                                                          child: Padding(
                                                              padding:
                                                                  getPadding(
                                                                      top: 20),
                                                              child: Text(
                                                                  "msg_forgot_the_password"
                                                                      .tr,
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
                                                          text: "lbl_login".tr,
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
                                                                        text: "msg_don_t_have_an_account2"
                                                                            .tr,
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
                                                                        text: "lbl_sign_up"
                                                                            .tr,
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
                              child: Text("msg_hello_welcome_back".tr,
                                  maxLines: null,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.txtInterExtraBold30)))
                    ])))));
  }

  onTapColumndash35121(BuildContext context) {
    NavigatorService.pushNamed(
      AppRoutes.iphone14ProMaxOneScreen,
    );
  }
}
