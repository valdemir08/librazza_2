import 'package:flutter/cupertino.dart';

class LibSizedBox extends StatelessWidget {
  final double? height;
  const LibSizedBox({super.key, this.height});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: height ?? 20,
    );
  }
}
