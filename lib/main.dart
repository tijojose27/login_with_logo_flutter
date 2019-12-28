import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
    title: "LOGIN SCREEN 3",
    home: Scaffold(
        resizeToAvoidBottomPadding: true,
        body: SingleChildScrollView(
            child: Stack(children: <Widget>[LoginScreen()])))));

class LoginScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: MediaQuery.of(context).size.height,
      color: Color.fromRGBO(29, 59, 85, 1),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
          Container(
            height: 200,
            decoration: BoxDecoration(
                image: DecorationImage(
              image: AssetImage("assets/images/logo.png"),
            )),
          ),
          Text(
            "TJ CONSULTING",
            style: TextStyle(
                color: Color.fromRGBO(117, 135, 177, 1),
                fontWeight: FontWeight.bold),
          ),
          SizedBox(
            height: 50,
          ),
          Container(
            width: 300,
            child: TextField(
              style: TextStyle(color: Colors.lightBlueAccent),
              decoration: InputDecoration(
                  hintText: "USER NAME",
                  prefixIcon: Icon(
                    Icons.mail_outline,
                    color: Color.fromRGBO(117, 135, 177, 1),
                  ),
                  hintStyle: TextStyle(
                      fontSize: 15, color: Color.fromRGBO(117, 135, 177, 1)),
                  enabledBorder: UnderlineInputBorder(
                      borderSide:
                          BorderSide(color: Color.fromRGBO(117, 135, 177, 1))),
                  focusedBorder: UnderlineInputBorder(
                      borderSide: BorderSide(color: Colors.pinkAccent))),
            ),
          ),
          SizedBox(
            height: 10,
          ),
          Container(
            width: 300,
            child: TextField(
              style: TextStyle(color: Colors.lightBlueAccent),
              obscureText: true,
              decoration: InputDecoration(
                  hintText: "PASSWORD",
                  prefixIcon: Icon(
                    Icons.lock_outline,
                    color: Color.fromRGBO(117, 135, 177, 1),
                  ),
                  hintStyle: TextStyle(
                      fontSize: 15, color: Color.fromRGBO(117, 135, 177, 1)),
                  enabledBorder: UnderlineInputBorder(
                      borderSide:
                          BorderSide(color: Color.fromRGBO(117, 135, 177, 1))),
                  focusedBorder: UnderlineInputBorder(
                      borderSide: BorderSide(color: Colors.pinkAccent))),
            ),
          ),
          SizedBox(
            height: 15,
          ),
          MaterialButton(
            minWidth: 325,
            padding: EdgeInsets.fromLTRB(100, 0, 100, 0),
            onPressed: () {},
            textColor: Colors.white,
            elevation: 0,
            highlightElevation: 6,
            splashColor: Colors.pinkAccent,
            color: Color.fromRGBO(18, 37, 53, 1),
            child: Text(
              "LOGIN",
              style: TextStyle(
                  color: Color.fromRGBO(117, 135, 177, 1),
                  fontWeight: FontWeight.bold,
                  fontSize: 15),
            ),
          ),
          MaterialButton(
            padding: EdgeInsets.fromLTRB(100, 0, 100, 0),
            onPressed: () {},
            textColor: Colors.white,
            elevation: 0,
            highlightElevation: 6,
            splashColor: Colors.pinkAccent,
            color: Color.fromRGBO(18, 37, 53, 1),
            child: Text(
              "CREATE ACCOUNT",
              style: TextStyle(
                  color: Color.fromRGBO(117, 135, 177, 1),
                  fontWeight: FontWeight.bold,
                  fontSize: 15),
            ),
          ),
          SizedBox(height: 15,),
          Text("Forgot Password ?",
              style: TextStyle(
                  fontWeight: FontWeight.bold,
                  color: Color.fromRGBO(117, 135, 177, 1))),
          SizedBox(
            height: 20,
          ),
        ],
      ),
    );
  }
}
