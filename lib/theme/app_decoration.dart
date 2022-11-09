import 'package:flutter/material.dart';
import 'package:application/core/app_export.dart';

class AppDecoration {
  static BoxDecoration get fillGray1007f => BoxDecoration(
        color: ColorConstant.gray1007f,
      );
  static BoxDecoration get txtOutlineDeeporange100 => BoxDecoration(
        border: Border.all(
          color: ColorConstant.deepOrange100,
          width: getHorizontalSize(
            1.00,
          ),
        ),
        gradient: LinearGradient(
          begin: Alignment(
            0,
            0,
          ),
          end: Alignment(
            1.0730378157951745,
            1.65490430670118,
          ),
          colors: [
            ColorConstant.red500,
            ColorConstant.redA100,
          ],
        ),
      );
  static BoxDecoration get txtOutlineGray100 => BoxDecoration(
        color: ColorConstant.whiteA700,
        border: Border.all(
          color: ColorConstant.gray100,
          width: getHorizontalSize(
            1.00,
          ),
        ),
      );
  static BoxDecoration get fillWhiteA700 => BoxDecoration(
        color: ColorConstant.whiteA700,
      );
}

class BorderRadiusStyle {
  static BorderRadius roundedBorder8 = BorderRadius.circular(
    getHorizontalSize(
      8.00,
    ),
  );

  static BorderRadius txtCircleBorder16 = BorderRadius.circular(
    getHorizontalSize(
      16.00,
    ),
  );

  static BorderRadius roundedBorder5 = BorderRadius.circular(
    getHorizontalSize(
      5.00,
    ),
  );

  static BorderRadius customBorderTL24 = BorderRadius.only(
    topLeft: Radius.circular(
      getHorizontalSize(
        24.00,
      ),
    ),
    topRight: Radius.circular(
      getHorizontalSize(
        24.00,
      ),
    ),
  );

  static BorderRadius customBorderBL8 = BorderRadius.only(
    bottomLeft: Radius.circular(
      getHorizontalSize(
        8.00,
      ),
    ),
    bottomRight: Radius.circular(
      getHorizontalSize(
        8.00,
      ),
    ),
  );

  static BorderRadius customBorderTL14 = BorderRadius.only(
    topLeft: Radius.circular(
      getHorizontalSize(
        14.00,
      ),
    ),
    topRight: Radius.circular(
      getHorizontalSize(
        14.00,
      ),
    ),
  );

  static BorderRadius circleBorder16 = BorderRadius.circular(
    getHorizontalSize(
      16.00,
    ),
  );
}
