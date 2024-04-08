
import 'package:flutter/material.dart';


void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Instagram Sign In'),
        ),
        backgroundColor: Color.fromARGB(255, 225, 241, 254), // Background color
        body: Center(
          child: Padding(
            padding: const EdgeInsets.all(16.0),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                Text(
                  'Sign in to Instagram',
                  style: TextStyle(
                    fontSize: 24,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                SizedBox(height: 20),
                Expanded(
                  child: TextFormField(
                    decoration: InputDecoration(
                      labelText: 'Username',
                      border: OutlineInputBorder(),
                      fillColor: Colors.white, // Box color
                      filled: true,
                    ),
                  ),
                ),
                SizedBox(height: 10),
                Expanded(
                  child: TextFormField(
                    obscureText: true,
                    decoration: InputDecoration(
                      labelText: 'Password',
                      border: OutlineInputBorder(),
                      fillColor: Colors.white, // Box color
                      filled: true,
                    ),
                  ),
                ),
                SizedBox(height: 20),
                ElevatedButton(
                  onPressed: () {
                    // Handle sign-in button press
                  },
                  child: Text('Sign In'),
                ),
                SizedBox(height: 10),
                TextButton(
                  onPressed: () {
                    // Handle forgot password button press
                  },
                  child: Text('Forgot Password?'),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}


/*void main() {
  runApp(MyApp());
}

//https://www.youtube.com/watch?v=YYaDm067WlQ

class MyApp extends StatelessWidget {
  var onChanged;
  
  double? get s => null;

  @override
  Widget build(BuildContext context){
    return Scaffold(
      body: SafeArea(
        child: column(
          MainAxisAlignment: MainAxisAlignment.center,
          children: [],
        
      ),
      )
    );
  }

Widget topWidget(){
  return DropdownButton(
  value: "English (united States)", 
  items: const [
    DropdownMenuItem(
      child: Text("English (united States)"),
    value: "English (United States)",
    )
  ]
  onChanged:(value) =>  {},
  );
}

Widget _centerWidget(){
  return Column(
    children: [
      Image.network(
        "c:\Users\User\Desktop\v4-460px-Create-an-Instagram-Account-Step-13-Version-2.jpg)",
      height: 64,
      )
    TextField(
      decoration: InputDecoration(
        hintText: "Email",
        border: OutlineInputBorder(
          borderSide: Divider.createBorderSide(context as BuildContext?),
        ),
         focusedBorder: OutlineInputBorder(
          borderSide: Divider.createBorderSide(context as BuildContext?),
         ),
         enabledBorder: OutlineInputBorder(
          borderSide: Divider.createBorderSide(context as BuildContext?),
         ),
        filled: true,
        contentPadding: const EdgeInsets.all(s),
         ),
    ),
      TextField(
      decoration: InputDecoration(
        hintText: "Password",
        border: OutlineInputBorder(
          borderSide: Divider.createBorderSide(context as BuildContext?),
        ),
         focusedBorder: OutlineInputBorder(
          borderSide: Divider.createBorderSide(context as BuildContext?),
         ),
         enabledBorder: OutlineInputBorder(
          borderSide: Divider.createBorderSide(context as BuildContext?),
         ),
        filled: true,
        suffixIcon: const Icon(Icons.remove_red_eye),
        contentPadding: const EdgeInsets.all(s),
         ),
         obscureText: true,
      )
      
    ],
  );
}

  column({required MainAxisAlignment MainAxisAlignment, required List children}) {}

}
*/





