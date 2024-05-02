// Copyright (c) 2024 Ajil Oommen. All Rights Reserved.
//
// Last modified 02/05/24, 11:58 am

import 'package:wework_movies/app_barrel.dart';

class PaginatedScrollView extends StatefulWidget {
  const PaginatedScrollView({
    super.key,
    this.slivers = const [],
    this.onEndReached,
    this.scrollDirection = Axis.vertical,
  });

  final List<Widget> slivers;
  final VoidCallback? onEndReached;
  final Axis scrollDirection;

  @override
  State<PaginatedScrollView> createState() => _PaginatedScrollViewState();
}

class _PaginatedScrollViewState extends State<PaginatedScrollView> {
  final controller = ScrollController();

  late VoidCallback _loadMoreListener;

  @override
  void initState() {
    _loadMoreListener = () {
      if (controller.position.pixels > controller.position.maxScrollExtent - 400) {
        widget.onEndReached?.call();
      }
    };
    controller.addListener(_loadMoreListener);
    super.initState();
  }

  @override
  void dispose() {
    controller.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return CustomScrollView(
      controller: controller,
      slivers: widget.slivers,
      scrollDirection: widget.scrollDirection,
    );
  }
}
