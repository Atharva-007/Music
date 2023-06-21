import 'bloc/iphone_14_pro_max_one_bloc.dart';
import 'models/iphone_14_pro_max_one_model.dart';
import 'package:atharva__atharva_s_application1/core/app_export.dart';
import 'package:atharva__atharva_s_application1/widgets/custom_text_form_field.dart';
import 'package:flutter/material.dart';

class Iphone14ProMaxOneScreen extends StatelessWidget {
  static Widget builder(BuildContext context) {
    return BlocProvider<Iphone14ProMaxOneBloc>(
        create: (context) => Iphone14ProMaxOneBloc(Iphone14ProMaxOneState(
            iphone14ProMaxOneModelObj: Iphone14ProMaxOneModel()))
          ..add(Iphone14ProMaxOneInitialEvent()),
        child: Iphone14ProMaxOneScreen());
  }

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.whiteA700,
            resizeToAvoidBottomInset: false,
            body: Container(
                width: double.maxFinite,
                child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Expanded(
                          child: SingleChildScrollView(
                              child: Container(
                                  height: size.height,
                                  width: double.maxFinite,
                                  child: Stack(
                                      alignment: Alignment.topCenter,
                                      children: [
                                        Align(
                                            alignment: Alignment.center,
                                            child: Container(
                                                padding: getPadding(
                                                    left: 19,
                                                    top: 121,
                                                    right: 19,
                                                    bottom: 121),
                                                decoration: AppDecoration
                                                    .gradientRedA700RedA70001,
                                                child: Column(
                                                    mainAxisSize:
                                                        MainAxisSize.min,
                                                    crossAxisAlignment:
                                                        CrossAxisAlignment
                                                            .start,
                                                    mainAxisAlignment:
                                                        MainAxisAlignment.end,
                                                    children: [
                                                      Container(
                                                          width:
                                                              getHorizontalSize(
                                                                  258),
                                                          margin: getMargin(
                                                              top: 492),
                                                          child: RichText(
                                                              text: TextSpan(
                                                                  children: [
                                                                    TextSpan(
                                                                        text: "lbl_swipe_up"
                                                                            .tr,
                                                                        style: TextStyle(
                                                                            color: ColorConstant
                                                                                .black900,
                                                                            fontSize: getFontSize(
                                                                                30),
                                                                            fontFamily:
                                                                                'Inter',
                                                                            fontWeight:
                                                                                FontWeight.w800)),
                                                                    TextSpan(
                                                                        text: "msg_to_explore_the_world"
                                                                            .tr,
                                                                        style: TextStyle(
                                                                            color: ColorConstant
                                                                                .red900,
                                                                            fontSize: getFontSize(
                                                                                30),
                                                                            fontFamily:
                                                                                'Inter',
                                                                            fontWeight:
                                                                                FontWeight.w800))
                                                                  ]),
                                                              textAlign:
                                                                  TextAlign
                                                                      .left)),
                                                      CustomImageView(
                                                          imagePath: ImageConstant
                                                              .imgIcons8doubledown48,
                                                          height:
                                                              getVerticalSize(
                                                                  63),
                                                          width:
                                                              getHorizontalSize(
                                                                  56),
                                                          alignment:
                                                              Alignment.center,
                                                          margin: getMargin(
                                                              top: 23),
                                                          onTap: () {
                                                            onTapImgIcons8doubledow(
                                                                context);
                                                          })
                                                    ]))),
                                        Align(
                                            alignment: Alignment.topCenter,
                                            child: Container(
                                                height: getVerticalSize(580),
                                                width: double.maxFinite,
                                                margin: getMargin(top: 5),
                                                child: Stack(
                                                    alignment:
                                                        Alignment.topCenter,
                                                    children: [
                                                      CustomImageView(
                                                          imagePath: ImageConstant
                                                              .img52headphonesfreepngimage,
                                                          height:
                                                              getVerticalSize(
                                                                  580),
                                                          width:
                                                              getHorizontalSize(
                                                                  430),
                                                          radius: BorderRadius
                                                              .circular(
                                                                  getHorizontalSize(
                                                                      25)),
                                                          alignment:
                                                              Alignment.center),
                                                      Align(
                                                          alignment: Alignment
                                                              .topCenter,
                                                          child: Padding(
                                                              padding:
                                                                  getPadding(
                                                                      top: 153),
                                                              child: Text(
                                                                  "lbl_music"
                                                                      .tr,
                                                                  overflow:
                                                                      TextOverflow
                                                                          .ellipsis,
                                                                  textAlign:
                                                                      TextAlign
                                                                          .left,
                                                                  style: AppStyle
                                                                      .txtInterExtraBold40)))
                                                    ]))),
                                        Align(
                                            alignment: Alignment.bottomCenter,
                                            child: Container(
                                                height: getVerticalSize(510),
                                                width: getHorizontalSize(427),
                                                child: Stack(
                                                    alignment:
                                                        Alignment.bottomRight,
                                                    children: [
                                                      Align(
                                                          alignment: Alignment
                                                              .center,
                                                          child: Container(
                                                              padding:
                                                                  getPadding(
                                                                      left: 21,
                                                                      top: 46,
                                                                      right: 21,
                                                                      bottom:
                                                                          46),
                                                              decoration: AppDecoration
                                                                  .fillWhiteA700
                                                                  .copyWith(
                                                                      borderRadius:
                                                                          BorderRadiusStyle
                                                                              .customBorderTL40),
                                                              child: Column(
                                                                  mainAxisSize:
                                                                      MainAxisSize
                                                                          .min,
                                                                  crossAxisAlignment:
                                                                      CrossAxisAlignment
                                                                          .start,
                                                                  mainAxisAlignment:
                                                                      MainAxisAlignment
                                                                          .start,
                                                                  children: [
                                                                    CustomImageView(
                                                                        imagePath:
                                                                            ImageConstant
                                                                                .imgDash35121,
                                                                        height:
                                                                            getVerticalSize(
                                                                                2),
                                                                        width: getHorizontalSize(
                                                                            83),
                                                                        radius: BorderRadius.circular(getHorizontalSize(
                                                                            1)),
                                                                        margin: getMargin(
                                                                            left:
                                                                                143)),
                                                                    Align(
                                                                        alignment:
                                                                            Alignment
                                                                                .centerRight,
                                                                        child: Container(
                                                                            width:
                                                                                getHorizontalSize(245),
                                                                            margin: getMargin(top: 38, right: 49),
                                                                            child: Text("msg_enter_to_your_account".tr, maxLines: null, textAlign: TextAlign.left, style: AppStyle.txtInterRegular18))),
                                                                    Padding(
                                                                        padding: getPadding(
                                                                            left:
                                                                                30,
                                                                            top:
                                                                                21),
                                                                        child: Text(
                                                                            "lbl_e_mail"
                                                                                .tr,
                                                                            overflow:
                                                                                TextOverflow.ellipsis,
                                                                            textAlign: TextAlign.left,
                                                                            style: AppStyle.txtInterRegular18)),
                                                                    Align(
                                                                        alignment:
                                                                            Alignment.center,
                                                                        child: Container(
                                                                            height: getVerticalSize(57),
                                                                            width: getHorizontalSize(347),
                                                                            margin: getMargin(top: 5),
                                                                            child: Stack(alignment: Alignment.center, children: [
                                                                              Align(alignment: Alignment.bottomLeft, child: Container(width: getHorizontalSize(97), margin: getMargin(left: 24, bottom: 10), child: Text("lbl".tr, maxLines: null, textAlign: TextAlign.left, style: AppStyle.txtInterRegular18DeeporangeA700))),
                                                                              BlocSelector<Iphone14ProMaxOneBloc, Iphone14ProMaxOneState, TextEditingController?>(
                                                                                  selector: (state) => state.rectanglethreeController,
                                                                                  builder: (context, rectanglethreeController) {
                                                                                    return CustomTextFormField(width: getHorizontalSize(347), focusNode: FocusNode(), autofocus: true, controller: rectanglethreeController, textInputAction: TextInputAction.done, alignment: Alignment.center);
                                                                                  })
                                                                            ]))),
                                                                    Container(
                                                                        width: getHorizontalSize(
                                                                            100),
                                                                        margin: getMargin(
                                                                            left:
                                                                                18,
                                                                            top:
                                                                                21),
                                                                        child: Text(
                                                                            "lbl_password"
                                                                                .tr,
                                                                            maxLines:
                                                                                null,
                                                                            textAlign:
                                                                                TextAlign.left,
                                                                            style: AppStyle.txtInterRegular18)),
                                                                    Align(
                                                                        alignment:
                                                                            Alignment.center,
                                                                        child: Container(
                                                                            height: getVerticalSize(70),
                                                                            width: getHorizontalSize(347),
                                                                            margin: getMargin(top: 1),
                                                                            child: Stack(alignment: Alignment.center, children: [
                                                                              CustomImageView(imagePath: ImageConstant.imgHide1, height: getVerticalSize(22), width: getHorizontalSize(37), alignment: Alignment.centerRight, margin: getMargin(right: 20)),
                                                                              Align(
                                                                                  alignment: Alignment.center,
                                                                                  child: Container(
                                                                                      padding: getPadding(left: 27, top: 2, right: 27, bottom: 2),
                                                                                      decoration: AppDecoration.outlineBlack900.copyWith(borderRadius: BorderRadiusStyle.roundedBorder10),
                                                                                      child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.end, children: [
                                                                                        Container(width: getHorizontalSize(274), margin: getMargin(top: 14, right: 19, bottom: 14), child: Text("msg_enter_the_password".tr, maxLines: null, textAlign: TextAlign.left, style: AppStyle.txtInterRegular18RedA70002))
                                                                                      ])))
                                                                            ]))),
                                                                    Container(
                                                                        height: getVerticalSize(
                                                                            79),
                                                                        width: getHorizontalSize(
                                                                            367),
                                                                        margin: getMargin(
                                                                            left:
                                                                                18,
                                                                            top:
                                                                                14,
                                                                            bottom:
                                                                                20),
                                                                        child: Stack(
                                                                            children: [
                                                                              Align(alignment: Alignment.bottomLeft, child: Container(height: getVerticalSize(49), width: getHorizontalSize(347), margin: getMargin(bottom: 1), decoration: BoxDecoration(color: ColorConstant.red600, borderRadius: BorderRadius.circular(getHorizontalSize(10))))),
                                                                              Container(width: getHorizontalSize(69), margin: getMargin(left: 150, top: 12), child: Text("lbl_login".tr, maxLines: null, textAlign: TextAlign.left, style: AppStyle.txtInterRegular14)),
                                                                              Align(alignment: Alignment.topRight, child: Container(width: getHorizontalSize(155), child: Text("msg_forgot_the_password".tr, maxLines: null, textAlign: TextAlign.left, style: AppStyle.txtInterRegular14Black900)))
                                                                            ]))
                                                                  ]))),
                                                      Align(
                                                          alignment: Alignment
                                                              .bottomRight,
                                                          child: Container(
                                                              width:
                                                                  getHorizontalSize(
                                                                      323),
                                                              margin: getMargin(
                                                                  bottom: 15),
                                                              child: RichText(
                                                                  text: TextSpan(
                                                                      children: [
                                                                        TextSpan(
                                                                            text: "msg_don_t_have_an_account2"
                                                                                .tr,
                                                                            style: TextStyle(
                                                                                color: ColorConstant.black900,
                                                                                fontSize: getFontSize(14),
                                                                                fontFamily: 'Inter',
                                                                                fontWeight: FontWeight.w400)),
                                                                        TextSpan(
                                                                            text: "lbl_sign_up"
                                                                                .tr,
                                                                            style: TextStyle(
                                                                                color: ColorConstant.redA70001,
                                                                                fontSize: getFontSize(14),
                                                                                fontFamily: 'Inter',
                                                                                fontWeight: FontWeight.w400))
                                                                      ]),
                                                                  textAlign:
                                                                      TextAlign
                                                                          .left)))
                                                    ])))
                                      ]))))
                    ]))));
  }

  onTapImgIcons8doubledow(BuildContext context) {
    NavigatorService.pushNamed(
      AppRoutes.iphone14ProMaxTwoScreen,
    );
  }
}
