import 'package:flutter/material.dart';

class CountInfo extends StatelessWidget {
  const CountInfo({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceAround,
      children: [
        _buildInfo("50", "Posts"),
        _buildLine(),
        _buildInfo("10", "likes"),
        _buildLine(),
        _buildInfo("3", "Shere"),
        _buildLine(),
      ],
    );
  }

  Widget _buildLine() {
    return SizedBox();
  }

  Widget _buildInfo(String cnt, String text) {
    return SizedBox();
  }
}
