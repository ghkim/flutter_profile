import 'package:flutter/material.dart';
import 'package:profile/components/profile_buttons.dart';
import 'package:profile/components/profile_count_info.dart';
import 'package:profile/components/profile_drawer.dart';
import 'package:profile/components/profile_header.dart';
import 'package:profile/components/profile_tab.dart';

class ProfilePage extends StatelessWidget {
  const ProfilePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      endDrawer: ProfileDrawer(),
      appBar: _buildAppBar(),
      body: Column(
        children: [
          SizedBox(
            height: 20,
          ),
          Header(),
          SizedBox(
            height: 20,
          ),
          CountInfo(),
          SizedBox(
            height: 20,
          ),
          Buttons(),
          SizedBox(
            height: 20,
          ),
          Expanded(child: ProfileTab()),
        ],
      ),
    );
  }

  AppBar _buildAppBar() {
    return AppBar(
      leading: Icon(Icons.arrow_back_ios),
      title: Text("Profile"),
      centerTitle: true,
    );
  }
}
