import 'package:flutter/material.dart';

class Header extends StatelessWidget {
  const Header({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        SizedBox(width: 20,),
        _buildHeaderAvatar(),
        SizedBox(width: 20,),
        _buildHeaderPrifile(),
      ],
    );
  }

  Widget _buildHeaderPrifile() {
    return SizedBox();
  }

  Widget _buildHeaderAvatar() {
    return SizedBox();
  }
}
