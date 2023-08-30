import 'package:flutter/material.dart';

class ReusedField extends StatelessWidget {
  final String hintText;
  final double height;
  final IconData icon;
  final TextEditingController controller;
  final double width;
  final Color color;
  const ReusedField(
      {super.key,
      required this.hintText,
      required this.height,
      required this.width,
      required this.controller,
      required this.icon,
      required this.color});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: height,
      width: width,
      child: TextField(
        decoration: InputDecoration(
          contentPadding:
              const EdgeInsets.symmetric(vertical: 10, horizontal: 20),
          labelText: hintText,
          labelStyle: TextStyle(
            fontSize: 10,
            fontWeight: FontWeight.w700,
            color: color,
          ),
          border: OutlineInputBorder(
            borderRadius: BorderRadius.circular(10.0),
            borderSide: BorderSide(color: color),
          ),
          suffixIcon: Icon(
            icon,
            color: color,
            size: 14,
          ),
        ),
      ),
    );
  }
}
