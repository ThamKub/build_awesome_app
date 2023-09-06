// ignore_for_file: unused_import, prefer_const_constructors

import 'package:build_awesome_app/views/login_ui.dart';
import 'package:build_awesome_app/views/signup_ui.dart';
import 'package:flutter/material.dart';
import 'package:build_awesome_app/views/home_ui.dart';
void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomeUI(),
    ),
  );
}