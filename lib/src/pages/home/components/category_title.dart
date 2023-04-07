import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:greengrocer/src/config/custom_colors.dart';

class CategoryTitle extends StatelessWidget {
  final String categoy;
  final bool isSelected;
  final VoidCallback onPressed;
  const CategoryTitle(
      {super.key, required this.categoy, required this.isSelected, required this.onPressed});

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onPressed,
      child: Align(
        alignment: Alignment.center,
        child: Container(
          padding: const EdgeInsets.symmetric(horizontal: 6),
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(10),
            color: isSelected ? CustomColors.customSwatchColor : Colors.transparent,
          ),
          child: Text(
            categoy,
            style: TextStyle(
                color: isSelected ? Colors.white : CustomColors.customContrastColor,
                fontWeight: FontWeight.bold,
                fontSize: isSelected ? 16 : 15),
          ),
        ),
      ),
    );
  }
}
