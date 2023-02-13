import 'package:flutter/material.dart';

class MyFistWidget extends StatelessWidget {
  const MyFistWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.white,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Stack(
            alignment: AlignmentDirectional.center,
            children: [
              Container(
                color: Colors.red,
                width: 150,
                height: 150,
              ),
              Container(
                color: Colors.blue,
                width: 100,
                height: 100,
              )
            ],
          ),
          Stack(
            alignment: AlignmentDirectional.center,
            children: [
              Container(
                color: Colors.blue,
                width: 150,
                height: 150,
              ),
              Container(
                color: Colors.red,
                width: 100,
                height: 100,
              )
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                color: Colors.brown,
                width: 50,
                height: 50,
              ),
              Container(
                color: Colors.blue,
                width: 50,
                height: 50,
              ),
              Container(
                color: Colors.deepPurple,
                width: 50,
                height: 50,
              ),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                color: Colors.red,
                width: 50,
                height: 50,
              ),
              Container(
                color: Colors.black,
                width: 50,
                height: 50,
              ),
              Container(
                color: Colors.amber,
                width: 50,
                height: 50,
              ),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                color: Colors.pink,
                width: 50,
                height: 50,
              ),
              Container(
                color: Colors.green,
                width: 50,
                height: 50,
              ),
              Container(
                color: Colors.purple,
                width: 50,
                height: 50,
              )
            ],
          ),
          Container(
            color: Colors.amber,
            height: 30,
            width: 300,
            child: const Text(
              'Conteúdo do Texto',
              style: TextStyle(
                  color: Colors.black,
                  fontSize: 26
              ),
              textAlign: TextAlign.center,
            ),
          ),
          ElevatedButton(
            onPressed: () {
              print('Você apertou o botão');
            },
            child: Text('Aperte o botão!'),
          ),
        ],
      ),
    );
  }
}
