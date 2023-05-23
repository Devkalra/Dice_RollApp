import 'package:flutter/material.dart';

void main() {
  return runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: Scaffold(
      backgroundColor: Colors.red,
      appBar: AppBar(
        title: const Text(
          "Dice App",
          style: TextStyle(
            fontWeight: FontWeight.bold,
          ),
        ),
        backgroundColor: Colors.red,
      ),
      body: DicePage(),
    ),
  ));
}

class DicePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {

    var leftdicenumber = 1;
    return Center(
      child: Row(
        children: [
          Expanded(
            child: TextButton(
                onPressed: () {},
                // String Interpolation (Using "$" sign)
                child: Image.asset(
                    "Images/dice$leftdicenumber.png")
            ),
          ),
          Expanded(
            child: TextButton(
                onPressed: () {},
                child: Image.asset(
                    "Images/dice1.png")
            ),
          )
        ],
      ),
    );
  }
}
