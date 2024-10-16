import 'package:flutter/material.dart';

class AddtionalInfo extends StatelessWidget {
  final IconData icon;
  final String firstText;
  final String secondNumber;

  const AddtionalInfo({
    super.key,
    required this.icon,
    required this.firstText,
    required this.secondNumber,
  });

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Icon(
          icon,
          size: 35,
        ),
        SizedBox(
          height: 8,
        ),
        Text(
          firstText,
        ),
        SizedBox(
          height: 8,
        ),
        Text(
          secondNumber.toString(),
          style: TextStyle(
            fontSize: 16,
            fontWeight: FontWeight.bold,
          ),
        ),
      ],
    );
  }
}
