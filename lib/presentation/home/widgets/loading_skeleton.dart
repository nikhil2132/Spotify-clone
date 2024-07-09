import 'package:flutter/Material.dart';

class LoadingSkeleton extends StatelessWidget {
  final double? height, width;
  final double borderRadius;

  const LoadingSkeleton({
    super.key,
    this.borderRadius = 5,
    this.height,
    this.width,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      height: height,
      width: width,
      padding: const EdgeInsets.all(8),
      decoration: BoxDecoration(
        color: Colors.black.withOpacity(0.08),
        borderRadius: BorderRadius.circular(borderRadius),
      ),
    );
  }
}
