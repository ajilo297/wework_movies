import 'package:wework_movies/app_barrel.dart';

class MovieImage extends StatelessWidget {
  const MovieImage({
    super.key,
    required this.resourceUrl,
    required this.imageType,
  });

  final String resourceUrl;
  final ImageType imageType;

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
          return CachedNetworkImage(
            imageUrl: imageUrl,
            fit: BoxFit.cover,
          );
        },
      );
}

enum ImageType {
  poster,
  backdrop,
}
