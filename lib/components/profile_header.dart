import 'package:flutter/material.dart';

class Header extends StatelessWidget {
  const Header({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        SizedBox(
          width: 20,
        ),
        _buildHeaderAvatar(),
        SizedBox(
          width: 20,
        ),
        _buildHeaderPrifile(),
      ],
    );
  }

  Widget _buildHeaderPrifile() {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text(
          "GetinThere",
          style: TextStyle(fontSize: 20, fontWeight: FontWeight.w700),
        ),
        Text(
          "프로그래머/작가/강사",
          style: TextStyle(fontSize: 20),
        ),
        Text(
          "GetinThere",
          style: TextStyle(
            fontSize: 15,
          ),
        ),
      ],
    );
  }

  Widget _buildHeaderAvatar() {
    return SizedBox(
      width: 100,
      height: 100,
      child: CircleAvatar(
        backgroundImage: AssetImage("assets/avatar.png"),
      ),
    );
  }
}
