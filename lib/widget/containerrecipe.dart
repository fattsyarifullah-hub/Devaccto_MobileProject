import 'package:flutter/material.dart';

class RecipeContainer extends StatelessWidget {
  const RecipeContainer({required this.image});

  final String image;

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.only(top: 20.0),
      width: 392,
      height: 150,
      decoration: BoxDecoration(
        image: DecorationImage(
          image: AssetImage(image), 
          fit: BoxFit.cover
        ),
        borderRadius: BorderRadius.only(
          topLeft: Radius.circular(15.0),
          topRight: Radius.circular(15.0),
        ),
      ),
    );
  }
}
