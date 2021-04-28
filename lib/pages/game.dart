import 'package:flutter/material.dart';
class Game extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
     return Scaffold(
        appBar: AppBar(
          title: Text('About'),
        ),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
           children:<Widget>[
               Text('Dtails page'),
                               
                   Container(padding: EdgeInsets.all(5),
                    child:FloatingActionButton(
                    child:Text('Back'),
                      onPressed: (){
                        Navigator.pop(context);
                  }
               ),)
             ]
            )
         );
      }
}