import 'package:first_projeto/components/task.dart';
import 'package:flutter/material.dart';

class InitialScreen extends StatefulWidget {
  const InitialScreen({Key? key}) : super(key: key);

  @override
  State<InitialScreen> createState() => _InitialScreenState();
}

class _InitialScreenState extends State<InitialScreen> {
  bool opacidade = true;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(leading: Container(), title: const Text('Tarefas')),
      body: AnimatedOpacity(
        duration: const Duration(milliseconds: 700),
        opacity: opacidade ? 1 : 0,
        child: ListView(
          children: const [
            Task('Aprender Flutter',
                'lib/assets/images/estudar.jpg',
                1),
            Task(
                'Andar de Bike',
                'lib/assets/images/bike.jpg',
                2),
            Task(
                'Estudar Mais',
                'lib/assets/images/estudar.jpg',
                2),
            Task(
              'Lembrar o kako de jogar',
              'lib/assets/images/kako-jogando.jpg',
              3),
            Task(
                'Meditar',
                'lib/assets/images/meditar.jpeg',
                3),
            Task(
                'Lutar',
                'lib/assets/images/lutar.png',
                4),
            SizedBox(
              height: 80,
            )
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          setState(() {
            opacidade = !opacidade;
          });
        },
        child: Icon(
            opacidade ? Icons.remove_red_eye_outlined : Icons.remove_red_eye),
      ),
    );
  }
}
