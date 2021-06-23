import 'package:flutter/material.dart';
import 'clipper.dart';

class LoginPage extends StatefulWidget {
  @override
  _LoginPageState createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  @override
  Widget build(BuildContext context) {
    return  SafeArea(
      child: Scaffold(
        body: SingleChildScrollView(
          child: Container(
                height: MediaQuery.of(context).size.height,
                decoration: BoxDecoration(),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                 mainAxisSize: MainAxisSize.max,
                  children: [
                    Expanded(
                      flex: 4,
                      child: ClipPath(
                        
                        clipper: MyClipper(),
                        child: Container(
                         
                          decoration: BoxDecoration(
                            image: new DecorationImage(
                              image: AssetImage('images/bloom.png'),
                              fit: BoxFit.cover,
                            ),
                          ),
                          alignment: Alignment.center,
                          padding: EdgeInsets.only(top: 100.0, bottom: 50.0),
                          child: Column(
                            children: <Widget>[
                              Text(
                                "Welcome Back",
                                style: TextStyle(
                                  fontSize: 50.0,
                                  fontWeight: FontWeight.bold,
                                    fontFamily: 'Pacifico',
                                ),
                              ),
                              Text(
                                "Philip-Inegbedion",
                                style: TextStyle(
                                  fontSize: 20.0,
                                  
                                  fontWeight: FontWeight.bold,
                                  // color: this.primaryColor
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 40.0),
                      child: Text(
                        "Email",
                        style: TextStyle(color: Colors.grey, fontSize: 16.0),
                      ),
                    ),
                    Container(
                      decoration: BoxDecoration(
                        border: Border.all(
                          color: Colors.grey.withOpacity(0.5),
                          width: 1.0,
                        ),
                        borderRadius: BorderRadius.circular(20.0),
                      ),
                      margin: const EdgeInsets.symmetric(
                          vertical: 10.0, horizontal: 20.0),
                      child: Row(
                        children: <Widget>[
                          new Padding(
                            padding: EdgeInsets.symmetric(
                                vertical: 10.0, horizontal: 15.0),
                            child: Icon(				
                              Icons.person_outline,
                              color: Colors.grey,
                            ),
                          ),
                          Container(
                            height: 30.0,
                            width: 1.0,
                            color: Colors.grey.withOpacity(0.5),
                            margin: const EdgeInsets.only(left: 00.0, right: 10.0),
                          ),
                          new Expanded(
                            child: TextField(
                              decoration: InputDecoration(
                                border: InputBorder.none,
                                hintText: 'Enter your email',
                                hintStyle: TextStyle(color: Colors.grey),
                              ),
                            ),
                          )
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 40.0),
                      child: Text(
                        "Password",
                        style: TextStyle(color: Colors.grey, fontSize: 16.0),
                      ),
                    ),
                    Container(
                      decoration: BoxDecoration(
                        border: Border.all(
                          color: Colors.grey.withOpacity(0.5),
                          width: 1.0,
                        ),
                        borderRadius: BorderRadius.circular(20.0),
                      ),
                      margin: const EdgeInsets.symmetric(
                          vertical: 10.0, horizontal: 20.0),
                      child: Row(
                        children: <Widget>[
                          new Padding(
                            padding: EdgeInsets.symmetric(
                                vertical: 10.0, horizontal: 15.0),
                            child: Icon(
                              Icons.lock_open,
                              color: Colors.grey,
                            ),
                          ),
                          Container(
                            height: 30.0,
                            width: 1.0,
                            color: Colors.grey.withOpacity(0.5),
                            margin: const EdgeInsets.only(left: 00.0, right: 10.0),
                          ),
                          new Expanded(
                            child: TextField(
                              decoration: InputDecoration(
                                border: InputBorder.none,
                                hintText: 'Enter your password',
                                hintStyle: TextStyle(color: Colors.grey),
                              ),
                            ),
                          )
                        ],
                      ),
                    ),
                    Container(
                      margin: const EdgeInsets.only(top: 20.0),
                      padding: const EdgeInsets.only(left: 20.0, right: 20.0),
                      child: new Row(
                        children: <Widget>[
                          new Expanded(
                            child: FlatButton(
                              shape: new RoundedRectangleBorder(
                                  borderRadius: new BorderRadius.circular(30.0)),
                            //  splashColor: this.primaryColor,
                            color: Colors.lightBlueAccent,
                              child: new Row(
                                children: <Widget>[
                                  new Padding(
                                    padding: const EdgeInsets.only(left: 20.0),
                                    child: Text(
                                      "LOGIN",
                                      style: TextStyle(color: Colors.white),
                                    ),
                                  ),
                                  new Expanded(
                                    child: Container(),
                                  ),
                                  new Transform.translate(
                                    offset: Offset(15.0, 0.0),
                                    child: new Container(
                                      padding: const EdgeInsets.all(5.0),
                                      child: FlatButton(
                                        shape: new RoundedRectangleBorder(
                                            borderRadius:
                                                new BorderRadius.circular(28.0)),
                                        splashColor: Colors.white,
                                        color: Colors.white,
                                        child: Icon(
                                          Icons.arrow_forward,
                                        color: Colors.blueAccent,
                                        ),
                                        onPressed: () => {},
                                      ),
                                    ),
                                  )
                                ],
                              ),
                              onPressed: () => {},
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      margin: const EdgeInsets.only(top: 10.0),
                      padding: const EdgeInsets.only(left: 20.0, right: 20.0),
                      child: new Row(
                        children: <Widget>[
                          new Expanded(
                            child: FlatButton(
                              shape: new RoundedRectangleBorder(
                                  borderRadius: new BorderRadius.circular(30.0)),
                              splashColor: Color(0xFF3B5998),
                              color: Color(0xff3B5998),
                              child: new Row(
                                children: <Widget>[
                                  new Padding(
                                    padding: const EdgeInsets.only(left: 20.0),
                                    child: Text(
                                      "LOGIN WITH EMAIL",
                                      style: TextStyle(color: Colors.white),
                                    ),
                                  ),
                                  new Expanded(
                                    child: Container(),
                                  ),
                                  new Transform.translate(
                                    offset: Offset(15.0, 0.0),
                                    child: new Container(
                                      padding: const EdgeInsets.all(5.0),
                                      child: FlatButton(
                                        shape: new RoundedRectangleBorder(
                                            borderRadius:
                                                new BorderRadius.circular(28.0)),
                                        splashColor: Colors.white,
                                        color: Colors.white,
                                        child: Icon(
                                         Icons. email,                                        
                                    
                                          color: Color(0xff3b5998),
                                        ),
                                        onPressed: () => {},
                                      ),
                                    ),
                                  )
                                ],
                              ),
                              onPressed: () => {},
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      margin: const EdgeInsets.only(top: 20.0),
                      padding: const EdgeInsets.only(left: 20.0, right: 20.0),
                      child: new Row(
                        children: <Widget>[
                          new Expanded(
                            child: FlatButton(
                              shape: new RoundedRectangleBorder(
                                  borderRadius: new BorderRadius.circular(30.0)),
                              color: Colors.transparent,
                              child: Container(
                                padding: const EdgeInsets.only(left: 20.0),
                                alignment: Alignment.center,
                                child: Text(
                                  "DON'T HAVE AN ACCOUNT?",
                                  style: TextStyle(color: Colors.blueAccent),
                                ),
                              ),
                              onPressed: () => {},
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
        ),
      ),
    );
      
  }
}
