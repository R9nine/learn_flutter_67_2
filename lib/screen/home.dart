//  Step 4: stateless widget
import 'package:flutter/material.dart';
class Home extends StatelessWidget {
  const Home({super.key});

  @override 
  Widget build(BuildContext context) {
    // Step 7:Button widget
    return Center(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          TextButton(
            style: TextButton.styleFrom (foregroundColor: Colors.red),
            onPressed: () {
              print("Button Pressed");
            },
            child: Text(
              "Click Me!",
              style:TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
            ), // Text
          ), // TextButton
          const SizedBox(height: 10),
          FilledButton(
            style: FilledButton.styleFrom(
            backgroudColor: Colors.red,
            foregroundColor: Colors.white,
          ),
          onPressed:() {
            print("Button Pressed2");
          },
          child: Text(
            "Click Me!",
            style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
          ),
          ),
          const SizedBox(height: 10),
          OutlinedButton(
            style: OutlinedButton.styleFrom(
              foregroundColor: Colors.blue,
              side: const BorderSide(color: Colors.blue, width: 2),
            ),
            onPressed: () {
              print("Button Pressed3");
            },
            child: const Text(
              "Click Me!",
              style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
            ),
          ),
          const SizedBox(height: 10),
          ElevatedButton(
            style: ElevatedButton.styleFrom(
              backgroundColor: Colors.redAccent,
              foregroundColor: Colors.white,
            ),
            onPressed: () {
              print("Button Pressed4");
            },
            child: const Text(
              "Click Me!",
              style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
            ),
          )
      );
  }
}