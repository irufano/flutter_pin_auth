import 'package:flutter/material.dart';
import 'package:pin_authentication/views/homepage.dart';
import 'package:pin_code_fields/pin_code_fields.dart';

class PinAuth extends StatefulWidget {
  @override
  _PinAuthState createState() => _PinAuthState();
}

class _PinAuthState extends State<PinAuth> {
  TextEditingController pintextEditingController = TextEditingController();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.deepPurple,
        iconTheme: IconThemeData(color: Colors.blue),
        elevation: 0.0,
      ),
      body: Container(
        color: Colors.deepPurple,
        width: double.infinity,
        child: Column(
          children: <Widget>[
            Expanded(
              flex: 1,
              child: Container(
                child: Icon(
                  Icons.security,
                  size: 100,
                  color: Colors.white,
                ),
              ),
            ),
            Expanded(
              flex: 0,
              child: Container(
                margin: EdgeInsets.fromLTRB(20, 10, 20, 20),
                child: PinCodeTextField(
                  controller: pintextEditingController,
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  backgroundColor: Colors.deepPurple,
                  inactiveColor: Colors.white,
                  activeColor: Colors.white70,
                  selectedColor: Colors.orange,
                  length: 6,
                  obsecureText: false,
                  animationType: AnimationType.fade,
                  shape: PinCodeFieldShape.box,
                  animationDuration: Duration(milliseconds: 300),
                  borderRadius: BorderRadius.circular(12),
                  textInputType: TextInputType.number,
                  textStyle: TextStyle(
                    color: Colors.white,
                  ),
                  fieldHeight: 48,
                  fieldWidth: 48,
                  onChanged: (String text) {},
                  onCompleted: (String text) {
                    Navigator.pushReplacement(context,
                        MaterialPageRoute(builder: (context) => HomePage()));
                  },
                ),
              ),
            ),
            Expanded(
              flex: 3,
              child: Container(
                  margin: EdgeInsets.fromLTRB(20, 0, 20, 0),
                  child: Column(
                    children: <Widget>[
                      Row(
                        children: <Widget>[
                          Expanded(
                            flex: 1,
                            child: Container(
                              height: MediaQuery.of(context).size.height / 12,
                              child: Material(
                                borderRadius: BorderRadius.circular(0.0),
                                color: Colors.transparent,
                                child: InkWell(
                                  onTap: () {
                                    _action('1');
                                  },
                                  borderRadius: BorderRadius.circular(10.0),
                                  child: new Center(
                                    child: new Text(
                                      '1',
                                      style: new TextStyle(
                                        fontSize: 18.0,
                                        color: Colors.white,
                                        fontWeight: FontWeight.bold,
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Expanded(
                            flex: 1,
                            child: Container(
                              height: MediaQuery.of(context).size.height / 12,
                              child: Material(
                                borderRadius: BorderRadius.circular(0.0),
                                color: Colors.transparent,
                                child: InkWell(
                                  onTap: () {
                                    _action('2');
                                  },
                                  borderRadius: BorderRadius.circular(10.0),
                                  child: new Center(
                                    child: new Text(
                                      '2',
                                      style: new TextStyle(
                                        fontSize: 18.0,
                                        color: Colors.white,
                                        fontWeight: FontWeight.bold,
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Expanded(
                            flex: 1,
                            child: Container(
                              height: MediaQuery.of(context).size.height / 12,
                              child: Material(
                                borderRadius: BorderRadius.circular(0.0),
                                color: Colors.transparent,
                                child: InkWell(
                                  onTap: () {
                                    _action('3');
                                  },
                                  borderRadius: BorderRadius.circular(10.0),
                                  child: new Center(
                                    child: new Text(
                                      '3',
                                      style: new TextStyle(
                                        fontSize: 18.0,
                                        color: Colors.white,
                                        fontWeight: FontWeight.bold,
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                      Row(
                        children: <Widget>[
                          Expanded(
                            flex: 1,
                            child: Container(
                              height: MediaQuery.of(context).size.height / 12,
                              child: Material(
                                borderRadius: BorderRadius.circular(0.0),
                                color: Colors.transparent,
                                child: InkWell(
                                  onTap: () {
                                    _action('4');
                                  },
                                  borderRadius: BorderRadius.circular(10.0),
                                  child: new Center(
                                    child: new Text(
                                      '4',
                                      style: new TextStyle(
                                        fontSize: 18.0,
                                        color: Colors.white,
                                        fontWeight: FontWeight.bold,
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Expanded(
                            flex: 1,
                            child: Container(
                              height: MediaQuery.of(context).size.height / 12,
                              child: Material(
                                borderRadius: BorderRadius.circular(0.0),
                                color: Colors.transparent,
                                child: InkWell(
                                  onTap: () {
                                    _action('5');
                                  },
                                  borderRadius: BorderRadius.circular(10.0),
                                  child: new Center(
                                    child: new Text(
                                      '5',
                                      style: new TextStyle(
                                        fontSize: 18.0,
                                        color: Colors.white,
                                        fontWeight: FontWeight.bold,
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Expanded(
                            flex: 1,
                            child: Container(
                              height: MediaQuery.of(context).size.height / 12,
                              child: Material(
                                borderRadius: BorderRadius.circular(0.0),
                                color: Colors.transparent,
                                child: InkWell(
                                  onTap: () {
                                    _action('6');
                                  },
                                  borderRadius: BorderRadius.circular(10.0),
                                  child: new Center(
                                    child: new Text(
                                      '6',
                                      style: new TextStyle(
                                        fontSize: 18.0,
                                        color: Colors.white,
                                        fontWeight: FontWeight.bold,
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                      Row(
                        children: <Widget>[
                          Expanded(
                            flex: 1,
                            child: Container(
                              height: MediaQuery.of(context).size.height / 12,
                              child: Material(
                                borderRadius: BorderRadius.circular(0.0),
                                color: Colors.transparent,
                                child: InkWell(
                                  onTap: () {
                                    _action('7');
                                  },
                                  borderRadius: BorderRadius.circular(10.0),
                                  child: new Center(
                                    child: new Text(
                                      '7',
                                      style: new TextStyle(
                                        fontSize: 18.0,
                                        color: Colors.white,
                                        fontWeight: FontWeight.bold,
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Expanded(
                            flex: 1,
                            child: Container(
                              height: MediaQuery.of(context).size.height / 12,
                              child: Material(
                                borderRadius: BorderRadius.circular(0.0),
                                color: Colors.transparent,
                                child: InkWell(
                                  onTap: () {
                                    _action('8');
                                  },
                                  borderRadius: BorderRadius.circular(10.0),
                                  child: new Center(
                                    child: new Text(
                                      '8',
                                      style: new TextStyle(
                                        fontSize: 18.0,
                                        color: Colors.white,
                                        fontWeight: FontWeight.bold,
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Expanded(
                            flex: 1,
                            child: Container(
                              height: MediaQuery.of(context).size.height / 12,
                              child: Material(
                                borderRadius: BorderRadius.circular(0.0),
                                color: Colors.transparent,
                                child: InkWell(
                                  onTap: () {
                                    _action('9');
                                  },
                                  borderRadius: BorderRadius.circular(10.0),
                                  child: new Center(
                                    child: new Text(
                                      '9',
                                      style: new TextStyle(
                                        fontSize: 18.0,
                                        color: Colors.white,
                                        fontWeight: FontWeight.bold,
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                      Row(
                        children: <Widget>[
                          Expanded(
                            flex: 1,
                            child: Container(
                              height: MediaQuery.of(context).size.height / 12,
                              child: Material(
                                borderRadius: BorderRadius.circular(0.0),
                                color: Colors.transparent,
                                child: InkWell(
                                  onTap: () {
                                    _action('0');
                                  },
                                  borderRadius: BorderRadius.circular(10.0),
                                ),
                              ),
                            ),
                          ),
                          Expanded(
                            flex: 1,
                            child: Container(
                              height: MediaQuery.of(context).size.height / 12,
                              child: Material(
                                borderRadius: BorderRadius.circular(0.0),
                                color: Colors.transparent,
                                child: InkWell(
                                  onTap: () {},
                                  borderRadius: BorderRadius.circular(10.0),
                                  child: new Center(
                                    child: new Text(
                                      '0',
                                      style: new TextStyle(
                                        fontSize: 18.0,
                                        color: Colors.white,
                                        fontWeight: FontWeight.bold,
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Expanded(
                            flex: 1,
                            child: Container(
                              height: MediaQuery.of(context).size.height / 12,
                              child: Material(
                                borderRadius: BorderRadius.circular(0.0),
                                color: Colors.transparent,
                                child: InkWell(
                                  onTap: () {
                                    _action('backspace');
                                  },
                                  borderRadius: BorderRadius.circular(10.0),
                                  child: new Center(
                                    child: new Icon(
                                      Icons.backspace,
                                      color: Colors.white,
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ],
                      )
                    ],
                  )),
            ),
          ],
        ),
      ),
    );
  }

  _action(parameter) {
    switch (parameter) {
      case 'backspace':
        {
          setState(() {
            var length = pintextEditingController.text.length;
            if (length > 0) {
              pintextEditingController.text =
                  pintextEditingController.text.substring(0, (length - 1));
            }
          });
        }
        break;
      default:
        {
          setState(() {
            pintextEditingController.text =
                pintextEditingController.text + parameter;
          });
        }
    }
  }
}
