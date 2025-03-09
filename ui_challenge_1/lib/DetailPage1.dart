import 'package:flutter/material.dart';
import 'package:ui_challenge_1/OrderPage.dart';

class Detailpage1 extends StatelessWidget {
  const Detailpage1({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        toolbarHeight: 60,
        backgroundColor: Color(0xFFFFFFFF),
        title: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Center(
              child: Text(
                "Navigation",
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.w600),
              ),
            ),
            Icon(Icons.more_vert),
          ],
        ),
      ),
      body: Padding(
        padding: const EdgeInsets.only(top: 20, left: 10),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                children: [
                  Container(
                    height: 308,
                    width: 256,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                    ),
                    child: Image.asset("images/cafe4.jpg"),
                  ),
                  Container(
                    height: 308,
                    width: 256,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                    ),
                    child: Image.asset("images/cafe5.jpg"),
                  ),
                  Container(
                    height: 308,
                    width: 256,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                    ),
                    child: Image.asset("images/cafe6.jpg"),
                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 25, right: 25),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    "Brew Haven",
                    style: TextStyle(fontSize: 24, fontWeight: FontWeight.w900),
                  ),
                  Text(
                    '''Jl. Ngurah Rai No.95, Banjar Anyar, Kec. Kediri, Kabupaten Tabanan, Bali 82113''',
                    style: TextStyle(fontSize: 13, color: Color(0xFF666A7A)),
                  ),
                ],
              ),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Text(
                  "About",
                  style: TextStyle(
                    color: Color(0xFF666A7A),
                    fontWeight: FontWeight.w600,
                    fontSize: 14,
                  ),
                ),
                Text(
                  "Menu",
                  style: TextStyle(
                    color: Color(0xFFC67C4E),
                    fontWeight: FontWeight.w600,
                    fontSize: 14,
                  ),
                ),
                Text(
                  "Review",
                  style: TextStyle(
                    color: Color(0xFF666A7A),
                    fontWeight: FontWeight.w600,
                    fontSize: 14,
                  ),
                ),
              ],
            ),
            Padding(
              padding: const EdgeInsets.only(left: 27),
              child: Image.asset("images/group.png"),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 15, left: 20),
              child: Text(
                "Hot Drinks",
                style: TextStyle(
                  color: Color.fromARGB(255, 0, 0, 0),
                  fontWeight: FontWeight.w700,
                  fontSize: 15,
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 20, left: 30, right: 30),
              child: Container(
                height: 80,
                width: double.infinity,
                decoration: BoxDecoration(
                  color: Color(0xFFFFFFFF),
                  borderRadius: BorderRadius.circular(10),
                  boxShadow: [
                    BoxShadow(
                      color: Colors.black.withOpacity(0.1),
                      blurRadius: 0.1,
                      offset: Offset(1, 1),
                      spreadRadius: 0.01,
                    ),
                  ],
                ),
                child: Padding(
                  padding: const EdgeInsets.only(left: 20),
                  child: Row(
                    children: [
                      Image.asset("images/cup.png"),
                      Padding(
                        padding: const EdgeInsets.only(left: 25, top: 19),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              "Espresso",
                              style: TextStyle(
                                color: Color(0xFF666A7A),
                                fontWeight: FontWeight.w100,
                                fontSize: 13,
                              ),
                            ),
                            Text(
                              "IDR 25.000",
                              style: TextStyle(
                                color: Color(0xFF0E121F),
                                fontWeight: FontWeight.w700,
                                fontSize: 18,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 15),
              child: Container(
                height: 80,
                color: Color(0xFFFFFFFF),
                child: Padding(
                  padding: const EdgeInsets.only(top: 15, left: 20),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            "Count",
                            style: TextStyle(
                              color: Color(0xFF666A7A),
                              fontWeight: FontWeight.w100,
                              fontSize: 13,
                            ),
                          ),
                          Text(
                            "IDR 65.000",
                            style: TextStyle(
                              color: Color(0xFF0E121F),
                              fontWeight: FontWeight.w700,
                              fontSize: 20,
                            ),
                          ),
                        ],
                      ),
                      Padding(
                        padding: const EdgeInsets.only(
                          left: 16,
                          top: 8,
                          bottom: 15,
                          right: 20,
                        ),
                        child: InkWell(
                          onTap: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(
                                builder: (context) => Orderpage(),
                              ),
                            );
                          },
                          child: Container(
                            height: 48,
                            width: 153,
                            decoration: BoxDecoration(
                              color: Color(0xFFC67C4E),
                              borderRadius: BorderRadius.circular(14),
                            ),
                            child: Padding(
                              padding: const EdgeInsets.only(top: 10, left: 55),
                              child: Text(
                                "Order",
                                style: TextStyle(
                                  color: Color(0xFFFFFFFF),
                                  fontSize: 16,
                                  fontWeight: FontWeight.w600,
                                ),
                              ),
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            // SizedBox(height: 30),
          ],
        ),
      ),
    );
  }
}
