import 'package:flutter/widgets.dart';
import 'package:spotify_clone/presentation/home/widgets/loading_skeleton.dart';

class PlayListLoadingSkeleton extends StatelessWidget {
  const PlayListLoadingSkeleton({super.key});

  @override
  Widget build(BuildContext context) {
    return const Row(
      children: [
        LoadingSkeleton(
          height: 45,
          width: 45,
          borderRadius: 30,
        ),
        SizedBox(
          width: 20,
        ),
        Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            LoadingSkeleton(
              height: 16,
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
