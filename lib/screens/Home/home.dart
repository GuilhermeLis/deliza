import 'package:flutter/material.dart';
import '../SingUp/singup.dart';

class Home extends StatefulWidget {
  Home({Key key}) : super(key: key);

  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('SplitIt'),
      ),
      body: Center(
        child: Container(
          child: Row(
            children: <Widget>[
              Expanded(
                child: Container(
                  child: ElevatedButton(
                    child: Text("Cadastro"),
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => SingUp()),
                      );
                    },
                  ),
                  margin: const EdgeInsets.fromLTRB(0, 0, 5, 0),
                ),
              ),
              Expanded(
                child: ElevatedButton(
                  child: Text("Solicitar Pizza"),
                  onPressed: () => {},
                ),
              ),
            ],
          ),
          padding: const EdgeInsets.all(8.0),
        ),
      ),
    );
  }
}
