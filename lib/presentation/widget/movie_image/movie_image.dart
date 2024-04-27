import 'package:wework_movies/app_barrel.dart';

export 'top_rated_movie_image.dart';

abstract class MovieImage extends StatelessWidget {
  const MovieImage({
    super.key,
    required this.resourceUrl,
    required this.imageType,
    this.borderRadius,
  });

  final String? resourceUrl;
  final ImageType imageType;
  final BorderRadius? borderRadius;

  @override
  Widget build(BuildContext context) => BlocBuilder<ImageConfigurationCubit, ImageConfigurationState>(
        buildWhen: (previous, current) => previous != current && current is ImageConfigurationDataState,
        builder: (context, state) {
          if (state is! ImageConfigurationDataState) {
            throw Exception('ImageConfigurationDataState is required');
          }

          final imageConfiguration = state.data;
          final size = switch (imageType) {
            ImageType.poster => imageConfiguration.mobilePosterSize,
            ImageType.backdrop => imageConfiguration.mobileBackdropSize,
          };
          final imageUrl = '${imageConfiguration.baseUrl}$size$resourceUrl';
          log(imageUrl, name: 'MovieImage');

          // TODO(ajilo297): Add a placeholder, error, and loading widget
          final child = CachedNetworkImage(
            imageUrl: imageUrl,
            fit: BoxFit.cover,
          );

          if (borderRadius == null) return child;

          return ClipRRect(
            borderRadius: borderRadius!,
            child: child,
          );
        },
      );
}

enum ImageType {
  poster,
  backdrop,
}
