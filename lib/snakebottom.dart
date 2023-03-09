import 'package:flutter/material.dart';
import 'package:flutter_snake_navigationbar/flutter_snake_navigationbar.dart';

class SnakeBottom extends StatefulWidget {
  const SnakeBottom({super.key});

  @override
  State<SnakeBottom> createState() => _SnakeBottomState();
}

class _SnakeBottomState extends State<SnakeBottom> {
  int selectposition = 2;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("Bottom Navigation"),
        ),
        bottomNavigationBar: SnakeNavigationBar.color(
          backgroundColor: Colors.green,
          unselectedItemColor: Colors.black,
          behaviour: SnakeBarBehaviour.pinned,
          currentIndex: selectposition,
          padding: EdgeInsets.all(4),
          onTap: (index) => setState(() => selectposition = index),
          items: [
            BottomNavigationBarItem(
              icon: Icon(Icons.home),
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.villa),
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.holiday_village),
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.skip_next),
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.home_max_sharp),
            ),
          ],
        ));
  }
}
