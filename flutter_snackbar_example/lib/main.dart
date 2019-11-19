import 'package:flutter/material.dart';

void main() => runApp(new MaterialApp(
      home: SnackBarDemo(),
    ));

class SnackBarDemo extends StatefulWidget {
  @override
  _SnackBarDemoState createState() => _SnackBarDemoState();
}

class _SnackBarDemoState extends State<SnackBarDemo> {
  @override
  void initState() {
    super.initState();
  }

  prsd(bool value, BuildContext context) {
    if (value) {
      return SnackBar(
        content: Text('vanthuten...'),
      );
    } else {

    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Container(
          child: RaisedButton(
            child: Text('show message'),
            onPressed: () {
              setState(() {
                prsd(true,context);
              });
            },
          ),
        ),
      ),
    );
  }
}
