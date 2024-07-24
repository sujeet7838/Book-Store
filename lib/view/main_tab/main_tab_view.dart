import 'package:bookstore/common/color_extension.dart';
import 'package:flutter/material.dart';

class MainTabView extends StatefulWidget {
  const MainTabView({super.key});

  @override
  State<MainTabView> createState() => _MainTabViewState();
}

class _MainTabViewState extends State<MainTabView> {
  @override
  Widget build(BuildContext context) {
    var media = MediaQuery.of(context).size;
    return Scaffold(
      endDrawer: Drawer(
        backgroundColor: Colors.transparent,
        elevation: 0,
        width: media.width * 0.8,
        child: Container(
            decoration: BoxDecoration(
              color: TColor.dColor,
              borderRadius: BorderRadius.only(
                bottomLeft: Radius.circular(media.width * 0.7),
              ),
              boxShadow: const [
                BoxShadow(
                  color: Colors.black54,
                  blurRadius: 15,
                ),
              ],
            ),
            child: SingleChildScrollView(
              child: Column(
                children: [],
              ),
            )),
      ),
    );
  }
}
