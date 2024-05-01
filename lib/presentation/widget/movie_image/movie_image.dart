import 'package:wework_movies/app_barrel.dart';

class MovieImage extends StatelessWidget {
  const MovieImage({
    super.key,
    required this.backdropUrl,
    this.borderRadius = cardBorderRadius,
  });

  final String? backdropUrl;
  final BorderRadius borderRadius;

  @override
  Widget build(BuildContext context) => BlocBuilder<ImageConfigurationCubit, ImageConfigurationState>(
        buildWhen: (previous, current) => previous != current && current is ImageConfigurationDataState,
        builder: (context, state) {
          if (state is! ImageConfigurationDataState) {
            throw Exception('ImageConfigurationDataState is required');
          }

          final imageConfiguration = state.data;
          final baseUrl = imageConfiguration.baseUrl;
          final size = imageConfiguration.mobileBackdropSize;

          final imageUrl = '$baseUrl$size$backdropUrl';
          final child = CachedNetworkImage(
            imageUrl: imageUrl,
            fit: BoxFit.cover,
            errorWidget: (context, url, error) => const _ImageNotFound(),
          );

          return ClipRRect(
            borderRadius: borderRadius,
            child: child,
          );
        },
      );
}

class _ImageNotFound extends StatelessWidget {
  const _ImageNotFound();

  @override
  Widget build(BuildContext context) {
    final theme = Theme.of(context);

    return Container(
      color: theme.disabledColor.withOpacity(0.1),
      child: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Icon(
              Icons.image_not_supported,
              size: 48,
              color: theme.disabledColor.withOpacity(0.2),
            ),
            Text(
              'Image not found',
              style: theme.textTheme.labelMedium?.copyWith(
                color: theme.disabledColor.withOpacity(0.4),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
