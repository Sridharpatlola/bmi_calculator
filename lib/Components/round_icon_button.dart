import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class RoundIconButton extends StatelessWidget {
  RoundIconButton({required this.icon, required this.onPressed});

  final IconData icon;
  final VoidCallback onPressed;

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
      style: ElevatedButton.styleFrom(
        elevation: 0.0,
        minimumSize: Size(56.0, 56.0),
        shape: CircleBorder(),
        backgroundColor: Color(0xFF4C4F5E),
      ),
      onPressed: onPressed,
      child: Icon(icon),
    );
  }
}