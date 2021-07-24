import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
          body: SingleChildScrollView(
        child: Container(
          child: Column(
            children: [
              Container(
                  decoration: BoxDecoration(
                      gradient: LinearGradient(
                          colors: [Colors.white, Colors.blue],
                          begin: Alignment(
                            0,
                            0,
                          ),
                          end: Alignment(0, 2))),
                  child: Column(
                    children: [
                      SizedBox(
                        height: 40,
                      ),
                      Padding(
                        padding: const EdgeInsets.all(10),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Icon(
                              Icons.menu,
                              size: 30,
                            ),
                            SizedBox(
                              width: 220,
                            ),
                            Icon(
                              Icons.search,
                              color: Colors.blue,
                              size: 30,
                            ),
                            Icon(
                              Icons.chat_bubble_outline,
                              color: Colors.blue,
                              size: 30,
                            )
                          ],
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(top: 15, bottom: 50),
                        child: Image(
                            image: AssetImage("assets/images/bismillah.png")),
                      ),
                      Container(
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: [
                            Column(
                              children: [
                                Image(
                                    image: AssetImage("assets/images/pay.png")),
                                SizedBox(
                                  height: 15,
                                ),
                                Text("Pay")
                              ],
                            ),
                            Column(
                              children: [
                                Image(
                                    image: AssetImage(
                                        "assets/images/send_money.png")),
                                SizedBox(
                                  height: 15,
                                ),
                                Text("Send Money")
                              ],
                            ),
                            Column(
                              children: [
                                Image(
                                    image: AssetImage(
                                        "assets/images/rechaRF.png")),
                                SizedBox(
                                  height: 15,
                                ),
                                Text(
                                  "Recharge & Pay \nBills",
                                  textAlign: TextAlign.center,
                                )
                              ],
                            )
                          ],
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.all(15),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: [
                            Column(
                              children: [
                                Text(
                                  "Its not about money\nits all about asset",
                                  textAlign: TextAlign.center,
                                  style: TextStyle(fontSize: 20),
                                ),
                                SizedBox(
                                  height: 5,
                                ),
                                Text(
                                  '"AMANAT"',
                                  style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      fontSize: 20),
                                )
                              ],
                            ),
                            Image(
                              image: AssetImage("assets/images/main_logo.png"),
                              width: 100,
                              height: 100,
                            )
                          ],
                        ),
                      )
                    ],
                  )),
              Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.only(
                      topRight: Radius.circular(20),
                      topLeft: Radius.circular(20)),
                ),
                child: Column(
                  children: [
                    SizedBox(
                      height: 20,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Column(
                          children: [
                            Image(
                              image: AssetImage(
                                "assets/images/mb_prepaid.png",
                              ),
                            ),
                            SizedBox(
                              height: 15,
                            ),
                            Text(
                              "Mobile\nPrepaid",
                              textAlign: TextAlign.center,
                            )
                          ],
                        ),
                        Container(
                            height: 80,
                            child: VerticalDivider(color: Colors.grey)),
                        Column(
                          children: [
                            Image(
                              image:
                                  AssetImage("assets/images/mob_postpaid.png"),
                            ),
                            SizedBox(
                              height: 15,
                            ),
                            Text(
                              "Mobile\nPostpaid",
                              textAlign: TextAlign.center,
                            )
                          ],
                        ),
                        Container(
                            height: 80,
                            child: VerticalDivider(color: Colors.grey)),
                        Column(
                          children: [
                            Image(
                                image: AssetImage("assets/images/rechaRF.png")),
                            SizedBox(
                              height: 15,
                            ),
                            Text(
                              "DTH",
                              textAlign: TextAlign.center,
                            )
                          ],
                        )
                      ],
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Column(
                          children: [
                            Image(image: AssetImage("assets/images/gas.png")),
                            SizedBox(
                              height: 15,
                            ),
                            Text(
                              "Gas",
                              textAlign: TextAlign.center,
                            )
                          ],
                        ),
                        Container(
                            height: 80,
                            child: VerticalDivider(color: Colors.grey)),
                        Column(
                          children: [
                            Image(
                                image: AssetImage(
                                    "assets/images/electricity.png")),
                            SizedBox(
                              height: 15,
                            ),
                            Text(
                              "Electricity\nBill",
                              textAlign: TextAlign.center,
                            )
                          ],
                        ),
                        Container(
                            height: 80,
                            child: VerticalDivider(color: Colors.grey)),
                        Row(
                          children: [
                            Text(
                              "more",
                              style: TextStyle(
                                fontSize: 18,
                                fontWeight: FontWeight.bold,
                                color: Colors.blue,
                              ),
                            ),
                            Icon(
                              Icons.double_arrow,
                              color: Colors.blue,
                            )
                          ],
                        )
                      ],
                    ),
                    SizedBox(
                      height: 15,
                    ),
                    Divider(
                      color: Colors.grey,
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 30),
                      child: Container(
                        width: 280,
                        height: 110,
                        decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(10),
                            boxShadow: [
                              BoxShadow(
                                  color: Colors.grey.withOpacity(0.5),
                                  spreadRadius: 0.5,
                                  blurRadius: 0.5,
                                  offset: Offset(5, 0))
                            ]),
                        padding: EdgeInsets.all(10),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: [
                            Image(image: AssetImage("assets/images/trust.png")),
                            Text(
                              "Trust",
                              style: TextStyle(
                                  fontWeight: FontWeight.bold, fontSize: 20),
                            )
                          ],
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 30),
                      child: Container(
                        width: 280,
                        height: 110,
                        decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(10),
                            boxShadow: [
                              BoxShadow(
                                  color: Colors.grey.withOpacity(0.5),
                                  spreadRadius: 0.5,
                                  blurRadius: 0.5,
                                  offset: Offset(5, 0))
                            ]),
                        padding: EdgeInsets.all(10),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: [
                            Image(
                                image: AssetImage(
                                    "assets/images/makhtab_logo.png")),
                            Text(
                              "Makhtab",
                              style: TextStyle(
                                  fontWeight: FontWeight.bold, fontSize: 20),
                            )
                          ],
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 30, bottom: 30),
                      child: Container(
                        width: 280,
                        height: 110,
                        decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(10),
                            boxShadow: [
                              BoxShadow(
                                  color: Colors.grey.withOpacity(0.5),
                                  spreadRadius: 0.5,
                                  blurRadius: 0.5,
                                  offset: Offset(5, 0))
                            ]),
                        padding: EdgeInsets.all(10),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: [
                            Image(
                                image:
                                    AssetImage("assets/images/baitulmal.png")),
                            Text(
                              "Baitulmaal",
                              style: TextStyle(
                                  fontWeight: FontWeight.bold, fontSize: 20),
                            )
                          ],
                        ),
                      ),
                    ),
                    Divider(
                      color: Colors.grey,
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 15,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Container(
                    height: 100,
                    width: 130,
                    decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(10),
                        boxShadow: [
                          BoxShadow(
                              color: Colors.grey.withOpacity(0.5),
                              spreadRadius: 2,
                              blurRadius: 2,
                              offset: Offset(1, 5))
                        ]),
                    child: Center(
                        child: Text(
                      "Zakat\nCalculator",
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 17,
                      ),
                    )),
                  ),
                  Container(
                    width: 130,
                    height: 100,
                    decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(10),
                        boxShadow: [
                          BoxShadow(
                              color: Colors.grey.withOpacity(0.5),
                              spreadRadius: 2,
                              blurRadius: 2,
                              offset: Offset(1, 5))
                        ]),
                    child: Center(
                        child: Text(
                      "Find\nQibla",
                      textAlign: TextAlign.center,
                      style:
                          TextStyle(fontWeight: FontWeight.bold, fontSize: 17),
                    )),
                  )
                ],
              ),
              SizedBox(
                height: 20,
              ),
              Padding(
                padding: const EdgeInsets.only(top: 20, bottom: 30),
                child: Container(
                  width: 280,
                  height: 110,
                  decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(10),
                      boxShadow: [
                        BoxShadow(
                            color: Colors.grey.withOpacity(0.5),
                            spreadRadius: 1,
                            blurRadius: 1,
                            offset: Offset(1, 5))
                      ]),
                  padding: EdgeInsets.all(10),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Text(
                        "Contact us",
                        style: TextStyle(
                            fontWeight: FontWeight.bold, fontSize: 20),
                      )
                    ],
                  ),
                ),
              ),
              Container(
                child: Column(
                  children: [
                    Text("Address: abcd"),
                    Text("Website: abc.co.in"),
                    Text("Customer care: abcd@g.com")
                  ],
                ),
              )
            ],
          ),
        ),
      )),
    );
  }
}
