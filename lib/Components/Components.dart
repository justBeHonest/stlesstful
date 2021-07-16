// ignore_for_file: file_names, use_key_in_widget_constructors, unused_local_variable

import 'package:flutter/material.dart';

class Components {
  PreferredSizeWidget myAppBar({Color color}) {
    return AppBar(
      title: Center(
        child: Text(
          'YAŞAM BEKLENTİSİ',
          style: TextStyle(
            fontSize: 24,
            fontWeight: FontWeight.bold,
            color: color,
            fontStyle: FontStyle.italic,
          ),
        ),
      ),
    );
  }

  TextStyle myTextStyle() {
    return const TextStyle(
      color: Colors.black,
      fontSize: 20,
      fontWeight: FontWeight.bold,
    );
  }
}
