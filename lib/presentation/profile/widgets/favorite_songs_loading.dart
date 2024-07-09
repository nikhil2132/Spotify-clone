import 'package:flutter/widgets.dart';
import 'package:spotify_clone/presentation/home/widgets/loading_skeleton.dart';

class FavoriteSongsLoadingSkeleton extends StatelessWidget {
  const FavoriteSongsLoadingSkeleton({super.key});

  @override
  Widget build(BuildContext context) {
    return const Row(
      children: [
        LoadingSkeleton(
          height: 70,
          width: 70,
          borderRadius: 20,
        ),
        SizedBox(
          width: 20,
        ),
        Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            LoadingSkeleton(
              height: 15,
              width: 170,
            ),
            SizedBox(height: 5),
            LoadingSkeleton(
              height: 11,
              width: 100,
            ),
          ],
        ),
      ],
    );
  }
}
