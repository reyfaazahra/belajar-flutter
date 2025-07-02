import 'package:flutter/material.dart';

class ColumnSatu extends StatelessWidget {
  const ColumnSatu({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          FlutterLogo(
            size: 50,
            style: FlutterLogoStyle.stacked,
            textColor: Colors.purple,
          ),
          FlutterLogo(
            size: 50,
            style: FlutterLogoStyle.stacked,
            textColor: Colors.purple,
          ),
          FlutterLogo(
            size: 50,
            style: FlutterLogoStyle.stacked,
            textColor: Colors.purple, 
          )
        ],
      )
    );
  }
}