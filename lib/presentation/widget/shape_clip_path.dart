import 'package:wework_movies/app_barrel.dart';

class ShapeClipPath extends StatelessWidget {
  const ShapeClipPath({super.key, required this.child});

  final Widget child;

  @override
  Widget build(BuildContext context) => ClipPath(
        clipper: const _ShapeClipper(inset: 70, radius: 20),
        child: child,
      );
}

class _ShapeClipper extends CustomClipper<Path> {
  const _ShapeClipper({
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
    if (oldClipper is! _ShapeClipper) return true;
    if (oldClipper.inset != inset) return true;
    if (oldClipper.radius != radius) return true;
    return false;
  }
}
