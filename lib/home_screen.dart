import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;

    return Scaffold(
      body: SafeArea(
        child: Column(
          children: [
            Stack(
              children: [
                Container(
                    width: size.width,
                    height: size.height - 24,
                    color: Color.fromARGB(255, 253, 241, 174),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        SizedBox(
                          height: 20,
                        ),
                        Center(
                          child: SvgPicture.asset(
                            "assets/images/lemon.svg",
                            height: size.height * 0.3,
                          ),
                        ),
                        SizedBox(
                          height: 20,
                        ),
                        Container(
                          margin: EdgeInsets.symmetric(horizontal: 20),
                          width: size.width,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              RichText(
                                text: TextSpan(
                                    text: "Mexican",
                                    style: TextStyle(
                                        fontSize: 40, color: Colors.black),
                                    children: [
                                      TextSpan(
                                          text: "\nLemon",
                                          style: TextStyle(
                                              fontWeight: FontWeight.bold)),
                                      TextSpan(
                                          text: "\nFresh, ready to eat.",
                                          style: TextStyle(
                                              fontSize: 16, height: 2))
                                    ]),
                              ),
                              Spacer(),
                              Row(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(
                                    "\$1.5",
                                    style: TextStyle(
                                      fontSize: 40,
                                      color: Colors.green,
                                    ),
                                  ),
                                  Text(
                                    "  /kilo",
                                    style: TextStyle(
                                        fontSize: 18,
                                        color: Colors.green,
                                        height: 1.6),
                                  ),
                                ],
                              )
                            ],
                          ),
                        )
                      ],
                    )),
                `Positioned(
                  left: 0,
                  right: 0,
                  bottom: 0,
                  child: Container(
                    width: size.width,
                    height: size.height * 0.5,
                    child: ClipPath(
                      clipper: MyCustomClipper(),
                      child: Container(
                          color: Color.fromARGB(255, 42, 144, 42),
                          child: Column(
                            children: [
                              SizedBox(
                                height: 110,
                              ),
                              Padding(
                                padding: EdgeInsets.all(25),
                                child: Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  children: [
                                    Container(
                                      padding: EdgeInsets.all(20),
                                      width: size.height * 0.15,
                                      height: size.height * 0.26,
                                      decoration: BoxDecoration(
                                          color: Colors.white,
                                          borderRadius:
                                              BorderRadius.circular(50)),
                                      child: Column(
                                        mainAxisAlignment:
                                            MainAxisAlignment.spaceBetween,
                                        children: [
                                          Container(
                                              width: 30,
                                              height: 30,
                                              decoration: BoxDecoration(
                                                shape: BoxShape.circle,
                                                color: Colors.grey,
                                              ),
                                              child: IconButton(
                                                  icon: Icon(
                                                    Icons.add,
                                                    size: 15,
                                                  ),
                                                  onPressed: () {})),
                                          RichText(
                                            textAlign: TextAlign.center,
                                            text: TextSpan(
                                                text: "6",
                                                style: TextStyle(
                                                    fontSize: 20,
                                                    color: Colors.black,
                                                    fontWeight:
                                                        FontWeight.bold),
                                                children: [
                                                  TextSpan(
                                                      text: "\nkilo",
                                                      style: TextStyle(
                                                          fontSize: 18,
                                                          fontWeight: FontWeight
                                                              .normal)),
                                                ]),
                                          ),
                                          Container(
                                              width: 30,
                                              height: 30,
                                              decoration: BoxDecoration(
                                                  shape: BoxShape.circle,
                                                  color: Colors.grey),
                                              child: IconButton(
                                                  icon: Icon(
                                                    Icons.remove,
                                                    size: 15,
                                                  ),
                                                  onPressed: () {})),
                                        ],
                                      ),
                                    ),
                                    Container(
                                      padding: EdgeInsets.all(20),
                                      width: size.height * 0.15,
                                      height: size.height * 0.26,
                                      decoration: BoxDecoration(
                                          color: Colors.white,
                                          borderRadius:
                                              BorderRadius.circular(50)),
                                      child: Column(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.center,
                                        mainAxisAlignment:
                                            MainAxisAlignment.spaceBetween,
                                        children: [
                                          Container(
                                              width: 30,
                                              height: 30,
                                              decoration: BoxDecoration(
                                                shape: BoxShape.circle,
                                                color: Colors.grey,
                                              ),
                                              child: IconButton(
                                                  icon: Icon(
                                                    Icons.add,
                                                    size: 15,
                                                  ),
                                                  onPressed: () {})),
                                          RichText(
                                            textAlign: TextAlign.center,
                                            text: TextSpan(
                                                text: "18",
                                                style: TextStyle(
                                                    fontSize: 20,
                                                    color: Colors.black,
                                                    fontWeight:
                                                        FontWeight.bold),
                                                children: [
                                                  TextSpan(
                                                      text: "\nmin",
                                                      style: TextStyle(
                                                          fontSize: 18,
                                                          fontWeight: FontWeight
                                                              .normal)),
                                                ]),
                                          ),
                                          Container(
                                              width: 30,
                                              height: 30,
                                              decoration: BoxDecoration(
                                                  shape: BoxShape.circle,
                                                  color: Colors.grey),
                                              child: IconButton(
                                                  icon: Icon(
                                                    Icons.more_horiz,
                                                    size: 15,
                                                  ),
                                                  onPressed: () {})),
                                        ],
                                      ),
                                    ),
                                    Container(
                                      padding: EdgeInsets.all(20),
                                      width: size.height * 0.15,
                                      height: size.height * 0.26,
                                      decoration: BoxDecoration(
                                          color: Colors.white,
                                          borderRadius:
                                              BorderRadius.circular(50)),
                                      child: Column(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.center,
                                        mainAxisAlignment:
                                            MainAxisAlignment.spaceBetween,
                                        children: [
                                          RichText(
                                            textAlign: TextAlign.center,
                                            text: TextSpan(
                                              text: "\$9",
                                              style: TextStyle(
                                                  fontSize: 40,
                                                  color: Colors.green),
                                            ),
                                          ),
                                          Container(
                                              width: 60,
                                              height: 60,
                                              decoration: BoxDecoration(
                                                  shape: BoxShape.circle,
                                                  color: Colors.green),
                                              child: Center(
                                                child: Text(
                                                  "BUY",
                                                  style: TextStyle(
                                                      color: Colors.white,
                                                      fontWeight:
                                                          FontWeight.bold,
                                                      fontSize: 18),
                                                ),
                                              )),
                                        ],
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          )),
                    ),
                  ),
                ),`
              ],
            ),
          ],
        ),
      ),
    );
  }
}

class MyCustomClipper extends CustomClipper<Path> {
  @override
  Path getClip(Size size) {
    // TODO: implement getClip

    Path path = Path()
      ..moveTo(0, 200)
      ..lineTo(0, size.height)
      ..lineTo(size.width, size.height)
      ..lineTo(size.width, 0)
      ..quadraticBezierTo(size.width, 100, size.width - 100, 100)
      ..lineTo(100, 100)
      ..quadraticBezierTo(0, 100, 0, 200)
      ..close();

    return path;
  }

  @override
  bool shouldReclip(covariant CustomClipper<Path> oldClipper) {
    // TODO: implement shouldReclip
    return false;
  }
}
