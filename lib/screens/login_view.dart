import 'package:flutter/material.dart';


class LoginPage extends StatelessWidget {
@override

Widget build(BuildContext context) {
var column = _iconLogin();
return Scaffold(

body: Container(
color: ColorPalette.primaryColor,
padding: EdgeInsets.all(20.0),
child: ListView(
children: <Widget>[
Center(
child: column,
),
],
),
),
);
}

Column _iconLogin() {
  var children2 = <Widget> [
 Image.asset(
"assets/images/images.jpg",
height: 100.0,
width: 100.0,
  );

\_titleDescription(),
 {
return Column(
children: <Widget>[
Padding(
padding: EdgeInsets.only(top: 16.0),
),
Text(
"Login to App",
style: TextStyle(
color: Colors.white,
fontSize: 16.0,
),
),
Padding(
padding: EdgeInsets.only(top: 12.0),
),
Text(
"welcome to login",
style: TextStyle(
fontSize: 13.0,
color: Colors.black,
),
textAlign: TextAlign.center,
),
],
);
} 
_textField() {
return Column(
children: <Widget>[
Padding(
padding: EdgeInsets.only(top: 14.0),
),
TextFormField(
decoration: const InputDecoration(
border: UnderlineInputBorder(),
enabledBorder: UnderlineInputBorder(
borderSide: BorderSide(
color: ColorPalette.underlineTextField,
width: 1.,
),
),
focusedBorder: UnderlineInputBorder(
borderSide: BorderSide(
color: Colors.blue,
width: 2.0,
),
),
hintText: "Username",
hintStyle: TextStyle(color: ColorPalette.hintColor),
),
style: TextStyle(color: Colors.white),
autofocus: false,
),
Padding(
padding: EdgeInsets.only(top: 10.0),
),
TextFormField(
decoration: const InputDecoration(
border: UnderlineInputBorder(),
enabledBorder: UnderlineInputBorder(
borderSide: BorderSide(
color: ColorPalette.underlineTextField,
width: 1.,
),
),
focusedBorder: UnderlineInputBorder(
borderSide: BorderSide(
color: Colors.white,
width: .0,
),
),
hintText: "Password",
hintStyle: TextStyle(color: ColorPalette.hintColor),
),
style: TextStyle(color: Colors.red),
obscureText: true,
autofocus: false,
),
],
);
},
_buildButton(Buildcontext) {
return Column(
children: <Widget>[
Padding(
padding: EdgeInsets.only(top: 12.0),
),
InkWell(
child: Container(
padding: EdgeInsets.symmetric(vertical: 10.0),
width: double.infinity,
child: Text(
'Login',
style: TextStyle(color: ColorPalette.primaryColor),
textAlign: TextAlign.center,
),
decoration: BoxDecoration(
color: Colors.white,
borderRadius: BorderRadius.circular(30.0),
),
),
),
Padding(
padding: EdgeInsets.only(top: 16.0),
),
Text(
'or',
style: TextStyle(
color: Colors.white,
fontSize: 12.0,
),
),
FlatButton(
child: Text(
'Register',
style: TextStyle(color: Colors.white),
),
onPressed: () {
Navigator.pushNamed(BuildContext, RegisterPage.routeName);
},
),
],
);
},
];
  var column = Column(
children: children2,
);
  return column;
}
}

class ColorPalette {
  static var primaryColor;
}