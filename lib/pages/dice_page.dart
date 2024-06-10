import 'package:flutter/material.dart';

class DicePage extends StatelessWidget {
  
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Dice App"),
        ),
        body: Center(
          child: Column(
            children: [
              Container(
                decoration: BoxDecoration(
                  color: Colors.red,

                  //PRIMERA FORMA DE APLICAR BORDE A MI CONTEINER
                    borderRadius: BorderRadius.circular(20),
                   //   borderRadius: BorderRadius.only(
                   //   topRight: Radius.circular(20),
                   //   topLeft: Radius.circular(50),
                   //   ), 
                  
                  // SEGUNDA FORMA (En esta se transforma en un circulo)
                  // shape: BoxShape.circle,
                     ),
                padding: EdgeInsets.all(16),
                //color: Colors.red,
                width: 200,
                height: 200,
                child: Image.asset("assets/images/dice1.png"),
                ),
            ],
            ),
            ),
        );
  }
}