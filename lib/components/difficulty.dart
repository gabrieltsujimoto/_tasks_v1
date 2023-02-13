import 'package:flutter/material.dart';

class Dificulty extends StatelessWidget {
  final int dificultyLevel;
  const Dificulty({
    required this.dificultyLevel,
    super.key,
  });

  @override
  Widget build(BuildContext context) {

    return Row(
      children: [
        Icon(Icons.star,
            color: dificultyLevel >= 1 ? Colors.blue : Colors.blue[100]),
        Icon(Icons.star,
            color: dificultyLevel >= 2 ? Colors.blue : Colors.blue[100]),
        Icon(Icons.star,
            color: dificultyLevel >= 3 ? Colors.blue : Colors.blue[100]),
        Icon(Icons.star,
            color: dificultyLevel >= 4 ? Colors.blue : Colors.blue[100]),
        Icon(Icons.star,
            color: dificultyLevel >= 5 ? Colors.blue : Colors.blue[100]),
      ],
    );
  }
}
