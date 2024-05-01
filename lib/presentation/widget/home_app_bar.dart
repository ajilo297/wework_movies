import 'package:wework_movies/app_barrel.dart';

class HomeAppBar extends StatelessWidget {
  const HomeAppBar({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      bottom: false,
      child: Padding(
        padding: edgeInsets2,
        child: BlocBuilder<AddressCubit, AddressState>(
          builder: (context, state) {
            return Row(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Expanded(
                  child: switch (state) {
                    InitialAddressState() => const SizedBox.shrink(),
                    FullAddressState state => _Address(state: state),
                  },
                ),
                const CircleAvatar(
                  child: Logo.small(),
                ),
              ],
            );
          },
        ),
      ),
    );
  }
}

class _Address extends StatelessWidget {
  const _Address({required this.state});

  final FullAddressState state;

  @override
  Widget build(BuildContext context) {
    final theme = Theme.of(context);

    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Row(
          children: [
            const Icon(
              Icons.location_on_outlined,
              size: 18,
            ),
            Text(
              state.addressLine1,
              style: theme.textTheme.labelMedium?.copyWith(
                fontWeight: FontWeight.bold,
              ),
              maxLines: 1,
              overflow: TextOverflow.ellipsis,
            ),
          ],
        ),
        Text(
          state.addressLine2,
          style: theme.textTheme.labelSmall,
          maxLines: 1,
          overflow: TextOverflow.ellipsis,
        ),
      ],
    );
  }
}
