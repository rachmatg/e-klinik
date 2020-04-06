import 'package:flutter/material.dart';


class RegisterPage extends StatefulWidget {
  RegisterPage({Key key}) : super(key: key);
  @override
  _RegisterPageState createState() => new _RegisterPageState();
}

class _RegisterPageState extends State<RegisterPage> {
    @override
    Widget build(BuildContext context) {
      return new Scaffold(
        appBar: new AppBar(
          title: new Text('Registrasi Pasien Klinik'),
          ),
        body:
          new Center(  
            child: Container(
              
              child: new Column(
                mainAxisAlignment: MainAxisAlignment.start,
                mainAxisSize: MainAxisSize.max,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: <Widget>[
                  new Center(
                    child:
                      new Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        mainAxisSize: MainAxisSize.max,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: <Widget>[
                          Expanded(
                            child: TextField(
                              style: new TextStyle(fontSize:28.0,
                              color: const Color(0xFF000000),
                              fontWeight: FontWeight.w200,
                              fontFamily: "Roboto"),
                            ),
                          ),
                          new RaisedButton(key:null, onPressed:(){},
                            color: const Color(0xFFe0e0e0),
                            child:
                              new Text(
                              "Cari",
                                style: new TextStyle(fontSize:28.0,
                                color: const Color(0xFF000000),
                                fontWeight: FontWeight.w200,
                                fontFamily: "Roboto"),
                              )
                            ),
                        ]
                        ),
                    )
                ]
    
              ),
    
            ),
          ),
      );
    }    
}