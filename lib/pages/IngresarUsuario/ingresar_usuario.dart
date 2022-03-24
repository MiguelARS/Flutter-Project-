import 'package:flutter/material.dart';

class IngresarUsuarioBody extends StatelessWidget {
  const IngresarUsuarioBody({
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
              'LOGIN',
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
              child: Text('LOGIN',
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
            SizedBox(height: 20),
            Text(
              'Forget Password',
              style: TextStyle(
                fontSize: 16,
                fontWeight: FontWeight.w400,
                color: Colors.blue,
                decoration: TextDecoration.underline,
              ),
            ),
            Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Container(
                  padding: EdgeInsets.only(top: 20,left: 100),
                  child: Row(
                    children: <Widget>[
                      SizedBox(height: 20),
                      Text(
                        'Not a member?',
                      ),
                      Text(
                        'Register Now',
                        style: TextStyle(
                          fontSize: 16,
                          fontWeight: FontWeight.w400,
                          color: Colors.blue,
                          decoration: TextDecoration.underline,
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            )
          ],
        ),
      ),
    );
  }
}
