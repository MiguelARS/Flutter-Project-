import 'package:flutter/material.dart';
import 'package:flutterproject/widgets/EnablePermissions.dart';

class MainBody extends StatelessWidget {
  const MainBody({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final screenWidth = MediaQuery.of(context).size.width;
    final screenHeight = MediaQuery.of(context).size.height - 10.0;
    final _permissions = true;

    final enablePermissions = Column(
      children: [
        EnablePermissions(
          width: MediaQuery.of(context).size.width - 60,
          height: MediaQuery.of(context).size.height / 9,
          icon: Icon(Icons.location_pin, size: 40),
          text: Text('Know your location',
              style: TextStyle(fontSize: 17, fontWeight: FontWeight.w400)),
        ),
        SizedBox(height: 20),
      ],
    );

    return Center(
      child: Container(
        width: screenWidth,
        height: screenHeight,
        padding: EdgeInsets.only(left: 30, right: 30, top: 20),
        child: Column(
          /*mainAxisAlignment: MainAxisAlignment.center,*/
          children: [
            _permissions ? enablePermissions : SizedBox(height: 20),
            Text('Hola User01, buenas tardes',
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.w400)),
            SizedBox(height: 20),
            Text(
                'Bienvenido a AppName al parecer aún no tienes registrado a un hijo en la aplicación',
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.w400),
                textAlign: TextAlign.center),
            SizedBox(height: 10),
            SizedBox(
              height: 120,
              width: 120,
              child: IconButton(
                padding: new EdgeInsets.all(0.0),
                icon: Icon(Icons.add_circle_outline, size: 120),
                onPressed: () => {},
              ),
            ),
            SizedBox(height: 10),
            Text('Para registrar a un hijo presiona el botón agregar',
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.w400),
                textAlign: TextAlign.center)
          ],
        ),
      ),
    );
  }
}
