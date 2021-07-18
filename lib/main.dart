import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:instagram/insta_home.dart';

void main() => runApp(MaterialApp(
    home: Home()
)); //MaterialApp


class Home extends StatelessWidget {
  @override
  Widget build(BuildContext) {
    return Scaffold(

      appBar: AppBar(
      ),
      body: Center(
        child: Column(

          mainAxisSize: MainAxisSize.min,
          mainAxisAlignment : MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: <Widget>[
            Image(
              image: NetworkImage('https://1000logos.net/wp-content/uploads/2017/02/Instagram-Logo.png'),
              height: 200,
              width: 200,
    ),
            SizedBox(
              width: 300,
            height: 50,
            child: RaisedButton(


              child: Text('LOGIN',
                  style: TextStyle(
                    color: Colors.white,
                  ),
              ),
                    color: Colors.blue,
              onPressed: () {
                  Navigator.of(BuildContext).push(
                    MaterialPageRoute(builder: (context) =>
                        Login(),
                    ),
                  );

              },
shape: RoundedRectangleBorder(
  borderRadius: BorderRadius.all(Radius.circular(10))),

)
  ),
      SizedBox(
        height:16
      ),
      SizedBox(
        width: 300,
        height: 50,
        child: RaisedButton(

          child: Text('SIGN UP',
          style: TextStyle(
            color: Colors.blue,

          ),
          ),

          color: Colors.white,
          onPressed: () {
            Navigator.of(BuildContext).push(
            MaterialPageRoute(builder: (context) =>
            SignUp(),
            ),
            );


          },
          shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.all(Radius.circular(10))),

        )
      )
          ],

          
      ),

      ),
    );




  }
}

class SignUp extends StatelessWidget {
  @override
  Widget build(BuildContext) {
    return Scaffold(
      appBar: AppBar(
      ),
      body: Center(
        child: Column(

          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,

          children: <Widget>[
            Image(

              image: NetworkImage(
                  'https://1000logos.net/wp-content/uploads/2017/02/Instagram-Logo.png'),
              height: 100,
              width: 200,
            ),
      SizedBox(
        width: 300,
        height: 50,
            child: TextField(
              obscureText: false,


            ),
      ),
            SizedBox(
              width: 300,
              height: 50,
              child: TextField(
                obscureText: true,


              )

            ),
      SizedBox(
        width: 300,
        height: 50,
        child: TextField(
          obscureText: true,
        ),
      ),
      SizedBox(
        width: 300,
        height: 50,
        child: TextField(
          obscureText: false,
        ),
      ),
      SizedBox(
        width: 300,
        height: 50,
      ),
      RaisedButton(

      child: Text('SIGNUP',
      style: TextStyle(
        color: Colors.white,
      ),
    ),
    color: Colors.blue,
    onPressed: () {
      Navigator.of(BuildContext).push(
        MaterialPageRoute(builder: (context) =>
            InstaHome(),

        ),
      );
    }
      ),
          ],
        ),
      ),

    );
  }
}

    class Login extends StatelessWidget {
    @override
    Widget build(BuildContext) {
    return Scaffold(
    appBar: AppBar(
    ),
    body: Center(
    child: Column(

    mainAxisAlignment : MainAxisAlignment.center,
    crossAxisAlignment: CrossAxisAlignment.center,

    children: <Widget>[
    Image(

    image: NetworkImage('https://1000logos.net/wp-content/uploads/2017/02/Instagram-Logo.png'),
    height: 100,
    width: 200,
    ),
      SizedBox(
        width: 300,
        height: 50,
    child: TextField(
      obscureText: false,

    ),
    ),
      SizedBox(
        width: 300,
        height: 50,
      child: TextField(
        obscureText: true,

      ),
      ),

      SizedBox(
        width: 300,
        height: 50,
      ),
       RaisedButton(

      child: Text('LOGIN',
      style: TextStyle(
        color: Colors.white,
      ),
    ),
      color: Colors.blue,
      onPressed: () {
        Navigator.of(BuildContext).push(
            MaterialPageRoute(builder: (context) =>
            InstaHome(),
            ),
        );
        }



       )












    ],
    ),
    ),

    );

  }
}



