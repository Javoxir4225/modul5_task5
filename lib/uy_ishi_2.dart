import 'package:flutter/material.dart';

class UyIshi2 extends StatefulWidget {
  const UyIshi2({Key? key}) : super(key: key);

  @override
  State<UyIshi2> createState() => _UyIshi2State();
}

class _UyIshi2State extends State<UyIshi2> {
  bool _setLokol = true;

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 5,
      child: Scaffold(
        appBar: AppBar(
          title: const Padding(
            padding: EdgeInsets.all(12),
            child: Text("Cars"),
          ),
          titleTextStyle: TextStyle(color: Colors.red),
          actions: [
            IconButton(
              onPressed: () {
                setState(() {
                  _setLokol = !_setLokol;
                });
              },
              icon: _setLokol
              ?const Icon(
                Icons.notifications_none,
                color: Colors.red,
              )
              :const Icon(
                Icons.notifications,
                color: Colors.red,
              ),
            ),
            IconButton(
              onPressed: () {},
              icon: const Icon(
                Icons.shopping_cart_outlined,
                color: Colors.red,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
