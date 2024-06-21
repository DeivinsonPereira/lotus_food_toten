// ignore_for_file: public_member_api_docs, sort_constructors_first
// ignore_for_file: must_be_immutable

import 'package:flutter/material.dart';

class CustomElevatedButton extends StatelessWidget {
  final Color colorButton;
  final String text;
  final TextStyle style;
  final Function() function;
  double? rounded;
  IconData? icon;
  bool? isIconDown;
  bool? isIconLeft;

  CustomElevatedButton({
    Key? key,
    required this.colorButton,
    required this.text,
    required this.style,
    required this.function,
    this.rounded,
    this.isIconDown = false,
    this.isIconLeft = false,
    this.icon,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
      onPressed: function,
      style: ElevatedButton.styleFrom(
        padding: const EdgeInsets.all(10),
        backgroundColor: colorButton,
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(rounded ?? 0),
        ),
      ),
      child: _buildTextAndIcon(),
    );
  }

  // Retorna o widget com o texto e o icone
  Widget _buildTextAndIcon() {
    if (icon == null) {
      return Text(text, style: style, textAlign: TextAlign.center);
    }

    if (_isIconDown()) {
      return Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text(text, style: style, textAlign: TextAlign.center),
          Icon(icon, color: Colors.white, size: 30)
        ],
      );
    }

    if (_isIconRight()) {
      return Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text(text, style: style, textAlign: TextAlign.center),
          const SizedBox(width: 10),
          Icon(icon, color: Colors.white, size: 30),
        ],
      );
    }

    if (_isIconLeft()) {
      return Row(
        mainAxisSize: MainAxisSize.min,
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Icon(icon, color: Colors.white, size: 30),
          Text(text, style: style, textAlign: TextAlign.center),
        ],
      );
    }

    return Text(text, style: style, textAlign: TextAlign.center);
  }

  bool _isIconRight() {
    return isIconDown == false && isIconLeft == false;
  }

  bool _isIconLeft() {
    return isIconLeft == true;
  }

  bool _isIconDown() {
    return isIconDown == true;
  }
}
