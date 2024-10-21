import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Column(
          children: [
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 30.0, top: 90.0),
                  child: CircleAvatar(
                    radius: 35,
                    child: ClipOval(
                      child: Image.asset(
                        'images/R.png',
                        fit: BoxFit.fill,
                      ),
                    ),
                  ),
                ),
                const Padding(
                  padding: EdgeInsets.only(left: 15.0, top: 90.0),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        "Islam Ahmed",
                        style: TextStyle(
                          fontWeight: FontWeight.w700,
                          fontSize: 20,
                        ),
                      ),
                      Align(
                        child: Text("Personal"),
                      ),
                    ],
                  ),
                ),
              ],
            ),
            const SizedBox(height: 60,),
            Expanded(
              child: Stack(
                children: [
                  Container(
                    width: double.infinity,
                    decoration: const BoxDecoration(
                        color: Colors.deepPurple,
                        borderRadius: BorderRadius.only(topRight: Radius.circular(45))
                    ),
                    child: Column(
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(top: 26.0,bottom: 30.0,left: 15,right: 15),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              const Text("Connections",
                                style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    fontSize: 25,
                                    color: Colors.white
                                ),
                              ),
                              Container(
                                height: 40,
                                width: 80,
                                decoration: BoxDecoration(
                                    color: Colors.grey,
                                    borderRadius: BorderRadius.circular(20)
                                ),
                                child: const Center(
                                  child: Text("21 New",
                                    style: TextStyle(
                                        color: Colors.white,
                                        fontWeight: FontWeight.bold,
                                        fontSize: 17
                                    ),),
                                ),
                              )
                            ],
                          ),
                        )
                      ],
                    ),
                  ),
                  Container(
                    margin: const EdgeInsets.only(top: 100),
                    width: double.infinity,
                    decoration: const BoxDecoration(
                        color: Colors.grey,
                        borderRadius: BorderRadius.only(topRight: Radius.circular(45))
                    ),
                    child: Column(
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(top: 26.0,bottom: 30.0,left: 15,right: 15),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              const Text("Private Data",
                                style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    fontSize: 25,
                                    color: Colors.white
                                ),
                              ),
                              Container(
                                height: 40,
                                width: 80,
                                decoration: BoxDecoration(
                                    color: Colors.deepPurple,
                                    borderRadius: BorderRadius.circular(20)
                                ),
                                child: const Center(
                                  child: Text("10 New",
                                    style: TextStyle(
                                        color: Colors.white,
                                        fontWeight: FontWeight.bold,
                                        fontSize: 17
                                    ),
                                  ),
                                ),
                              )
                            ],
                          ),
                        )
                      ],
                    ),
                  ),
                  Container(
                    margin: const EdgeInsets.only(top: 200),
                    width: double.infinity,
                    decoration: const BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.only(topRight: Radius.circular(45),topLeft: Radius.circular(45))
                    ),
                    child: Column(
                      children: [
                        const Padding(
                          padding: EdgeInsets.only(top: 26.0,bottom: 30.0,left: 15,right: 15),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Text("Your Photos",
                                style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    fontSize: 20,
                                    color: Colors.black
                                ),
                              ),
                            ],
                          ),
                        ),
                        const Divider(
                          indent: 25,
                          endIndent: 25,
                          color: Colors.black45,
                        ),
                        Wrap(
                          children: [
                            Container(
                              margin: const EdgeInsets.all(5.0),
                              child: Image.asset(
                                'images/6.jpg',
                                height: 70,
                                width: 100,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Container(
                              margin: const EdgeInsets.all(5.0),
                              child: Image.asset(
                                'images/5.jpg',
                                height: 70,
                                width: 100,
                                fit: BoxFit.fill,
                              ),
                            ),Container(
                              margin: const EdgeInsets.all(5.0),
                              child: Image.asset(
                                'images/3.jpg',
                                height: 70,
                                width: 100,
                                fit: BoxFit.fill,
                              ),
                            ),Container(
                              margin: const EdgeInsets.all(5.0),
                              child: Image.asset(
                                'images/2.jpg',
                                height: 70,
                                width: 100,
                                fit: BoxFit.fill,
                              ),
                            ),Container(
                              margin: const EdgeInsets.all(5.0),
                              child: Image.asset(
                                'images/4.jpg',
                                height: 70,
                                width: 100,
                                fit: BoxFit.fill,
                              ),
                            ),Container(
                              margin: const EdgeInsets.all(5.0),
                              child: Image.asset(
                                'images/1.jpg',
                                height: 70,
                                width: 100,
                                fit: BoxFit.fill,
                              ),
                            ),
                          ],
                        ),
                        Padding(
                          padding: const EdgeInsets.only(top: 60,left: 10,right: 10),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              ElevatedButton(
                                onPressed: () {},
                                style: ElevatedButton.styleFrom(
                                  fixedSize: const Size(230, 15),
                                  backgroundColor: Colors.deepPurple,
                                  padding: const EdgeInsets.symmetric(horizontal: 30, vertical: 8),
                                  shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(12)
                                  )
                                ),
                                child: const Text('Add Connections',
                                  style: TextStyle(
                                    fontSize: 18,
                                    color: Colors.white)
                                ),
                              ),
                              ElevatedButton(
                                onPressed: () {},
                                style: ElevatedButton.styleFrom(
                                    fixedSize: const Size(140, 15),
                                    backgroundColor: Colors.grey,
                                    padding: const EdgeInsets.symmetric(horizontal: 30, vertical: 8),
                                    shape: RoundedRectangleBorder(
                                        borderRadius: BorderRadius.circular(12)
                                    )
                                ),
                                child: const Text('Edit',
                                    style: TextStyle(
                                        fontSize: 18,
                                        color: Colors.white)
                                ),
                              )
                            ],
                          ),
                        )
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}