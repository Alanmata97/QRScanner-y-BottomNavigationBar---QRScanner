import 'package:flutter/material.dart';

class Homepage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
      child: Text('hola home page'),
      ),
      bottomNavigationBar: _crearBottomNavigationBar(),
    );

  }

Widget _crearBottomNavigationBar() {

return BottomNavigationBar(

  currentIndex:0,
  onTap:(index) {},
  items:[
    BottomNavigationBarItem(
    icon:Icon (Icons.map),
    title: Text('Mapas')
  ),

  BottomNavigationBarItem(
    icon:Icon (Icons.brightness_5),
    title: Text('Direcciones')
  ),
  ],
);

}


}