import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: LoginForm(),
  ));
}

class LoginForm extends StatelessWidget {
  const LoginForm({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Column(
      children: [
        SizedBox(height: MediaQuery.of(context).size.height * 0.2),
        Text(
          'Welcome',
          style: TextStyle(
              color: Colors.red[900],
              fontSize: 32,
              letterSpacing: 4.0,
              fontWeight: FontWeight.bold),
        ),
        SizedBox(height: 10),
        Text(
          'Login to explore Amazing Things',
          style: TextStyle(
              color: Colors.red[300], fontSize: 18, letterSpacing: 1.0),
        ),
        Padding(
          padding: EdgeInsets.symmetric(horizontal: 250, vertical: 100),
          child: Column(
            children: [
              TextFormField(
                decoration: InputDecoration(
                  labelText: 'Username',
                  border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(30)),
                  suffixIcon: Icon(
                    Icons.error,
                  ),
                ),
              ),
              Padding(
                padding: EdgeInsets.only(top: 10.0),
                child: TextFormField(
                  decoration: InputDecoration(
                    labelText: 'Password',
                    border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(30)),
                    suffixIcon: Icon(
                      Icons.hide_source,
                    ),
                  ),
                ),
              ),
              Container(
                width: 200,
                height: 45,
                child: Padding(
                  padding: EdgeInsets.only(top: 5),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: <Widget>[
                      Expanded(
                        child: Padding(
                          padding: EdgeInsets.all(5),
                          child: TextButton(
                            style: TextButton.styleFrom(
                                backgroundColor: Colors.red[900]),
                            onPressed: () {},
                            child: Text(
                              "Login",
                              style: TextStyle(
                                  color: Color.fromARGB(255, 255, 255, 255)),
                            ),
                          ),
                        ),
                      ),
                      Expanded(
                        child: Padding(
                          padding: EdgeInsets.all(5),
                          child: TextButton(
                            style: TextButton.styleFrom(
                                backgroundColor: Colors.red[900]),
                            onPressed: () {},
                            child: Text(
                              "Lupa Password",
                              style: TextStyle(
                                  color: Color.fromARGB(255, 255, 255, 255)),
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
      ],
    ));
  }
}
