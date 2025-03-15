import 'package:flutter/material.dart';

class LoginScreen extends StatelessWidget {
  // const LoginScreen({super.key});
  final _formKey = GlobalKey<FormState>();

  LoginScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.all(20),
        child: Form(
          key: _formKey,
          child: Column(
            children: [
              const Text(
                "LOGIN",
                style: TextStyle(fontSize: 50, fontWeight: FontWeight.bold),
              ),
              const Row(
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
                decoration: const InputDecoration(
                    hintText: "type your username",
                    prefixIcon: Icon(
                      Icons.person,
                      color: Colors.grey,
                    ),
                    hintStyle: TextStyle(color: Colors.grey)),
              ),
              const SizedBox(
                height: 20,
              ),
              const Row(
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
                decoration: const InputDecoration(
                    hintText: "type your password",
                    prefixIcon: Icon(
                      Icons.lock,
                      color: Colors.grey,
                    ),
                    hintStyle: TextStyle(color: Colors.grey)),
              ),
              const SizedBox(
                height: 20,
              ),
              const Row(
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  Text("forget password"),
                ],
              ),
              const SizedBox(
                height: 20,
              ),
              Container(
                height: 50,
                width: double.infinity,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(50),
                    gradient: const LinearGradient(
                        colors: [Colors.cyan, Colors.purple])),
                child: Center(
                  child: Text(
                    "LOGIN",
                    style: TextStyle(color: Colors.white, fontSize: 20),
                  ),
                ),
              ),
              const SizedBox(
                height: 20,
              ),
              const Text("Or Sign Up Using"),
              const SizedBox(
                height: 20,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  CircleAvatar(
                    backgroundColor: const Color(0xff345A99),
                    child: Image.asset("flower/th.jpg"),
                  ),
                  const SizedBox(
                    width: 10,
                  ),
                  CircleAvatar(
                    backgroundColor: const Color(0xff1CA1F1),
                    child: Image.asset("flower/t1.jpg"),
                  ),
                  const SizedBox(
                    width: 10,
                  ),
                  CircleAvatar(
                    backgroundColor: const Color(0xffF23A38),
                    child: Image.asset("flower/g1.png"),
                  )
                ],
              ),
              const Spacer(),
              const Text("Have not yet account"),
              InkWell(
                  onTap: () {
                    if (_formKey.currentState!.validate()) {
                      Navigator.pop(context);
                    }
                  },
                  child: const Text("SIGN UP",
                      style: TextStyle(fontWeight: FontWeight.bold))),
            ],
          ),
        ),
      ),
    );
  }
}
