import 'package:flutter/material.dart';

class WeatherForecast extends StatelessWidget {
  final String time;
  final String temp;
  final IconData icon;
  const WeatherForecast({
    super.key,
    required this.time,
    required this.temp,
    required this.icon,
  });

  @override
  Widget build(BuildContext context) {
    return Card(
      elevation: 6,
      child: Container(
        width: 100,
        padding: EdgeInsets.all(8),
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(12),
        ),
        child: Column(
          children: [
            Text(
              time,
              style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 16,
              ),
              maxLines: 1,
              overflow: TextOverflow.ellipsis,
            ),
            SizedBox(
              height: 8,
            ),
            Icon(
              icon,
              size: 30,
            ),
            SizedBox(
              height: 8,
            ),
            Text(
              temp,
            )
          ],
        ),
      ),
    );
  }
}
