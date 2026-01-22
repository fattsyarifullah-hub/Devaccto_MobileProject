import 'package:flutter/material.dart';

class ContainerHome extends StatelessWidget {
  const ContainerHome({required this.text});

  final String text;

  @override
  Widget build(BuildContext context) {
    return Container(
            child: Column(
              children: [
                Container(
                  width: 85,
                  height: 100,
                  decoration: BoxDecoration(
                    color: Colors.amber,
                    borderRadius: BorderRadius.circular(7.0),
                  ),
                ),
                Text(text),
              ],
            ),
          );
  }
}