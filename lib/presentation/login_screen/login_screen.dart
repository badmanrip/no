import 'controller/login_controller.dart';
import 'package:flutter/material.dart';
import 'package:viral/core/app_export.dart';
import 'package:viral/widgets/custom_button.dart';
import 'package:viral/widgets/custom_floating_edit_text.dart';

class LoginScreen extends GetWidget<LoginController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            resizeToAvoidBottomInset: false,
            backgroundColor: ColorConstant.gray90003,
            body: Container(
                width: double.maxFinite,
                child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Expanded(
                          child: SingleChildScrollView(
                              child: Container(
                                  padding: getPadding(all: 16),
                                  child: Column(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      children: [
                                        CustomImageView(
                                            svgPath: ImageConstant.imgArrowleft,
                                            height: getSize(24),
                                            width: getSize(24),
                                            onTap: () {
                                              onTapImgArrowleft();
                                            }),
                                        Padding(
                                            padding:
                                                getPadding(left: 12, top: 48),
                                            child: Text("lbl_log_in".tr,
                                                overflow: TextOverflow.ellipsis,
                                                textAlign: TextAlign.left,
                                                style: AppStyle.txtRobotoBold34
                                                    .copyWith(
                                                        letterSpacing:
                                                            getHorizontalSize(
                                                                0.25)))),
                                        Align(
                                            alignment: Alignment.center,
                                            child: Padding(
                                                padding: getPadding(top: 17),
                                                child: Text(
                                                    "msg_put_your_email".tr,
                                                    overflow:
                                                        TextOverflow.ellipsis,
                                                    textAlign: TextAlign.left,
                                                    style: AppStyle
                                                        .txtRobotoRegular20WhiteA700a9))),
                                        CustomFloatingEditText(
                                            focusNode: FocusNode(),
                                            controller:
                                                controller.emailController,
                                            labelText: "lbl_email".tr,
                                            hintText: "msg_david_20_gmail".tr,
                                            margin: getMargin(top: 25),
                                            textInputType:
                                                TextInputType.emailAddress,
                                            suffix: Container(
                                                child: CustomImageView(
                                                    svgPath:
                                                        ImageConstant.imgMail)),
                                            suffixConstraints: BoxConstraints(
                                                maxHeight:
                                                    getVerticalSize(56))),
                                        CustomFloatingEditText(
                                            focusNode: FocusNode(),
                                            controller:
                                                controller.hinttextController,
                                            labelText: "lbl_password".tr,
                                            hintText: "lbl_password".tr,
                                            margin: getMargin(top: 13),
                                            padding: FloatingEditTextPadding
                                                .PaddingT23,
                                            fontStyle: FloatingEditTextFontStyle
                                                .RobotoRegular14,
                                            textInputAction:
                                                TextInputAction.done,
                                            textInputType:
                                                TextInputType.visiblePassword,
                                            isObscureText: !controller
                                                .isShowPassword.value,
                                            suffix: InkWell(
                                                onTap: () {
                                                  controller.isShowPassword
                                                          .value =
                                                      !controller
                                                          .isShowPassword.value;
                                                },
                                                child: Container(
                                                    child: CustomImageView(
                                                        svgPath: controller
                                                                .isShowPassword
                                                                .value
                                                            ? ImageConstant
                                                                .imgLock24x24
                                                            : ImageConstant
                                                                .imgLock24x24))),
                                            suffixConstraints: BoxConstraints(
                                                maxHeight:
                                                    getVerticalSize(56))),
                                        CustomButton(
                                            height: getVerticalSize(56),
                                            width: getHorizontalSize(328),
                                            text: "lbl_next".tr,
                                            margin: getMargin(top: 19),
                                            onTap: onTapNext),
                                        Align(
                                            alignment: Alignment.center,
                                            child: Padding(
                                                padding: getPadding(
                                                    top: 198, bottom: 15),
                                                child: Text(
                                                    "msg_don_t_have_an_a".tr,
                                                    overflow:
                                                        TextOverflow.ellipsis,
                                                    textAlign: TextAlign.left,
                                                    style: AppStyle
                                                        .txtRobotoRegular12WhiteA700a9
                                                        .copyWith(
                                                            letterSpacing:
                                                                getHorizontalSize(
                                                                    0.4)))))
                                      ]))))
                    ]))));
  }

  onTapImgArrowleft() {
    Get.back();
  }

  onTapNext() {
    Get.toNamed(AppRoutes.dashboardContainerScreen);
  }
}
