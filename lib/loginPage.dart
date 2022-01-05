import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class LoginPage extends StatefulWidget {
  const LoginPage({Key? key}) : super(key: key);

  @override
  _LoginPageState createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title:
      Center(
        child: Wrap(
          children: [
            Text("Flipkart"),
            Icon(Icons.facebook_sharp)
          ],
        ),
        
      )),
      body: Column(
        children: [
          Container(
            alignment: Alignment.topLeft,
            padding: EdgeInsets.all(20),
            child: Text("Log in to check your Account",style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold),),
          ),

          Container(
            padding: EdgeInsets.all(20),
            child: TextField(
              decoration: InputDecoration(
                  border: InputBorder.none,
                  labelText: 'Phone Number',
                  enabledBorder: OutlineInputBorder(
                    borderSide: BorderSide(
                      color: Colors.blueAccent
                    )
                  )
              ),

            ),
          ),
          Container(
            padding: EdgeInsets.only(right: 20,bottom: 20),
            alignment: Alignment.topRight,
            child: FlatButton(
              child: Text("Use Email-ID",style: TextStyle(fontWeight: FontWeight.bold,color: Colors.blue),),
              onPressed: (){},
            ),
          ),
          Container(
            alignment: Alignment.topLeft,
            padding: EdgeInsets.only(left: 20),
            child: RichText(text: TextSpan(
              text: "By continuing.you agree to Flipkart's Terms of Use and Privacy Policy",

            ),),
          ),SizedBox(height: 400),
          Container(
            width: MediaQuery.of(context).size.width,

            child: RaisedButton(
              color: Colors.blueAccent,
              onPressed: () {  },
              child: Text("Continue",style: TextStyle(fontWeight: FontWeight.bold,color: Colors.white),),
            ),
          )
        ],
      ),


    );
  }
}
