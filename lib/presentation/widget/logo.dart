import 'package:google_fonts/google_fonts.dart';
import 'package:wework_movies/app_barrel.dart';

class Logo extends StatelessWidget {
  const Logo({super.key})
      : text = 'wework',
        size = 40.0;

  const Logo.small({super.key})
      : text = 'we',
        size = 20.0;

  final String text;
  final double size;

  @override
  Widget build(BuildContext context) => Text(
        text,
        style: GoogleFonts.cormorant().copyWith(
          fontWeight: FontWeight.w900,
          fontSize: size,
        ),
      );
}

class LoadingLogo extends StatefulWidget {
  const LoadingLogo({super.key});

  @override
  State<LoadingLogo> createState() => _LoadingLogoState();
}

class _LoadingLogoState extends State<LoadingLogo> with TickerProviderStateMixin {
  late AnimationController _controller;
  late Animation<double> _valueAnimation;

  @override
  void initState() {
    _controller = AnimationController(
      vsync: this,
      duration: const Duration(seconds: 2),
    )..repeat();

    _valueAnimation = CurvedAnimation(
      parent: _controller,
      curve: Curves.easeInOut,
    );
    super.initState();
  }

  @override
  void dispose() {
    _controller.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    final theme = Theme.of(context);

    return AnimatedBuilder(
      animation: _valueAnimation,
      child: const Padding(
        padding: edgeInsets,
        child: Logo(),
      ),
      builder: (context, child) {
        return CustomPaint(
          painter: _LogoProgressPaint(
            color: theme.colorScheme.onSurface,
            value: _valueAnimation.value,
          ),
          child: child,
        );
      },
    );
  }
}

class _LogoProgressPaint extends CustomPainter {
  const _LogoProgressPaint({
    this.value = 0,
    required this.color,
  });

  final double value;
  final Color color;

  @override
  void paint(Canvas canvas, Size size) {
    final circlePaint = Paint()
      ..color = color
      ..strokeWidth = 1
      ..style = PaintingStyle.stroke
      ..strokeCap = StrokeCap.round;

    final circlePath = Path()
      ..addOval(
        Rect.fromCircle(
          center: Offset(size.width / 2, size.height / 2),
          radius: size.width / 2,
        ),
      );

    final progressPaint = Paint()
      ..color = color
      ..strokeWidth = 3
      ..style = PaintingStyle.stroke
      ..strokeCap = StrokeCap.round;

    final progressPath = Path()
      ..addArc(
        Rect.fromCircle(
          center: Offset(size.width / 2, size.height / 2),
          radius: size.width / 2,
        ),
        0,
        2 * pi * value,
      );

    canvas
      ..drawPath(circlePath, circlePaint)
      ..drawPath(progressPath, progressPaint);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) {
    if (oldDelegate != this) return true;
    if (oldDelegate is _LogoProgressPaint) {
      return oldDelegate.value != value;
    }
    return false;
  }
}
