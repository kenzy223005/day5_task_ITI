import 'package:flutter/material.dart';

class Page_contents extends StatelessWidget {
  const Page_contents({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.all(20),
        child: Form(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Image.asset(
                'assets/images/pic.jpeg',
                width: 150,
                height: 150,
              ),
              SizedBox(height: 100),
              TextFormField(
                decoration: InputDecoration(
                  labelText: "Email",
                  border: OutlineInputBorder(borderRadius: BorderRadius.circular(5.0)),
                ),
              ),
              SizedBox(height: 35),
              TextFormField(
                decoration: InputDecoration(
                  labelText: "Password",
                  border: OutlineInputBorder(borderRadius: BorderRadius.circular(5.0)),
                ),
              ),
              SizedBox(height: 35),
              Container(
                height: 40,
                width: double.infinity,
                child: ElevatedButton(
                  onPressed: () {},
                  style: ElevatedButton.styleFrom(
                    backgroundColor: Colors.amber,
                    shape: RoundedRectangleBorder(borderRadius: BorderRadius.zero),
                  ),
                  child: Text("Login", style: TextStyle(color: Colors.black, fontSize: 20)),
                ),
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Padding(
                    padding: const EdgeInsets.only(top: 10, right: 5),
                    child: Text(
                      "data",
                      style: TextStyle(color: Colors.black),
                    ),
                  ),
                  SizedBox(width: 10),
                  Padding(
                    padding: const EdgeInsets.only(left: 10, bottom: 25,top: 35),
                    child: Text(
                      "register",
                      style: TextStyle(color: Colors.blueAccent),
                    ),
                  ),
                ],
              ),
              Text("forget password",style: TextStyle(color: Colors.blueAccent),)
            ],
          ),
        ),
      ),
    );
  }
}
