import 'package:flutter/material.dart';

class Navbar extends StatelessWidget  implements PreferredSizeWidget {
  const Navbar({Key? key}) : super(key: key);
  @override
  Size get preferredSize => const Size.fromHeight(kToolbarHeight);
  @override
  Widget build(BuildContext context) {
    return AppBar(
      title: const Text("Zexui"),
      shadowColor: Colors.white24,
      foregroundColor: Colors.white,
      backgroundColor: Colors.blue,
    );
  }
}

