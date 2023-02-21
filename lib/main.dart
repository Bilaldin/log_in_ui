import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: LogInUi() ,
    );
  }
}
// import 'package:flutter/material.dart';

class LogInUi extends StatelessWidget {
  const LogInUi({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // backgroundColor: Colors.green,
      backgroundColor: Color.fromARGB(255, 15, 141, 26),

      appBar: AppBar(
        backgroundColor: Color.fromARGB(255, 255, 255, 255),
        title: Text(
          "zadaniya 4",
          style: TextStyle(
            color: Colors.black,
            //  fontFamily: "Pacifico-Regular"
          ),
        ),
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          // Image.asset("assets/images/bilaldin.png"),

          CircleAvatar(
            backgroundImage: AssetImage("assets/images/diamot.png"),
            // backgroundColor:
            //  Color.fromARGB(255, 8, 223, 26),

            radius: 35,
          ),
          Text(
            "Bilaldin_02_03",
            style: TextStyle(color: Colors.white, fontFamily: "Pacifico"),
          ),
          Text(
            "Fluter Developer",
            style: TextStyle(color: Colors.white),
          ),
          SizedBox(
            height: 10,
          ),
          Container(
            width: 120,
            child: Divider(
              height: 3,
              thickness: 2,
              color: Colors.white,
            ),
          ),
          SizedBox(
            height: 10,
          ),
          TextField(
            // maxLength: 13,
            // obscureText: false,
            decoration: InputDecoration(
              
              prefixIcon: Icon(Icons.phone),
              fillColor: Colors.white,
              filled: true,
              border: OutlineInputBorder(),
              labelText: 'tel.',
            ),
          ),
          SizedBox(
            height: 10,
          ),
          TextField(
            // obscureText: false,
            decoration: InputDecoration(
              // suffixIcon: Icon(Icons.email),
              prefixIcon: Icon(Icons.email),
              fillColor: Colors.white,
              filled: true,
              border: OutlineInputBorder(),

              labelText: 'e.mail.',
            ),
          ),
        ],
      ),
    );
  }
}

