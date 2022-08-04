import 'package:flutter/material.dart';

class HomeApp extends StatefulWidget {
  const HomeApp({Key? key}) : super(key: key);

  @override
  State<HomeApp> createState() => _HomeAppState();
}

class _HomeAppState extends State<HomeApp> {
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.only(top: 33),
      color: const Color.fromARGB(255, 235, 235, 235),
      child: Column(
        children: [
          const SizedBox(
            height: 33,
          ),
          Container(
            width: 309,
            height: 427,
            decoration: BoxDecoration(
                color: const Color.fromARGB(255, 173, 185, 201),
                borderRadius: BorderRadius.circular(32)),
          ),
          const SizedBox(
            height: 63,
          ),
          SizedBox(
            height: 63,
            width: 309,
            child: ElevatedButton(
              onPressed: () {},
              style: ElevatedButton.styleFrom(
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(32)),
                primary: const Color.fromARGB(255, 55, 66, 88),
                padding: const EdgeInsets.all(13),
                textStyle: const TextStyle(
                  fontSize: 22,
                ),
              ),
              child: const Text('CALCULATE'),
            ),
          ),
        ],
      ),
    );
  }
}
