import 'dart:ui' as ui;
import 'package:flutter/material.dart';
import 'dart:math' as math;

class MountainsCustomPainter extends CustomPainter {
  @override
  void paint(Canvas canvas, Size size) {

    Paint paint_0_fill = Paint()..style=PaintingStyle.fill;
    paint_0_fill.color = Color((math.Random().nextInt(9999)/2 * 0xF4DF4EFF).toInt()).withOpacity(1.0);
    canvas.drawCircle(Offset(size.width*0.5000000,size.height*0.5000000),size.width*0.3062750,paint_0_fill);

    var paint1 = Paint()
      ..color = Color(0xffECECECFF).withOpacity(1)
      ..style = PaintingStyle.fill;

    canvas.drawCircle(Offset(size.width*0.5299250, size.height*0.5937250), size.height*0.2000000, paint1);

    Path path_3 = Path();
    path_3.moveTo(size.width*0.2277000,size.height*0.6401500);
    path_3.lineTo(size.width*0.3144750,size.height*0.5469750);
    path_3.lineTo(size.width*0.4068250,size.height*0.6473500);
    path_3.lineTo(size.width*0.3216750,size.height*0.7489500);
    path_3.cubicTo(size.width*0.3216750,size.height*0.7489500,size.width*0.2557750,size.height*0.7030000,size.width*0.2277000,size.height*0.6401500);
    path_3.close();

    Paint paint_3_fill = Paint()..style=PaintingStyle.fill;
    paint_3_fill.color = Color((math.Random().nextInt(9999)/2 * 0xF4DF4EFF).toInt()).withOpacity(1.0);
    canvas.drawPath(path_3,paint_3_fill);

    Path path_4 = Path();
    path_4.moveTo(size.width*0.5408500,size.height*0.5758000);
    path_4.lineTo(size.width*0.6783500,size.height*0.4098500);
    path_4.lineTo(size.width*0.8027250,size.height*0.5542000);
    path_4.cubicTo(size.width*0.8027250,size.height*0.5542000,size.width*0.7927250,size.height*0.6686750,size.width*0.6783500,size.height*0.7489500);
    path_4.close();

    Paint paint_4_fill = Paint()..style=PaintingStyle.fill;
    paint_4_fill.color = Color((math.Random().nextInt(9999)/2 * 0xF4DF4EFF).toInt()).withOpacity(1.0);
    canvas.drawPath(path_4,paint_4_fill);

    Path path_5 = Path();
    path_5.moveTo(size.width*0.3041750,size.height*0.7389500);
    path_5.lineTo(size.width*0.5000000,size.height*0.5097000);
    path_5.lineTo(size.width*0.6808250,size.height*0.7489500);
    path_5.cubicTo(size.width*0.6808250,size.height*0.7489500,size.width*0.5041750,size.height*0.8832250,size.width*0.3041750,size.height*0.7389500);
    path_5.close();

    Paint paint_5_fill = Paint()..style=PaintingStyle.fill;
    paint_5_fill.color = Color((math.Random().nextInt(9999)/2 * 0xF4DF4EFF).toInt()).withOpacity(1.0);
    canvas.drawPath(path_5,paint_5_fill);

    Path path_6 = Path();
    path_6.moveTo(size.width*0.3528500,size.height*0.4171750);
    path_6.lineTo(size.width*0.2675000,size.height*0.3006750);
    path_6.cubicTo(size.width*0.2675000,size.height*0.3006750,size.width*0.1622500,size.height*0.4031750,size.width*0.2044500,size.height*0.5830250);
    path_6.close();

    Paint paint_6_fill = Paint()..style=PaintingStyle.fill;
    paint_6_fill.color = Color((math.Random().nextInt(9999)/2 * 0xF4DF4EFF).toInt()).withOpacity(1.0);
    canvas.drawPath(path_5,paint_6_fill);

  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) {
    return true;
  }
}