import 'package:flutter/material.dart';
import 'package:untitled11/secondepage.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Dovv App',
      theme: ThemeData(
        // This is the theme of your application.
        //
        // TRY THIS: Try running your application with "flutter run". You'll see
        // the application has a blue toolbar. Then, without quitting the app,
        // try changing the seedColor in the colorScheme below to Colors.green
        // and then invoke "hot reload" (save your changes or press the "hot
        // reload" button in a Flutter-supported IDE, or press "r" if you used
        // the command line to start the app).
        //
        // Notice that the counter didn't reset back to zero; the application
        // state is not lost during the reload. To reset the state, use hot
        // restart instead.
        //
        // This works for code too, not just values: Most code changes can be
        // tested with just a hot reload.
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.amber),
        useMaterial3: true,
      ),
      home: const MyHomePage(title: 'Dovv App'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});

  // This widget is the home page of your application. It is stateful, meaning
  // that it has a State object (defined below) that contains fields that affect
  // how it looks.

  // This class is the configuration for the state. It holds the values (in this
  // case the title) provided by the parent (in this case the App widget) and
  // used by the build method of the State. Fields in a Widget subclass are
  // always marked "final".

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  int _counter = 0;

  //void secondepage(){}

  @override
  Widget build(BuildContext context) {
    // This method is rerun every time setState is called, for instance as done
    // by the _incrementCounter method above.
    //
    // The Flutter framework has been optimized to make rerunning build methods
    // fast, so that you can just rebuild anything that needs updating rather
    // than having to individually change instances of widgets.
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 20),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            SizedBox(height: 100),
            Center(
              child: Column(
                children: [
                  Container(
                    // height: 200, width: 200,
                    child: const Image(
                      image: AssetImage('assets/dovvlogo.png'),
                    ),
                  ),
                  SizedBox(height: 10),
                  Text('Welcome to Dovv',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                          color: Color(0XFF223263),
                          fontWeight: FontWeight.w700,
                          fontSize: 16)),
                  SizedBox(height: 10),
                  Text('sign in to Continue',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                          fontFamily: 'Poppins',
                          color: Color(0XFF223263),
                          fontWeight: FontWeight.w400,
                          fontSize: 12)),
                ],
              ),
            ),
            SizedBox(height: 40),
            Container(
              height: 50,
              width: 250,
              decoration: BoxDecoration(
                color: Colors.white,
                border: Border.all(color: Colors.grey),
                borderRadius: BorderRadius.circular(5),
              ),
              child: Row(
                children: [
                  SizedBox(width: 10),
                  Icon(Icons.mail_outline),
                  SizedBox(width: 20),
                  Text('Your Email')
                ],
              ),
            ),
            SizedBox(height: 20),
            Container(
              height: 50,
              width: 250,
              decoration: BoxDecoration(
                color: Colors.white,
                border: Border.all(color: Colors.grey),
                borderRadius: BorderRadius.circular(5),
              ),
              child: const Row(
                children: [
                  SizedBox(width: 10),
                  Icon(Icons.lock_outline),
                  SizedBox(width: 20),
                  Text('Your Email'),
                  //TextField(decoration: InputDecoration(labelText: 'Your Mail',),),
                ],
              ),
            ),
            SizedBox(
              height: 20,
            ),
            GestureDetector(
              onTap: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => SecondePage()));
              },
              child: Container(
                  height: 50,
                  width: 250,
                  decoration: BoxDecoration(
                    color: Colors.amber,
                    borderRadius: BorderRadius.circular(5),
                  ),
                  child: Center(
                    child:
                        Text('Sign In', style: TextStyle(color: Colors.white)),
                  )),
            ),
            SizedBox(height: 20),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Container(
                  width: 150,
                  height: 2,
                  color: Colors.grey,
                ),
                //SizedBox(width: 5),
                Text('OR'),
                //SizedBox(width: 5),
                Container(
                  width: 150,
                  height: 2,
                  color: Colors.grey,
                ),
              ],
            ),
            SizedBox(
              height: 20,
            ),
            Container(
              height: 50,
              width: 250,
              decoration: BoxDecoration(
                color: Colors.white,
                border: Border.all(color: Colors.grey),
                borderRadius: BorderRadius.circular(5),
              ),
              child: Row(
                children: [
                  Icon(Icons.g_mobiledata),
                  SizedBox(width: 50),
                  Text('Login with Google'),
                ],
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Container(
              height: 50,
              width: 250,
              decoration: BoxDecoration(
                color: Colors.white,
                border: Border.all(color: Colors.grey),
                borderRadius: BorderRadius.circular(5),
              ),
              child: Row(
                children: [
                  Icon(Icons.facebook),
                  SizedBox(width: 50),
                  Text('Login with facebook'),
                ],
              ),
            ),
            SizedBox(
              height: 15,
            ),
            Text('Forgot Password?', style: TextStyle(color: Colors.amber)),
            SizedBox(
              height: 15,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text('Don\'t have a account? '),
                Text("Register", style: TextStyle(color: Colors.amber)),
              ],
            ),
          ],
        ),
      ),

// This trailing comma makes auto-formatting nicer for build methods.
    );
  }
}
