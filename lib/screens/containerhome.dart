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
                  width: 25,
                  height: 25,
                ),
                Text(text),
              ],
            ),
          );
  }
}