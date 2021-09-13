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
      ],
    );
  }

  Widget _buildLine() {
    return Container(width: 2, height: 60, color: Colors.blue,);
  }

  Widget _buildInfo(String cnt, String text) {
    return Column(
      children: [
        Text(cnt, style: TextStyle(fontSize: 15),),
        SizedBox(height: 2,),
        Text(text, style: TextStyle(fontSize: 15),),
      ],
    );
  }
}
