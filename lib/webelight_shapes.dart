library webelight_shapes;

import 'package:flutter/cupertino.dart';

import 'MountainsCustomPainter.dart';
import 'SeaCustomPainter.dart';
import 'RiverFlowCustomPainter.dart';

class webelight {

  static Widget getWebeMountainsShape(double height_width){
    return Container(
      child: RepaintBoundary(
        child: CustomPaint(
          size: Size(height_width, height_width),
          foregroundPainter: MountainsCustomPainter(),
        ),
      ),
    );
  }

  static Widget getWebeRiverShape(double height_width){
    return Container(
      child: RepaintBoundary(
        child: CustomPaint(
          size: Size(height_width, height_width),
          foregroundPainter: RiverFlowCustomPainter(),
        ),
      ),
    );
  }

  static Widget getWebeSeaShape(double height_width){
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
