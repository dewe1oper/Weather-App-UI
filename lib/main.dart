import 'dart:ui';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/painting.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/widgets.dart';

void main(List<String> args) {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          leading: IconButton(
            onPressed: () {},
            icon: const Icon(Icons.menu),
            iconSize: 35,
          ),
          actions: <Widget>[
            IconButton(
              onPressed: () {},
              icon: const Icon(Icons.more_horiz),
              iconSize: 35,
            ),
          ],
        ),
        body: Padding(
          padding: const EdgeInsets.all(15),
          child: Container(
            padding: const EdgeInsets.all(20),
            decoration: const BoxDecoration(
              borderRadius: BorderRadius.all(Radius.circular(25)),
              color: Color.fromARGB(255, 227, 226, 226),
            ),
            child: Column(
              children: <Widget>[
                Column(
                  children: [
                    const Row(
                      children: [
                        Padding(
                          padding: EdgeInsets.only(top: 45, left: 10),
                        ),
                        SizedBox(
                          height: 60,
                        ),
                        Text(
                          'Bandung, ',
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 24,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        Text(
                          'Indonesia',
                          style: TextStyle(
                            fontSize: 19,
                            color: Colors.black54,
                          ),
                        ),
                      ],
                    ),
                    Center(
                      child: Container(
                        // padding: const EdgeInsets.fromLTRB(230, 270, 120, 250),
                        decoration: const BoxDecoration(
                          borderRadius: BorderRadius.all(
                            Radius.circular(25),
                          ),
                          color: Color.fromARGB(255, 18, 75, 233),
                        ),
                        child: Column(
                          children: [
                            const SizedBox(
                              height: 30,
                            ),
                            const Text(
                              '🌥',
                              style: TextStyle(
                                fontWeight: FontWeight.w400,
                                color: Colors.white,
                                fontSize: 60,
                              ),
                            ),
                            const Text(
                              'Heavy Rain',
                              style: TextStyle(
                                  fontWeight: FontWeight.w500,
                                  color: Colors.white,
                                  fontSize: 30),
                            ),
                            const Text(
                              'Sunday,02 Oct',
                              style: TextStyle(
                                  fontWeight: FontWeight.w400,
                                  fontSize: 15,
                                  color: Colors.white),
                            ),
                            const SizedBox(
                              height: 18,
                            ),
                            const Text(
                              '24°',
                              style: TextStyle(
                                fontSize: 60,
                                color: Colors.white,
                              ),
                            ),
                            const SizedBox(
                              height: 40,
                            ),
                            Row(
                              children: [
                                Container(
                                  width: 168,
                                  padding: const EdgeInsets.all(20),
                                  decoration: BoxDecoration(
                                      color: const Color.fromARGB(
                                          255, 18, 75, 233),
                                      border: Border.all(color: Colors.white)),
                                  child: const Column(
                                    children: [
                                      Center(
                                        child: Row(
                                          children: [
                                            Text(
                                              '💨 Wind',
                                              style: TextStyle(
                                                  fontWeight: FontWeight.w400,
                                                  fontSize: 18,
                                                  color: Colors.white),
                                            )
                                          ],
                                        ),
                                      ),
                                      Text(
                                        '19.2 m/c',
                                        style: TextStyle(
                                            fontSize: 12, color: Colors.white),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  width: 173,
                                  padding: const EdgeInsets.all(20),
                                  decoration: BoxDecoration(
                                      color: const Color.fromARGB(
                                          255, 18, 75, 233),
                                      border: Border.all(color: Colors.white)),
                                  child: const Column(
                                    children: [
                                      Center(
                                        child: Row(
                                          children: [
                                            Text(
                                              '🌡 Feeks like',
                                              style: TextStyle(
                                                  fontWeight: FontWeight.w400,
                                                  fontSize: 18,
                                                  color: Colors.white),
                                            )
                                          ],
                                        ),
                                      ),
                                      Text(
                                        '25°',
                                        style: TextStyle(
                                            fontSize: 12, color: Colors.white),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                            Row(
                              children: [
                                Container(
                                  width: 168,
                                  height: 69,
                                  padding: const EdgeInsets.only(bottom: 20),
                                  decoration: BoxDecoration(
                                      color: const Color.fromARGB(
                                          255, 18, 75, 233),
                                      border: Border.all(color: Colors.white)),
                                  child: const Column(
                                    children: [
                                      Center(
                                        child: Row(
                                          children: [
                                            Text(
                                              '   ☀️ Index UV',
                                              style: TextStyle(
                                                  fontWeight: FontWeight.w400,
                                                  fontSize: 18,
                                                  color: Colors.white),
                                            )
                                          ],
                                        ),
                                      ),
                                      Text(
                                        '2',
                                        style: TextStyle(
                                            fontSize: 12, color: Colors.white),
                                      ),
                                    ],
                                  ),
                                ),
                                const Spacer(),
                                Container(
                                  width: 173,
                                  height: 68,
                                  padding: const EdgeInsets.all(10),
                                  decoration: BoxDecoration(
                                      color: const Color.fromARGB(
                                          255, 18, 75, 233),
                                      border: Border.all(color: Colors.white)),
                                  child: const Column(
                                    children: [
                                      Center(
                                        child: Row(
                                          children: [
                                            Icon(Icons.graphic_eq_outlined),
                                            Text(
                                              '      Presure',
                                              style: TextStyle(
                                                  fontWeight: FontWeight.w400,
                                                  fontSize: 18,
                                                  color: Colors.white),
                                            )
                                          ],
                                        ),
                                      ),
                                      Text(
                                        '104 mbar',
                                        style: TextStyle(
                                            fontSize: 12, color: Colors.white),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),
                    ),
                    const SizedBox(
                      height: 12,
                    ),
                    const Row(
                      children: [
                        Text(
                          'Today',
                          style: TextStyle(
                              fontSize: 12, fontWeight: FontWeight.bold),
                        ),
                        SizedBox(
                          width: 100,
                        ),
                        Text(
                          'Next 7 days',
                          style: TextStyle(
                              fontSize: 12, fontWeight: FontWeight.w500),
                        ),
                        SizedBox(
                          width: 12,
                        ),
                        Icon(Icons.arrow_back_ios_new),
                      ],
                    ),
                    const SizedBox(
                      height: 12,
                    ),
                    Row(
                      children: [
                        Container(
                          width: 50,
                          height: 100,
                          padding: const EdgeInsets.all(5),
                          decoration: BoxDecoration(
                              color: Colors.blue,
                              borderRadius: BorderRadius.circular(10)),
                          child: const Column(
                            children: [
                              Text(
                                '12:00',
                                style: TextStyle(fontWeight: FontWeight.bold),
                              ),
                              SizedBox(
                                height: 12,
                              ),
                              Icon(
                                Icons.cloud,
                                color: Colors.white,
                              ),
                              SizedBox(
                                height: 12,
                              ),
                              Text('now',
                                  style:
                                      TextStyle(fontWeight: FontWeight.bold)),
                            ],
                          ),
                        ),
                        const SizedBox(
                          width: 12,
                        ),
                        Container(
                          width: 50,
                          height: 100,
                          padding: const EdgeInsets.all(5),
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10),
                              border: Border.all(color: Colors.grey.shade400)),
                          child: const Column(
                            children: [
                              Text('14:00',
                                  style:
                                      TextStyle(fontWeight: FontWeight.bold)),
                              SizedBox(
                                height: 12,
                              ),
                              Icon(
                                Icons.cloudy_snowing,
                                color: Colors.blue,
                              ),
                              SizedBox(
                                height: 12,
                              ),
                              Text('22°',
                                  style: TextStyle(fontWeight: FontWeight.bold))
                            ],
                          ),
                        ),
                        const SizedBox(
                          width: 12,
                        ),
                        Container(
                          width: 50,
                          height: 100,
                          padding: const EdgeInsets.all(5),
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10),
                              border: Border.all(color: Colors.grey.shade400)),
                          child: const Column(
                            children: [
                              Text('16:00',
                                  style:
                                      TextStyle(fontWeight: FontWeight.bold)),
                              SizedBox(
                                height: 12,
                              ),
                              Icon(
                                Icons.cloud_off_rounded,
                                color: Colors.blue,
                              ),
                              SizedBox(
                                height: 12,
                              ),
                              Text('22°',
                                  style: TextStyle(fontWeight: FontWeight.bold))
                            ],
                          ),
                        ),
                        const SizedBox(
                          width: 12,
                        ),
                        Container(
                          width: 50,
                          height: 100,
                          padding: const EdgeInsets.all(5),
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10),
                              border: Border.all(color: Colors.grey.shade400)),
                          child: const Column(
                            children: [
                              Text('18:00',
                                  style:
                                      TextStyle(fontWeight: FontWeight.bold)),
                              SizedBox(
                                height: 12,
                              ),
                              Icon(
                                Icons.sunny_snowing,
                                color: Colors.blue,
                              ),
                              SizedBox(
                                height: 12,
                              ),
                              Text('25°',
                                  style: TextStyle(fontWeight: FontWeight.bold))
                            ],
                          ),
                        ),
                        const SizedBox(
                          width: 12,
                        ),
                        Container(
                          width: 50,
                          height: 100,
                          padding: const EdgeInsets.all(5),
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10),
                              border: Border.all(color: Colors.grey.shade400)),
                          child: const Column(
                            children: [
                              Text('20:00',
                                  style:
                                      TextStyle(fontWeight: FontWeight.bold)),
                              SizedBox(
                                height: 12,
                              ),
                              Icon(
                                Icons.sunny,
                                color: Colors.blue,
                              ),
                              SizedBox(
                                height: 12,
                              ),
                              Text('31°',
                                  style: TextStyle(fontWeight: FontWeight.bold))
                            ],
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
