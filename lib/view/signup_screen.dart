import 'package:demoo/view/home_screen.dart';
import 'package:demoo/view/landing_screen.dart';
import 'package:demoo/view/login_screen.dart';
import 'package:demoo/view/teddy_screen.dart';
import 'package:flutter/material.dart';

class SignupScreen extends StatelessWidget {
  // const SignupScreen({super.key});

  final _formKey = GlobalKey<FormState>();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.all(20),
        child: Form(
          key: _formKey,
          child: Column(
            children: [
              Text(
                "SignUp",
                style: TextStyle(fontSize: 50, fontWeight: FontWeight.bold),
              ),
              Row(
                children: [
                  Text(
                    "Username",
                    style: TextStyle(fontWeight: FontWeight.bold),
                  ),
                ],
              ),
              TextFormField(
                validator: (value) {
                  if (value == null || value.isEmpty) {
                    return 'Please Enter Username';
                  }
                  return null;
                },
                decoration: InputDecoration(
                    hintText: "type your username",
                    prefixIcon: Icon(
                      Icons.person,
                      color: Colors.grey,
                    ),
                    hintStyle: TextStyle(color: Colors.grey)),
              ),
              SizedBox(
                height: 20,
              ),

              Row(
                children: [
                  Text(
                    "password",
                    style: TextStyle(fontWeight: FontWeight.bold),
                  ),
                ],
              ),
              TextFormField(
                validator: (value) {
                  if (value == null || value.isEmpty) {
                    return 'Please Enter Password';
                  }
                  return null;
                },
                decoration: InputDecoration(
                    hintText: "enter your password",
                    prefixIcon: Icon(
                      Icons.lock,
                      color: Colors.grey,
                    ),
                    hintStyle: TextStyle(color: Colors.grey)),
              ),
              // SizedBox(
              //   height: 20,
              // ),
              // Row(
              //   mainAxisAlignment: MainAxisAlignment.end,
              //   children: [
              //     Text("forget password"),
              //   ],
              // ),
              SizedBox(
                height: 20,
              ),
              Row(
                children: [
                  Text(
                    "password",
                    style: TextStyle(fontWeight: FontWeight.bold),
                  ),
                ],
              ),
              TextFormField(
                validator: (value) {
                  if (value == null || value.isEmpty) {
                    return 'Please Enter Confirm Password';
                  }
                  return null;
                },
                decoration: InputDecoration(
                    hintText: "conform your password",
                    prefixIcon: Icon(
                      Icons.lock,
                      color: Colors.grey,
                    ),
                    hintStyle: TextStyle(color: Colors.grey)),
              ),
              SizedBox(
                height: 20,
              ),
              InkWell(
                onTap: () {
                  if (_formKey.currentState!.validate())
                    Navigator.push(context,
                        MaterialPageRoute(builder: (_) => LandingScreen()));
                },
                child: Container(
                  height: 50,
                  width: double.infinity,
                  child: Center(
                    child: Text(
                      "SIGNUP",
                      style: TextStyle(color: Colors.white, fontSize: 20),
                    ),
                  ),
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(50),
                      gradient:
                          LinearGradient(colors: [Colors.cyan, Colors.purple])),
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Text("Or Sign Up Using"),
              SizedBox(
                height: 20,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  CircleAvatar(
                    child: Image.asset("flower/th.jpg"),
                    backgroundColor: Color(0xff345A99),
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  CircleAvatar(
                    child: Image.asset("flower/t1.jpg"),
                    backgroundColor: Color(0xff1CA1F1),
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  CircleAvatar(
                    child: Image.asset("flower/g1.png"),
                    backgroundColor: Color(0xffF23A38),
                  )
                ],
              ),
              Spacer(),
              Text("Have not yet account"),
              InkWell(
                  onTap: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (_) => LoginScreen()));
                  },
                  child: InkWell(
                    onTap: () {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (_) => TeddyScreen()));
                    },
                    child: Text("SIGN UP",
                        style: TextStyle(fontWeight: FontWeight.bold)),
                  )),
            ],
          ),
        ),
      ),
    );
  }
}
