import 'package:flutter/material.dart';

class Layout4 extends StatelessWidget {
  const Layout4({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Layout 4",
      home: Scaffold(
        backgroundColor: Color(0xff292828),
        appBar: AppBar(
          backgroundColor: Color(0xFFFFE500),
        ),
        body: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 10),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Container(
                height: 150,
                width: double.infinity,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Container(
                      height: 150,
                      width: 185,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20),
                        color: const Color(0xff06ffa5),
                      ),
                    ),
                    Column(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Container(
                          height: 70,
                          width: 185,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(5),
                            color: const Color(0xff06ffa5),
                          ),
                        ),
                        Container(
                          height: 70,
                          width: 185,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(5),
                            color: const Color(0xFFFFE500),
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              Container(
                height: 150 / 2,
                width: double.infinity,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(5),
                  color: const Color(0xffcc00ff),
                ),
              ),
              Container(
                height: 150 / 2,
                width: double.infinity,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(5),
                  color: const Color(0xff06ffa5),
                ),
              ),
              Container(
                height: 150 * 2,
                width: double.infinity,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Container(
                      height: 289,
                      width: 185,
                      decoration: BoxDecoration(
                        color: Color(0xffFFE500),
                        borderRadius: BorderRadius.circular(5),
                      ),
                    ),
                    Column(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Container(
                          height: 90,
                          width: 185,
                          decoration: BoxDecoration(
                            color: Color(0xff7752FE),
                            borderRadius: BorderRadius.circular(5),
                          ),
                        ),
                        Container(
                          height: 90,
                          width: 185,
                          decoration: BoxDecoration(
                            color: Color(0xffFF9900),
                            borderRadius: BorderRadius.circular(5),
                          ),
                        ),
                        Container(
                          height: 90,
                          width: 185,
                          decoration: BoxDecoration(
                            color: Color(0xff7752FE),
                            borderRadius: BorderRadius.circular(5),
                          ),
                        ),
                      ],
                    )
                  ],
                ),
              ),
              Container(
                height: 150 / 2,
                width: double.infinity,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Container(
                      width: 80,
                      height: 80,
                      decoration: BoxDecoration(
                        color: Color(0xffCC00ff),
                        borderRadius: BorderRadius.circular(100),
                      ),
                    ),
                    Container(
                      width: 80,
                      height: 80,
                      decoration: BoxDecoration(
                        color: Color(0xffFFE500),
                        borderRadius: BorderRadius.circular(100),
                      ),
                    ),
                    Container(
                      width: 80,
                      height: 80,
                      decoration: BoxDecoration(
                        color: Color(0xff06FFA5),
                        borderRadius: BorderRadius.circular(100),
                      ),
                    ),
                    Container(
                      width: 80,
                      height: 80,
                      decoration: BoxDecoration(
                        color: Color(0xff9E00FF),
                        borderRadius: BorderRadius.circular(100),
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
//15.01