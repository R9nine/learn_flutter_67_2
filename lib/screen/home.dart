//  Step 4: stateless widget
import 'package:flutter/material.dart';
class Home extends StatelessWidget {
  const Home({super.key});

  @override 
  Widget build(BuildContext context) {
    // Step 6: Image widget
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      crossAxisAlignment: CrossAxisAlignment.stretch,
      children: [
        Image.asset("images/Rx7.jpg", width: 150, height: 150),
        const SizedBox(height: 10),
        Image.network(
          "https://upload.wikimedia.org/wikipedia/commons/thumb/3/3c/Mazda_RX-7_2.jpg/800px-Mazda_RX-7_2.jpg",
          width: 150,
          height: 150,
        ),
      ],
    );
  }
}