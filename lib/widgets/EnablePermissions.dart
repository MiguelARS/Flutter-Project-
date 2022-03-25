// ignore_for_file: deprecated_member_use

import 'package:flutter/material.dart';

class EnablePermissions extends StatelessWidget {
  final double width;
  final double height;
  final Icon icon;
  final Text text;

  const EnablePermissions({
    Key? key,
    required this.width,
    required this.height,
    required this.icon,
    required this.text
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: width,
      height: height,
      decoration: BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.circular(12.0),
        boxShadow: [
          BoxShadow(
            color: Color(0xFFE2E2E2),
            blurRadius: 7,
            offset: Offset(0, 3) // changes position of shadow
          )
        ]
      ),
      child: Row(
        children: [
          Container(
            width: 80,
            height: height,
            child: IconButton(
                padding: new EdgeInsets.all(0.0),
                icon: icon,
                onPressed: () => {},
              ),
          ),
          Container(
            width: width - 80,
            height: height,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[
                text,
                Row(children: <Widget>[
                  MaterialButton(
                    onPressed: () {

                    },
                    child: Text('Bloc',
                        style: TextStyle(
                            fontSize: 15,
                            fontWeight: FontWeight.w400,
                            color: Colors.white)),
                    color: Colors.redAccent,
                    minWidth: 15,
                    height: 20,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(10),
                    )
                  ),
                  SizedBox(width: 15),
                  MaterialButton(
                    onPressed: () {
                      
                    },
                    child: Text('Allow',
                        style: TextStyle(
                            fontSize: 15,
                            fontWeight: FontWeight.w400,
                            color: Colors.white)),
                    color: Colors.blue,
                    minWidth: 15,
                    height: 20,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(10),
                    )
                  )
                ])
              ],
            )
          ),
      ]),
    );
  }
}
