import 'package:flutter/material.dart';
import 'package:viral/core/app_export.dart';

class AppDecoration {
  static BoxDecoration get fillGray900 => BoxDecoration(
        color: ColorConstant.gray900,
      );
  static BoxDecoration get outlineBlack90033 => BoxDecoration(
        color: ColorConstant.gray90002,
        boxShadow: [
          BoxShadow(
            color: ColorConstant.black90033,
            spreadRadius: getHorizontalSize(
              2,
            ),
            blurRadius: getHorizontalSize(
              2,
            ),
            offset: Offset(
              0,
              5,
            ),
          ),
        ],
      );
  static BoxDecoration get txtOutlineIndigo50001 => BoxDecoration(
        color: ColorConstant.indigo50066,
        border: Border.all(
          color: ColorConstant.indigo50001,
          width: getHorizontalSize(
            1,
          ),
          strokeAlign: StrokeAlign.center,
        ),
      );
  static BoxDecoration get gradientGray80066Gray900cc => BoxDecoration(
        gradient: LinearGradient(
          begin: Alignment(
            0.29,
            0.58,
          ),
          end: Alignment(
            0.29,
            1,
          ),
          colors: [
            ColorConstant.gray80066,
            ColorConstant.gray900Cc,
          ],
        ),
      );
  static BoxDecoration get txtOutlineWhiteA700 => BoxDecoration(
        border: Border.all(
          color: ColorConstant.whiteA700,
          width: getHorizontalSize(
            1,
          ),
          strokeAlign: StrokeAlign.center,
        ),
      );
  static BoxDecoration get txtFillIndigo500 => BoxDecoration(
        color: ColorConstant.indigo500,
      );
  static BoxDecoration get fillGray90066 => BoxDecoration(
        color: ColorConstant.gray90066,
      );
  static BoxDecoration get fillGray90002 => BoxDecoration(
        color: ColorConstant.gray90002,
      );
  static BoxDecoration get fillWhiteA700 => BoxDecoration(
        color: ColorConstant.whiteA700,
      );
  static BoxDecoration get fillGray90003 => BoxDecoration(
        color: ColorConstant.gray90003,
      );
  static BoxDecoration get gradientGray80000Gray90001 => BoxDecoration(
        color: ColorConstant.gray900,
        gradient: LinearGradient(
          begin: Alignment(
            0,
            0,
          ),
          end: Alignment(
            0,
            1,
          ),
          colors: [
            ColorConstant.gray80000,
            ColorConstant.gray90001,
          ],
        ),
      );
  static BoxDecoration get gradientGray80000Gray90003 => BoxDecoration(
        gradient: LinearGradient(
          begin: Alignment(
            -0.14,
            -0.38,
          ),
          end: Alignment(
            -0.14,
            0.91,
          ),
          colors: [
            ColorConstant.gray80000,
            ColorConstant.gray90003,
          ],
        ),
      );
  static BoxDecoration get outlineBlack9003f => BoxDecoration(
        color: ColorConstant.indigo500,
        boxShadow: [
          BoxShadow(
            color: ColorConstant.black9003f,
            spreadRadius: getHorizontalSize(
              2,
            ),
            blurRadius: getHorizontalSize(
              2,
            ),
            offset: Offset(
              0,
              4,
            ),
          ),
        ],
      );
  static BoxDecoration get txtFillGray9007f => BoxDecoration(
        color: ColorConstant.gray9007f,
      );
}

class BorderRadiusStyle {
  static BorderRadius txtCircleBorder16 = BorderRadius.circular(
    getHorizontalSize(
      16,
    ),
  );

  static BorderRadius roundedBorder2 = BorderRadius.circular(
    getHorizontalSize(
      2,
    ),
  );

  static BorderRadius txtRoundedBorder2 = BorderRadius.circular(
    getHorizontalSize(
      2,
    ),
  );
}
