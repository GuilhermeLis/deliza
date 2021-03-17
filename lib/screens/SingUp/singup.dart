import 'package:flutter/material.dart';

class SingUp extends StatefulWidget {
  SingUp({Key key}) : super(key: key);

  @override
  _SingUpState createState() => _SingUpState();
}

class _SingUpState extends State<SingUp> {
  final GlobalKey<FormState> _formKey = GlobalKey<FormState>();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('SplitIt'),
      ),
      body: Form(
        key: _formKey,
        child: new GridView.count(
          padding: const EdgeInsets.all(20),
          childAspectRatio: 2,
          crossAxisSpacing: 4.0,
          mainAxisSpacing: 4.0,
          crossAxisCount: 2,
          controller: new ScrollController(keepScrollOffset: false),
          children: <Widget>[
            Container(
              child: TextFormField(
                decoration: const InputDecoration(
                  hintText: 'Enter your email',
                ),
              ),
            ),
            Container(
              child: TextFormField(
                decoration: const InputDecoration(
                  hintText: 'Enter your email',
                ),
              ),
            ),
            Container(
              child: TextFormField(
                decoration: const InputDecoration(
                  hintText: 'Enter your email',
                ),
              ),
            ),
            Container(
              child: TextFormField(
                decoration: const InputDecoration(
                  hintText: 'Enter your email',
                ),
              ),
            ),
            Container(
              child: TextFormField(
                decoration: const InputDecoration(
                  hintText: 'Enter your email',
                ),
              ),
            ),
            Container(
              child: TextFormField(
                decoration: const InputDecoration(
                  hintText: 'Enter your email',
                ),
              ),
            ),
            Container(
              child: TextFormField(
                decoration: const InputDecoration(
                  hintText: 'Enter your email',
                ),
              ),
            ),
            Container(
              child: TextFormField(
                decoration: const InputDecoration(
                  hintText: 'Enter your email',
                ),
              ),
            ),
            Container(
              child: TextFormField(
                decoration: const InputDecoration(
                  hintText: 'Enter your email',
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
