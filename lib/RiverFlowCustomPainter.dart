import 'dart:ui' as ui;
import 'package:flutter/material.dart';
import 'dart:math' as math;


class RiverFlowCustomPainter extends CustomPainter {

  @override
  void paint(Canvas canvas, Size size) {
    Paint paint_0_fill = Paint()..style=PaintingStyle.fill;
    paint_0_fill.color = Color((math.Random().nextInt(9999)/2 * 0xF4DF4EFF).toInt()).withOpacity(1.0);

    canvas.drawOval(
        Rect.fromCenter(center:Offset(size.width*0.5000010,size.height*0.4988000),
            width:size.width*0.6117000,
            height:size.height*0.6101500),
        paint_0_fill);

    Path path_1 = Path();
    path_1.moveTo(size.width*0.5037250,size.height*0.2705250);
    //path_1.cubicTo(size.width*0.2087250,size.height*0.3161250,size.width*0.3393500,size.height*0.1955250,size.width*0.4981750,size.height*0.1955250);
   // path_1.arcToPoint(Offset(size.width*0.7181750,size.height*0.2887000),radius: Radius.elliptical(size.width*0.4016000, size.height*0.3016000),rotation: 0 ,largeArc: false,clockwise: true);
    //path_1.lineTo(size.width*0.7181750,size.height*0.2887000);
    //path_1.cubicTo(size.width*0.7181750,size.height*0.2887000,size.width*0.4295750,size.height*0.2952750,size.width*0.3784250,size.height*0.3566750);
    //path_1.cubicTo(size.width*0.3637500,size.height*0.3743000,size.width*0.3644500,size.height*0.3856250,size.width*0.3787000,size.height*0.4157000);
    //path_1.cubicTo(size.width*0.3899250,size.height*0.4394000,size.width*0.3617500,size.height*0.4646000,size.width*0.3355250,size.height*0.4629250);
    //path_1.cubicTo(size.width*0.2954000,size.height*0.4604250,size.width*0.2419000,size.height*0.4611000,size.width*0.1937250,size.height*0.4706250);
    path_1.close();

    Paint paint_1_fill = Paint()..style=PaintingStyle.fill;
    canvas.drawPath(path_1,paint_1_fill);

    Path path_2 = Path();
    path_2.moveTo(size.width*0.7443500,size.height*0.6797750);
    path_2.cubicTo(size.width*0.5843500,size.height*0.7144750,size.width*0.4547500,size.height*0.7075000,size.width*0.4531250,size.height*0.6684250);
    path_2.cubicTo(size.width*0.4513250,size.height*0.6251250,size.width*0.5647000,size.height*0.6129250,size.width*0.5181250,size.height*0.5762000);
    path_2.cubicTo(size.width*0.4482750,size.height*0.5212000,size.width*0.1977500,size.height*0.5458500,size.width*0.1977500,size.height*0.5458500);
    path_2.lineTo(size.width*0.1964000,size.height*0.5527000);
    path_2.arcToPoint(Offset(size.width*0.4979000,size.height*0.8062750),radius: Radius.elliptical(size.width*0.3057500, size.height*0.3057500),rotation: 0 ,largeArc: false,clockwise: false);
    path_2.cubicTo(size.width*0.6009500,size.height*0.8062750,size.width*0.6889250,size.height*0.7576750,size.width*0.7443500,size.height*0.6797750);
    path_2.close();

    Paint paint_2_fill = Paint()..style=PaintingStyle.fill;
    paint_2_fill.color = Color((math.Random().nextInt(8888)/2 * 0xF4DF4EFF).toInt()).withOpacity(1.0);
    canvas.drawPath(path_1,paint_2_fill);

    Path path_3 = Path();
    path_3.moveTo(size.width*0.7707750,size.height*0.3664250);
    path_3.cubicTo(size.width*0.7707750,size.height*0.3664250,size.width*0.4875000,size.height*0.3766750,size.width*0.4650000,size.height*0.4267250);
    path_3.cubicTo(size.width*0.4425000,size.height*0.4767750,size.width*0.6337000,size.height*0.4792250,size.width*0.6443750,size.height*0.5158000);
    path_3.cubicTo(size.width*0.6550500,size.height*0.5523750,size.width*0.5289000,size.height*0.5983000,size.width*0.5858750,size.height*0.6344500);
    path_3.cubicTo(size.width*0.6218750,size.height*0.6573250,size.width*0.7662000,size.height*0.6376500,size.width*0.7662000,size.height*0.6376500);
    path_3.lineTo(size.width*0.7739750,size.height*0.6307500);
    path_3.arcToPoint(Offset(size.width*0.7746750,size.height*0.3664250),radius: Radius.elliptical(size.width*0.3050000, size.height*0.3050000),rotation: 0 ,largeArc: false,clockwise: false);
    path_3.close();

    Paint paint_3_fill = Paint()..style=PaintingStyle.fill;
    paint_3_fill.color = Color((math.Random().nextInt(7777)/2 * 0xF4DF4EFF).toInt()).withOpacity(1.0);
    canvas.drawPath(path_2,paint_3_fill);

  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) {
    return true;
  }
}