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
          // TODO(ajilo297): Add a placeholder, error, and loading widget
          final child = CachedNetworkImage(
            imageUrl: imageUrl,
            fit: BoxFit.cover,
          );

          return ClipRRect(
            borderRadius: borderRadius,
            child: child,
          );
        },
      );
}
