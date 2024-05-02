// Copyright (c) 2024 Ajil Oommen. All Rights Reserved.
//
// Last modified 02/05/24, 9:28 am

import 'package:wework_movies/app_barrel.dart';

class LabelledDivider extends StatelessWidget {
  const LabelledDivider({super.key, required this.label});

  final String label;

  @override
  Widget build(BuildContext context) => SliverToBoxAdapter(
        child: Padding(
          padding: edgeInsets2,
          child: Row(
            children: [
              Text(
                label.toUpperCase(),
                style: Theme.of(context).textTheme.labelMedium?.copyWith(
                      fontWeight: FontWeight.w600,
                    ),
              ),
              hSpacer2,
              const Expanded(child: Divider()),
              const Spacer(),
            ],
          ),
        ),
      );
}
