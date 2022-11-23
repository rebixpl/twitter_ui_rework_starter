import 'package:flutter/material.dart';
import 'package:twitter_ui_rework_starter/theme.dart';

/// WELCOME PAGE
// Welcome Page Curve Painter One
class WPCurvePainterOne extends CustomPainter {
  @override
  void paint(Canvas canvas, Size size) {
    var paint = Paint();
    paint.color = bgColor1;
    paint.style = PaintingStyle.fill;

    var path = Path();

    path.moveTo(0, size.height * 0.50);
    path.quadraticBezierTo(
      size.width / 2,
      size.height / 1.9,
      size.width,
      size.height * 0.33,
    );
    path.lineTo(size.width, 0);
    path.lineTo(0, 0);

    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(CustomPainter oldDelegate) {
    return true;
  }
}

// Welcome Page Curve Painter Two
class WPCurvePainterTwo extends CustomPainter {
  @override
  void paint(Canvas canvas, Size size) {
    var paint = Paint();
    paint.color = bgColor2;
    paint.style = PaintingStyle.fill;

    var path = Path();

    path.moveTo(0, size.height * 0.53);
    path.quadraticBezierTo(
      size.width / 2,
      size.height / 1.7,
      size.width,
      size.height * 0.44,
    );
    path.lineTo(size.width, 0);
    path.lineTo(0, 0);

    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(CustomPainter oldDelegate) {
    return true;
  }
}

// Welcome Page Curve Painter Three
class WPCurvePainterThree extends CustomPainter {
  @override
  void paint(Canvas canvas, Size size) {
    var paint = Paint();
    paint.color = bgColor3;
    paint.style = PaintingStyle.fill;

    var path = Path();

    path.moveTo(0, size.height * 0.55);
    path.quadraticBezierTo(
      size.width / 2,
      size.height / 1.6,
      size.width,
      size.height * 0.52,
    );
    path.lineTo(size.width, 0);
    path.lineTo(0, 0);

    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(CustomPainter oldDelegate) {
    return true;
  }
}

/// LOGIN PAGE

// Login Page Curve Painter Top One
class LPCurvePainterTopOne extends CustomPainter {
  @override
  void paint(Canvas canvas, Size size) {
    var paint = Paint();
    paint.color = Colors.white;
    paint.style = PaintingStyle.fill;

    var path = Path();

    path.moveTo(0, size.height * 0.20);
    path.quadraticBezierTo(
      size.width * 0.1,
      size.height * 0.19,
      80,
      size.height * 0.17,
    );
    path.quadraticBezierTo(
      30,
      size.height * 0.12,
      40,
      0,
    );

    path.lineTo(0, 0);

    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(CustomPainter oldDelegate) {
    return true;
  }
}

// Login Page Curve Painter Top Two
class LPCurvePainterTopTwo extends CustomPainter {
  @override
  void paint(Canvas canvas, Size size) {
    var paint = Paint();
    paint.color = bgColor3;
    paint.style = PaintingStyle.fill;

    var path = Path();

    path.moveTo(0, size.height * 0.26);
    path.quadraticBezierTo(
      size.width * 0.1,
      size.height * 0.26,
      140,
      size.height * 0.19,
    );
    path.quadraticBezierTo(
      90,
      size.height * 0.12,
      110,
      0,
    );

    path.lineTo(0, 0);

    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(CustomPainter oldDelegate) {
    return true;
  }
}

// Login Page Curve Painter Top Three
class LPCurvePainterTopThree extends CustomPainter {
  @override
  void paint(Canvas canvas, Size size) {
    var paint = Paint();
    paint.color = bgColor2;
    paint.style = PaintingStyle.fill;

    var path = Path();

    path.moveTo(0, size.height * 0.30);
    path.quadraticBezierTo(
      size.width * 0.1,
      size.height * 0.32,
      220,
      size.height * 0.23,
    );
    path.quadraticBezierTo(
      120,
      size.height * 0.12,
      190,
      0,
    );

    path.lineTo(0, 0);

    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(CustomPainter oldDelegate) {
    return true;
  }
}

// Login Page Curve Painter Bottom One
class LPCurvePainterBottomOne extends CustomPainter {
  @override
  void paint(Canvas canvas, Size size) {
    var paint = Paint();
    paint.color = bgColor2;
    paint.style = PaintingStyle.fill;

    var path = Path();

    path.moveTo(size.width * 0.1, size.height);
    path.quadraticBezierTo(
      size.width * 0.7,
      size.height,
      size.width,
      size.height * 0.70,
    );

    path.lineTo(size.width, size.height);

    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(CustomPainter oldDelegate) {
    return true;
  }
}

// Login Page Curve Painter Bottom Two
class LPCurvePainterBottomTwo extends CustomPainter {
  @override
  void paint(Canvas canvas, Size size) {
    var paint = Paint();
    paint.color = bgColor3;
    paint.style = PaintingStyle.fill;

    var path = Path();

    path.moveTo(size.width * 0.4, size.height);
    path.quadraticBezierTo(
      size.width * 0.7,
      size.height,
      size.width,
      size.height * 0.82,
    );

    path.lineTo(size.width, size.height);

    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(CustomPainter oldDelegate) {
    return true;
  }
}

// Login Page Curve Painter Bottom Three
class LPCurvePainterBottomThree extends CustomPainter {
  @override
  void paint(Canvas canvas, Size size) {
    var paint = Paint();
    paint.color = Colors.white;
    paint.style = PaintingStyle.fill;

    var path = Path();

    path.moveTo(size.width * 0.7, size.height);
    path.quadraticBezierTo(
      size.width * 0.80,
      size.height,
      size.width,
      size.height * 0.9,
    );

    path.lineTo(size.width, size.height);

    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(CustomPainter oldDelegate) {
    return true;
  }
}

/// CREATE ACCOUNT PAGE

// Create Account Page Curve Painter Top One
class CAPCurvePainterTopOne extends CustomPainter {
  @override
  void paint(Canvas canvas, Size size) {
    var paint = Paint();
    paint.color = bgColor1;
    paint.style = PaintingStyle.fill;

    var path = Path();

    path.moveTo(0, size.height * 0.20);
    path.quadraticBezierTo(
      size.width * 0.1,
      size.height * 0.19,
      80,
      size.height * 0.17,
    );
    path.quadraticBezierTo(
      30,
      size.height * 0.12,
      40,
      0,
    );

    path.lineTo(0, 0);

    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(CustomPainter oldDelegate) {
    return true;
  }
}

// Create Account Page Curve Painter Top Two
class CAPCurvePainterTopTwo extends CustomPainter {
  @override
  void paint(Canvas canvas, Size size) {
    var paint = Paint();
    paint.color = bgColor3;
    paint.style = PaintingStyle.fill;

    var path = Path();

    path.moveTo(0, size.height * 0.26);
    path.quadraticBezierTo(
      size.width * 0.1,
      size.height * 0.26,
      140,
      size.height * 0.19,
    );
    path.quadraticBezierTo(
      90,
      size.height * 0.12,
      110,
      0,
    );

    path.lineTo(0, 0);

    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(CustomPainter oldDelegate) {
    return true;
  }
}

// Create Account Page Curve Painter Top Three
class CAPCurvePainterTopThree extends CustomPainter {
  @override
  void paint(Canvas canvas, Size size) {
    var paint = Paint();
    paint.color = bgColor4;
    paint.style = PaintingStyle.fill;

    var path = Path();

    path.moveTo(0, size.height * 0.30);
    path.quadraticBezierTo(
      size.width * 0.1,
      size.height * 0.32,
      220,
      size.height * 0.23,
    );
    path.quadraticBezierTo(
      120,
      size.height * 0.12,
      190,
      0,
    );

    path.lineTo(0, 0);

    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(CustomPainter oldDelegate) {
    return true;
  }
}

// Create Account Page Curve Painter Bottom One
class CAPCurvePainterBottomOne extends CustomPainter {
  @override
  void paint(Canvas canvas, Size size) {
    var paint = Paint();
    paint.color = bgColor4;
    paint.style = PaintingStyle.fill;

    var path = Path();

    path.moveTo(size.width * 0.1, size.height);
    path.quadraticBezierTo(
      size.width * 0.7,
      size.height,
      size.width,
      size.height * 0.70,
    );

    path.lineTo(size.width, size.height);

    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(CustomPainter oldDelegate) {
    return true;
  }
}

// Create Account Page Curve Painter Bottom Two
class CAPCurvePainterBottomTwo extends CustomPainter {
  @override
  void paint(Canvas canvas, Size size) {
    var paint = Paint();
    paint.color = bgColor3;
    paint.style = PaintingStyle.fill;

    var path = Path();

    path.moveTo(size.width * 0.4, size.height);
    path.quadraticBezierTo(
      size.width * 0.7,
      size.height,
      size.width,
      size.height * 0.82,
    );

    path.lineTo(size.width, size.height);

    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(CustomPainter oldDelegate) {
    return true;
  }
}

// Create Account Page Curve Painter Bottom Three
class CAPCurvePainterBottomThree extends CustomPainter {
  @override
  void paint(Canvas canvas, Size size) {
    var paint = Paint();
    paint.color = bgColor1;
    paint.style = PaintingStyle.fill;

    var path = Path();

    path.moveTo(size.width * 0.7, size.height);
    path.quadraticBezierTo(
      size.width * 0.80,
      size.height,
      size.width,
      size.height * 0.9,
    );

    path.lineTo(size.width, size.height);

    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(CustomPainter oldDelegate) {
    return true;
  }
}
