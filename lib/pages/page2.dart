import 'package:flutter/material.dart';
import 'package:assignment_week1/pages/page1.dart';

class Page2 extends StatelessWidget {
  const Page2({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.grey,
        title: const Text("Submitted!",
            style: TextStyle(fontSize: 40, fontWeight: FontWeight.bold)),
      ),
      body: Padding(
        padding: const EdgeInsets.all(8),
        child: Container(
          width: 420,
          height: 220,
          color: Colors.blue.shade100,
          padding: const EdgeInsets.only(top: 20, left: 10),
          child: Column(
            children: [
              const Text(
                "Grade",
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 40,
                  fontWeight: FontWeight.bold,
                ),
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  const Icon(Icons.grade),
                  ElevatedButton(
                      onPressed: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                              builder: (context) => const Page1(),
                            ));
                      },
                      child: const Text("Back to Home Screen"))
                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}
