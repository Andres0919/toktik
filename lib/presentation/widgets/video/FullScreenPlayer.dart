import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';

class FullScreenPlayer extends StatelessWidget {
  final String videoUrl;
  final String caption;
  
  const FullScreenPlayer({
    super.key, 
    required this.videoUrl, 
    required this.caption
  });


  @override
  Widget build(BuildContext context) {
    return const Placeholder();
  }
}