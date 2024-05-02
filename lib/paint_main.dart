// Copyright (c) 2024 Ajil Oommen. All Rights Reserved.
//
// Last modified 02/05/24, 9:28 am

import 'package:wework_movies/app_barrel.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const MyHomePage(title: 'Flutter Demo Home Page'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  final String title;

  const MyHomePage({
    super.key,
    required this.title,
  });

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(widget.title),
      ),
      body: Center(
        child: Container(
          padding: const EdgeInsets.all(16),
          child: ClipPath(
            clipper: const CardClipper(inset: 70, radius: 20),
            child: Container(
              height: 400,
              width: double.maxFinite,
              decoration: const BoxDecoration(
                gradient: LinearGradient(
                  colors: [
                    Colors.indigo,
                    Colors.black,
                  ],
                  begin: Alignment.topLeft,
                  end: Alignment.bottomCenter,
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}

class CardClipper extends CustomClipper<Path> {
  const CardClipper({
    required this.inset,
    required this.radius,
  });

  final double inset;
  final double radius;

  @override
  Path getClip(Size size) {
    final h = size.height;
    final w = size.width;
    final double c = min(max(inset, radius * 3), 100);
    final dia = radius * 2;

    final path = Path()
      ..moveTo(0, c)
      ..lineTo(0, h - radius)
      ..relativeArcToPoint(
        Offset(radius, radius),
        radius: Radius.circular(radius),
        clockwise: false,
      )
      ..lineTo(w - c, h)
      ..relativeArcToPoint(
        Offset(radius, -radius),
        radius: Radius.circular(radius),
        clockwise: false,
      )
      ..lineTo(w - c + radius, h - c + dia)
      ..relativeArcToPoint(
        Offset(radius, -radius),
        radius: Radius.circular(radius),
        clockwise: true,
      )
      ..lineTo(w - radius, h - c + radius)
      ..relativeArcToPoint(
        Offset(radius, -radius),
        radius: Radius.circular(radius),
        clockwise: false,
      )
      ..lineTo(w, radius)
      ..relativeArcToPoint(
        Offset(-radius, -radius),
        radius: Radius.circular(radius),
        clockwise: false,
      )
      ..lineTo(w / 2, 0)
      ..relativeArcToPoint(
        Offset(-radius, radius),
        radius: Radius.circular(radius),
        clockwise: false,
      )
      ..lineTo(w / 2 - radius, c - dia)
      ..relativeArcToPoint(
        Offset(-radius, radius),
        radius: Radius.circular(radius),
        clockwise: true,
      )
      ..lineTo(radius, c - radius)
      ..relativeArcToPoint(
        Offset(-radius, radius),
        radius: Radius.circular(radius),
        clockwise: false,
      );

    return path;
  }

  @override
  bool shouldReclip(covariant CustomClipper<Path> oldClipper) {
    if (oldClipper != this) return true;
    if (oldClipper is! CardClipper) return true;
    if (oldClipper.inset != inset) return true;
    if (oldClipper.radius != radius) return true;
    return false;
  }
}

class CardPainter extends CustomPainter {
  const CardPainter({
    required this.inset,
    required this.radius,
  });

  final double inset;
  final double radius;

  @override
  void paint(Canvas canvas, Size size) {
    final borderPaint = Paint()
      ..color = Colors.black
      ..strokeWidth = 1
      ..style = PaintingStyle.stroke;

    final h = size.height;
    final w = size.width;
    final double c = min(max(inset, radius * 3), 100);
    final dia = radius * 2;

    canvas.drawPath(
      Path()
        ..moveTo(0, c)
        ..lineTo(0, h - radius)
        ..relativeArcToPoint(
          Offset(radius, radius),
          radius: Radius.circular(radius),
          clockwise: false,
        )
        ..lineTo(w - c, h)
        ..relativeArcToPoint(
          Offset(radius, -radius),
          radius: Radius.circular(radius),
          clockwise: false,
        )
        ..lineTo(w - c + radius, h - c + dia)
        ..relativeArcToPoint(
          Offset(radius, -radius),
          radius: Radius.circular(radius),
          clockwise: true,
        )
        ..lineTo(w - radius, h - c + radius)
        ..relativeArcToPoint(
          Offset(radius, -radius),
          radius: Radius.circular(radius),
          clockwise: false,
        )
        ..lineTo(w, radius)
        ..relativeArcToPoint(
          Offset(-radius, -radius),
          radius: Radius.circular(radius),
          clockwise: false,
        )
        ..lineTo(w / 2, 0)
        ..relativeArcToPoint(
          Offset(-radius, radius),
          radius: Radius.circular(radius),
          clockwise: false,
        )
        ..lineTo(w / 2 - radius, c - dia)
        ..relativeArcToPoint(
          Offset(-radius, radius),
          radius: Radius.circular(radius),
          clockwise: true,
        )
        ..lineTo(radius, c - radius)
        ..relativeArcToPoint(
          Offset(-radius, radius),
          radius: Radius.circular(radius),
          clockwise: false,
        ),
      borderPaint
        ..color = Colors.black
        ..strokeWidth = 2,
    );
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) {
    if (oldDelegate != this) return true;
    if (oldDelegate is! CardPainter) return true;

    return oldDelegate.inset != inset;
  }
}
