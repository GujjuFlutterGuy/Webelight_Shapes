library webelight_shapes;

import 'package:flutter/cupertino.dart';

import 'MountainsCustomPainter.dart';
import 'SeaCustomPainter.dart';
import 'RiverCustomPainter.dart';

class webelight {

  static Widget getMoonMountainShape(double height_width){
    return Container(
      child: RepaintBoundary(
        child: CustomPaint(
          size: Size(height_width, height_width),
          foregroundPainter: MountainsCustomPainter(),
        ),
      ),
    );
  }

  static Widget getRiverShape(double height_width){
    return Container(
      child: RepaintBoundary(
        child: CustomPaint(
          size: Size(height_width, height_width),
          foregroundPainter: RiverCustomPainter(),
        ),
      ),
    );
  }

  static Widget getSeaShape(double height_width){
    return Container(
      child: RepaintBoundary(
        child: CustomPaint(
          size: Size(height_width, height_width),
          foregroundPainter: SeaCustomPainter(),
        ),
      ),
    );
  }

}
