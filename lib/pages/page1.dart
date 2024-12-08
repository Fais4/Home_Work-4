import 'package:assignment_week1/pages/page2.dart';
import 'package:flutter/material.dart';

class Page1 extends StatelessWidget {
  const Page1({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blueGrey,
      ),
      body: Padding(
        padding: const EdgeInsets.all(8),
        child: Column(
          children: [
            Container(
              width: 420,
              height: 150,
              color: Colors.cyan,
              child: const Text(
                "Quistion 1",
                style: TextStyle(fontSize: 40, fontWeight: FontWeight.bold),
              ),
            ),
            Container(
              width: 420,
              height: 150,
              color: Colors.blue,
              child: const Text(
                "Quistion 2",
                style: TextStyle(fontSize: 40, fontWeight: FontWeight.bold),
              ),
            ),
            Container(
              width: 420,
              height: 300,
              color: Colors.blue.shade100,
              padding: const EdgeInsets.only(top: 20, left: 10),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  const Icon(Icons.add_home_work),
                  const Text(
                    "Home Work",
                    style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                  ),
                  ElevatedButton(
                      onPressed: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                              builder: (context) => const Page2(),
                            ));
                        ;
                      },
                      child: const Text("Submit"))
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}

/*import 'package:flutter/material.dart';
import 'package:test333/pages/first_page.dart';
import 'package:test333/pages/page1.dart';
import 'package:test333/pages/page2.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      //  home: FirstPage(),
      home: Page2(),
    );
  }
} */
/* import 'package:flutter/material.dart';
import 'package:test333/pages/page1.dart';

class Page2 extends StatelessWidget {
  const Page2({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.grey,
        title: const Text("Welcome"),
      ),
      body: Padding(
        padding: const EdgeInsets.all(8),
        child: Container(
          width: 300,
          height: 300,
          color: Colors.blue.shade100,
          padding: const EdgeInsets.only(top: 20, left: 10),
          child: Column(
            children: [
              const Text(
                "Title",
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 30,
                  fontWeight: FontWeight.bold,
                ),
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  const Icon(Icons.face),
                  ElevatedButton(
                      onPressed: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                              builder: (context) => const Page1(),
                            ));
                      },
                      child: const Text("Move"))
                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}
*/