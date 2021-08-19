import 'package:flutter/material.dart';

class HeaderItem {
  final String title;
  final Function onTap;
  final bool isButton;

  HeaderItem({
    this.title,
    this.onTap,
    this.isButton = false,
  });
}
