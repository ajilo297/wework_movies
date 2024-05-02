// Copyright (c) 2024 Ajil Oommen. All Rights Reserved.
//
// Last modified 02/05/24, 10:42 am

import 'package:wework_movies/app_barrel.dart';

class TopRatedMovieCardShimmer extends StatelessWidget {
  const TopRatedMovieCardShimmer({super.key});

  @override
  Widget build(BuildContext context) {
    final theme = Theme.of(context);
    final cardBg = theme.colorScheme.onSurface;

    return Shimmer.fromColors(
      baseColor: theme.colorScheme.onSurface.withOpacity(0.2),
      highlightColor: theme.colorScheme.onSurface.withOpacity(0.3),
      child: Container(
        height: 250,
        width: double.maxFinite,
        margin: const EdgeInsets.symmetric(horizontal: padding * 3, vertical: padding / 2),
        decoration: ShapeDecoration(
          color: cardBg.withOpacity(0.4),
          shape: const RoundedRectangleBorder(
            borderRadius: cardBorderRadius,
          ),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Expanded(
              child: Container(
                margin: edgeInsets,
                decoration: ShapeDecoration(
                  color: cardBg.withOpacity(0.4),
                  shape: const RoundedRectangleBorder(
                    borderRadius: cardBorderRadius,
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: padding2),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    height: 20,
                    width: 100,
                    decoration: ShapeDecoration(
                      color: cardBg.withOpacity(0.7),
                      shape: const RoundedRectangleBorder(
                        borderRadius: cardBorderRadius,
                      ),
                    ),
                  ),
                  vSpacer,
                  Row(
                    children: [
                      Container(
                        height: 20,
                        width: 20,
                        decoration: ShapeDecoration(
                          color: cardBg.withOpacity(0.7),
                          shape: const RoundedRectangleBorder(
                            borderRadius: BorderRadius.all(Radius.circular(radius / 4)),
                          ),
                        ),
                      ),
                      hSpacer,
                      Expanded(
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              height: 10,
                              width: 190,
                              decoration: ShapeDecoration(
                                color: cardBg.withOpacity(0.7),
                                shape: const RoundedRectangleBorder(
                                  borderRadius: cardBorderRadius,
                                ),
                              ),
                            ),
                            vSpacer,
                            Container(
                              height: 10,
                              width: 150,
                              decoration: ShapeDecoration(
                                color: cardBg.withOpacity(0.7),
                                shape: const RoundedRectangleBorder(
                                  borderRadius: cardBorderRadius,
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                  vSpacer2,
                  Container(
                    height: 10,
                    width: 100,
                    decoration: ShapeDecoration(
                      color: cardBg.withOpacity(0.7),
                      shape: const RoundedRectangleBorder(
                        borderRadius: cardBorderRadius,
                      ),
                    ),
                  ),
                  vSpacer2,
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
