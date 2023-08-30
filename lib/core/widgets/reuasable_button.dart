import 'package:flutter/material.dart';
import 'package:tech_hometv/core/const/gaps.dart';

class ReusableButton extends StatelessWidget {
  final IconData icon;
  final String label;
  final double width;
  final double height;
  final VoidCallback onPressed;
  final Color color;

  const ReusableButton({
    super.key,
    required this.icon,
    required this.label,
    required this.width,
    required this.height,
    required this.onPressed,
    required this.color,
  });

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onPressed,
      child: Container(
        width: width,
        height: height,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(10.0),
          color: color,
        ),
        child: Center(
          child: Row(
            children: [
              Icon(
                icon,
                size: 14,
              ),
              gapH8,
              Text(label,
                  style: const TextStyle(
                      fontSize: 12,
                      fontWeight: FontWeight.w700,
                      color: Colors.white)),
            ],
          ),
        ),
      ),
    );
  }
}

class OutlinButton extends StatelessWidget {
  final IconData icon;
  final String label;
  final double width;
  final double height;
  final VoidCallback onPressed;
  final Color color;
  final Color borderColor;

  const OutlinButton({
    super.key,
    required this.icon,
    required this.label,
    required this.width,
    required this.height,
    required this.onPressed,
    required this.color,
    required this.borderColor,
  });

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onPressed,
      child: Container(
        width: width,
        height: height,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(10.0),
          color: Colors.transparent,
          border: Border.all(
            color: borderColor,

            width: 2.0, // Width of the border
          ),
        ),
        child: Center(
          child: Row(
            children: [
              Icon(
                icon,
                size: 14,
                color: color,
              ),
              gapH8,
              Text(label,
                  style: TextStyle(
                      fontSize: 12, fontWeight: FontWeight.w700, color: color)),
            ],
          ),
        ),
      ),
    );
  }
}
