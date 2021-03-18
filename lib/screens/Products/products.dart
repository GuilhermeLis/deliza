import 'package:flutter/material.dart';

class Products extends StatefulWidget {
  Products({Key key}) : super(key: key);

  @override
  _ProductsState createState() => _ProductsState();
}

class _ProductsState extends State<Products> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Categoria de produtos'),
      ),
      body: new GridView.count(
          padding: const EdgeInsets.all(20),
          childAspectRatio: 2,
          crossAxisSpacing: 4.0,
          mainAxisSpacing: 4.0,
          crossAxisCount: 2,
          controller: new ScrollController(keepScrollOffset: false),
          children: <Widget>[
            MaterialButton(
              padding: EdgeInsets.all(8.0),
              textColor: Colors.white,
              splashColor: Colors.greenAccent,
              elevation: 8.0,
              child: Container(
                decoration: BoxDecoration(
                  image: DecorationImage(
                      image: AssetImage('assets/pizza.jpg'), fit: BoxFit.cover),
                ),
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Text("SIGN OUT"),
                ),
              ),
              // ),
              onPressed: () {
                print('Tapped');
              },
            ),
          ]),
    );
  }
}
