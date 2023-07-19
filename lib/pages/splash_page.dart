import 'package:flutter/material.dart';

class SplashPage extends StatelessWidget {
  const SplashPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Column(
        children: [
          Expanded(
            flex: 2,
            child: Padding(
              padding: const EdgeInsets.only(top: 150),
              child: Center(
                child: Container(
                  color: const Color.fromARGB(255, 22, 70, 167),
                  width: 100,
                  height: 100,
                ),
              ),
            ),
          ),
          Expanded(
            flex: 1,
            child: Padding(
              padding: const EdgeInsets.only(top: 100),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  const Text(
                    "NSBM",
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 35,
                    ),
                  ),
                  const SizedBox(height: 1),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        color: const Color.fromARGB(255, 113, 198, 38),
                        height: 25,
                        width: 25,
                      ),
                      const SizedBox(width: 10),
                      Container(
                        color: const Color.fromARGB(255, 113, 198, 38),
                        height: 25,
                        width: 25,
                      ),
                      const SizedBox(width: 10),
                      Container(
                        color: const Color.fromRGBO(0, 174, 79, 1),
                        height: 25,
                        width: 25,
                      ),
                      const SizedBox(width: 10),
                      Container(
                        color: const Color.fromRGBO(0, 174, 79, 1),
                        height: 25,
                        width: 25,
                      ),
                      const SizedBox(width: 10),
                      Container(
                        color: const Color.fromRGBO(0, 174, 79, 1),
                        height: 25,
                        width: 25,
                      ),
                    ],
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
