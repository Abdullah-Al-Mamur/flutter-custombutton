import 'package:flutter/material.dart';
import 'package:intro_flutter/utils/custom_button.dart';
import 'package:intro_flutter/utils/sign_in_button.dart';
import 'package:intro_flutter/utils/social_login_button.dart';
class SignInPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[200],
      appBar: AppBar(
        title: Center(child: Text("Time Tracker", style: TextStyle(color: Colors.white),)),
        backgroundColor: Colors.blue,
      ),
      body: _buildContainer()
    );
  }
  Widget _buildContainer(){
    return Padding(
      padding: const EdgeInsets.all(16.0),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: <Widget>[
          Text("Sign in", style: TextStyle(fontSize: 24), textAlign: TextAlign.center,),
          SizedBox(height: 48,),
          SocialMediaButton(
            image: "images/google-hangouts.png",
            text: "Sign in with google",
            textColor: Colors.black87,
            onPressed: (){},
            color: Colors.white,
          ),
          SizedBox(height: 8,),
          SocialMediaButton(
            image: "images/facebook.png",
            text: "Sign in with facebook",
            textColor: Colors.white,
            onPressed: (){},
            color: Colors.blue,
          ),
          SizedBox(height: 8,),
          SignInButton(
            height: 50,
            text: "Sign in with email",
            textColor: Colors.white,
            onPressed: (){},
            color: Colors.green,
          ),
          SizedBox(height: 8,),
          Text("Or", style: TextStyle(fontSize: 15, color: Colors.black87,),textAlign: TextAlign.center,),
          SizedBox(height: 8,),
          SignInButton(
            height: 50,
            text: "Go annonymus",
            textColor: Colors.black87,
            onPressed: (){},
            color: Colors.yellow,
          ),

          SizedBox(height: 8,),


        ],
      ),
    );
  }
}
