import 'package:flutter/widgets.dart';
import 'package:spotify_clone/presentation/home/widgets/loading_skeleton.dart';

class ProfileLoadingSkeleton extends StatelessWidget {
  const ProfileLoadingSkeleton({super.key});

  @override
  Widget build(BuildContext context) {
    return const Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        LoadingSkeleton(
          height: 90,
          width: 90,
          borderRadius: 50,
        ),
        SizedBox(height: 15),
        LoadingSkeleton(
          height: 14,
          width: 120,
        ),
        SizedBox(height: 10),
        LoadingSkeleton(
          height: 25,
          width: 200,
        ),
      ],
    );
  }
}
