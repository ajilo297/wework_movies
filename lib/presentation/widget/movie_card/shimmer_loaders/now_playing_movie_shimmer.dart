// Copyright (c) 2024 Ajil Oommen. All Rights Reserved.
//
// Last modified 02/05/24, 10:42 am

import 'package:wework_movies/app_barrel.dart';

class NowPlayingMovieCardShimmer extends StatelessWidget {
  const NowPlayingMovieCardShimmer({super.key});

  @override
  Widget build(BuildContext context) {
    final theme = Theme.of(context);
    final widthFactor = MediaQuery.of(context).size.width * 0.8;

    final cardBg = theme.colorScheme.onSurface;

    return Padding(
      padding: edgeInsets,
      child: SizedBox(
        width: widthFactor,
        child: Shimmer.fromColors(
          baseColor: theme.colorScheme.onSurface.withOpacity(0.2),
          highlightColor: theme.colorScheme.onSurface.withOpacity(0.3),
          child: ShapeClipPath(
            child: ColoredBox(
              color: cardBg.withOpacity(0.4),
              child: Column(
                children: [
                  Padding(
                    padding: edgeInsets2,
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.end,
                      children: [
                        Container(
                          height: 20,
                          width: 60,
                          decoration: ShapeDecoration(
                            color: cardBg.withOpacity(0.7),
                            shape: const RoundedRectangleBorder(
                              borderRadius: cardBorderRadius,
                            ),
                          ),
                        ),
                        hSpacer,
                        Container(
                          height: 20,
                          width: 20,
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
                  const Spacer(),
                  ShapeClipPath(
                    child: Container(
                      height: 160,
                      color: cardBg.withOpacity(0.3),
                      child: Padding(
                        padding: edgeInsets,
                        child: Column(
                          children: [
                            Row(
                              mainAxisAlignment: MainAxisAlignment.end,
                              children: [
                                Container(
                                  height: 20,
                                  width: 90,
                                  decoration: ShapeDecoration(
                                    color: cardBg.withOpacity(0.7),
                                    shape: const RoundedRectangleBorder(
                                      borderRadius: cardBorderRadius,
                                    ),
                                  ),
                                ),
                                hSpacer2,
                                hSpacer2,
                              ],
                            ),
                            const Spacer(),
                            Padding(
                              padding: const EdgeInsets.only(left: padding),
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
                                  vSpacer,
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
                                  vSpacer,
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
