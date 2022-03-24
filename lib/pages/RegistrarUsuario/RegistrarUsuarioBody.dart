import 'package:flutter/material.dart';

class RegistrarUsuarioBody extends StatelessWidget {
  const RegistrarUsuarioBody({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Container(      
        padding: EdgeInsets.only(left: 50, top: 200, right: 50),
        child: Column(
          children: <Widget>[
            Text(
              'CREATE FREE ACCOUNT',
              style: TextStyle(fontSize: 20, fontWeight: FontWeight.w400),
            ),
            SizedBox(height: 50),
            Container(
              width: 300,
              height: 60,
              child: TextField(
                decoration: InputDecoration(
                    suffix: Icon(Icons.person),
                    labelText: "Usuario",
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.all(Radius.circular(8)),
                    )),
              ),
            ),
            SizedBox(height: 20),
            Container(
              width: 300,
              height: 60,
              child: TextField(
                decoration: InputDecoration(
                    suffix: Icon(Icons.mail),
                    labelText: "Email",
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.all(Radius.circular(8)),
                    )),
              ),
            ),
            SizedBox(height: 20),
            Container(
              width: 300,
              height: 60,
              child: TextField(
                decoration: InputDecoration(
                    suffix: Icon(Icons.lock),
                    labelText: "Contraseña",
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.all(Radius.circular(8)),
                    )),
              ),
            ),
            SizedBox(height: 50),
            MaterialButton(
              onPressed: () {},
              child: Text('REGISTER NOW',
                  style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.w400,
                      color: Colors.white)),
              color: Colors.blue,
              minWidth: 300,
              height: 50,
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(10),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
