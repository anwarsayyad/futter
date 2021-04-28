import 'package:flutter/material.dart';
import './pages/game.dart';

class Products extends StatelessWidget {
  final List<String> products;

  Products([this.products = const []]) {
    print('[Products Widget] Constructor');
  }

  Widget _buildProductItem(BuildContext context, int index) {
    return Card(
      child: Column(
        children: <Widget>[
          Image.asset('assests/my.jpg'),
          Text(products[index]),
      ButtonBar(
        alignment: MainAxisAlignment.center,
        children:<Widget>[
          FlatButton(
            child: Text('Dtails'),
          onPressed: (){
            Navigator
            .push(context, 
            MaterialPageRoute(
              builder: 
              (BuildContext context) =>Game(),
                 ),
               );
              }
          ),
        ]
      )
        ],
      ),
    );
  }

  
  Widget _buildProdctList(){
    print('[Products Widget] build()');
    Widget productCard;
    if(products.length>0){
      productCard =  ListView.builder(
      itemBuilder: _buildProductItem,
      itemCount: products.length,
    );
    }
      else
      {
      productCard = Container(); 
      
      
      }

    return productCard;
  }

Widget build(BuildContext context){
  return _buildProdctList();
  }
}