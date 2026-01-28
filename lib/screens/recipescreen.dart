import 'package:flutter/material.dart';
import '/widget/containerrecipe.dart';

class RecipeScreen extends StatelessWidget {
  const RecipeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      scrollDirection: Axis.vertical,
      child: Column(
        children: [
          Padding(padding: EdgeInsetsGeometry.only(top: 20.0)),
          RecipeContainer(image: "assets/images/banana.jpeg"),
          SizedBox(height: 15.0,),
          RecipeContainer(image: "assets/images/rawon.jpeg"),   
          SizedBox(height: 15.0,),
          RecipeContainer(image: "assets/images/rawon.jpeg"),   
          SizedBox(height: 15.0,),
          RecipeContainer(image: "assets/images/rawon.jpeg"),   
          SizedBox(height: 15.0,),
          RecipeContainer(image: "assets/images/rawon.jpeg"),   
          SizedBox(height: 15.0,),
          RecipeContainer(image: "assets/images/rawon.jpeg"),   
      ],
      ),
    );
  }
}