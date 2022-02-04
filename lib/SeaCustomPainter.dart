import 'dart:ui' as ui;
import 'package:flutter/material.dart';
import 'dart:math' as math;


class SeaCustomPainter extends CustomPainter {

  @override
  void paint(Canvas canvas, Size size) {


    Path path_0 = Path();
    path_0.moveTo(size.width*0.4995250,size.height*0.1937250);
    path_0.arcToPoint(Offset(size.width*0.1937250,size.height*0.5000000),radius: Radius.elliptical(size.width*0.3062750, size.height*0.3062750),rotation: 0 ,largeArc: true,clockwise: true);
    path_0.arcToPoint(Offset(size.width*0.4995250,size.height*0.1937250),radius: Radius.elliptical(size.width*0.3060250, size.height*0.3060250),rotation: 0 ,largeArc: false,clockwise: true);

    var paint1 = Paint()
      ..color = Color(0xffECECECFF).withOpacity(0.9)
      ..style = PaintingStyle.fill;

    canvas.drawCircle(Offset(size.width*0.5299250, size.height*0.5937250), size.height*0.2000000, paint1);

    Paint paint_0_fill = Paint()..style=PaintingStyle.fill;
    paint_0_fill.color = Color((math.Random().nextInt(9999)/2 * 0xF4DF4EFF).toInt()).withOpacity(0.4);
    canvas.drawPath(path_0,paint_0_fill);

    Path path_3 = Path();
    path_3.moveTo(size.width*0.2567500,size.height*0.6858250);
    path_3.arcToPoint(Offset(size.width*0.3071750,size.height*0.7377500),radius: Radius.elliptical(size.width*0.3286250, size.height*0.3286250),rotation: 0 ,largeArc: false,clockwise: false);
    path_3.cubicTo(size.width*0.3258000,size.height*0.7513750,size.width*0.4860000,size.height*0.7650000,size.width*0.4860000,size.height*0.7650000);
    path_3.cubicTo(size.width*0.4860000,size.height*0.7650000,size.width*0.6794750,size.height*0.7450000,size.width*0.6805500,size.height*0.7465250);
    path_3.cubicTo(size.width*0.6816250,size.height*0.7480500,size.width*0.7458500,size.height*0.6963250,size.width*0.7674750,size.height*0.6470500);
    path_3.cubicTo(size.width*0.7674750,size.height*0.6470500,size.width*0.6732000,size.height*0.6730750,size.width*0.5568000,size.height*0.6262000);
    path_3.cubicTo(size.width*0.4404000,size.height*0.5793250,size.width*0.4220750,size.height*0.5692500,size.width*0.3575000,size.height*0.5860750);
    path_3.cubicTo(size.width*0.2991250,size.height*0.6013250,size.width*0.2567500,size.height*0.6858250,size.width*0.2567500,size.height*0.6858250);
    path_3.close();

    Paint paint_3_fill = Paint()..style=PaintingStyle.fill;
    paint_3_fill.color = Color((math.Random().nextInt(9999)/2 * 0xF4DF4EFF).toInt()).withOpacity(1);
    canvas.drawPath(path_3,paint_3_fill);

    Path path_4 = Path();
    path_4.moveTo(size.width*0.3071750,size.height*0.7377500);
    path_4.cubicTo(size.width*0.3071750,size.height*0.7377500,size.width*0.3589250,size.height*0.6600000,size.width*0.4300000,size.height*0.6580000);
    path_4.cubicTo(size.width*0.5010750,size.height*0.6560000,size.width*0.6734000,size.height*0.7655000,size.width*0.7122000,size.height*0.7197750);
    path_4.cubicTo(size.width*0.7122000,size.height*0.7197750,size.width*0.6283750,size.height*0.8104750,size.width*0.4902500,size.height*0.8058750);
    path_4.cubicTo(size.width*0.3986500,size.height*0.7988250,size.width*0.3600000,size.height*0.7775000,size.width*0.3071750,size.height*0.7377500);
    path_4.close();

    Paint paint_4_fill = Paint()..style=PaintingStyle.fill;
    paint_4_fill.color = Color(0xff4040ad).withOpacity(1.0);
    canvas.drawPath(path_4,paint_4_fill);

  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) {
    return true;
  }
}