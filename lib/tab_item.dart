import 'package:flutter/material.dart';

class TabItem<T> {
  final T icon;
  final String? title;
  final Widget? count;
  final String? AssetImage;
  final String? key;

  const TabItem({
    required this.icon,
    this.title,
    this.count,
    this.AssetImage,
    this.key,
  }) : assert(icon is IconData || icon is Widget, 'TabItem only support IconData and Widget');
}
