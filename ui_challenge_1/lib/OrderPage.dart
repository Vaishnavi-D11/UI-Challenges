import 'package:flutter/material.dart';

class Orderpage extends StatelessWidget {
  const Orderpage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Order"),
        toolbarHeight: 60,
        backgroundColor: Color(0xFFFFFFFF),
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Padding(
            padding: const EdgeInsets.only(left: 30, right: 30, top: 20),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                SizedBox(
                  height: 50,
                  width: 25,
                  child: Image.asset("images/location.png"),
                ),
                SizedBox(
                  height: 50,
                  width: 263,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        "Shipping address",
                        style: TextStyle(
                          color: Color(0xFF666A7A),
                          fontSize: 14,
                          fontWeight: FontWeight.w400,
                        ),
                      ),
                      Text(
                        "Jl. Melati No. 12 ",
                        style: TextStyle(
                          color: Color(0xFF0E121F),
                          fontSize: 20,
                          fontWeight: FontWeight.w800,
                        ),
                      ),
                    ],
                  ),
                ),
                SizedBox(
                  height: 50,
                  width: 25,
                  child: Icon(Icons.more_vert_outlined),
                ),
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 20, left: 25),
            child: Container(
              height: 48,
              width: 328,
              decoration: BoxDecoration(
                border: Border.all(color: Color(0xFFB8BAC1)),
                borderRadius: BorderRadius.circular(15),
              ),
              child: Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(left: 15),
                    child: Image.asset("images/pencil.png"),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 10),
                    child: Text(
                      "Notes for drivers",
                      style: TextStyle(color: Color(0xFF9698A3)),
                    ),
                  ),
                ],
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 25),
            child: Image.asset("images/Divider.png"),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 25, left: 30, right: 30),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  "Recommended Place",
                  style: TextStyle(fontSize: 18, fontWeight: FontWeight.w900),
                ),
                Text(
                  "View all",
                  style: TextStyle(
                    color: Color(0xFFC67C4E),
                    fontSize: 15,
                    fontWeight: FontWeight.w500,
                  ),
                ),
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(30),
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
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Padding(
                    padding: const EdgeInsets.only(left: 20),
                    child: Image.asset("images/cup.png"),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 15, right: 20),
                    child: Container(
                      width: 250,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            "Macchiato",
                            style: TextStyle(
                              fontWeight: FontWeight.w400,
                              fontSize: 13,
                              color: Color(0xFF666A7A),
                            ),
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Text(
                                "IDR 25.000",
                                style: TextStyle(
                                  color: Color(0xFFC67C4E),
                                  fontSize: 19,
                                  fontWeight: FontWeight.w900,
                                ),
                              ),
                              Text(
                                "X 1",
                                style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  color: Color(0xFFC67C4E),
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 30, right: 30),
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
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Padding(
                    padding: const EdgeInsets.only(left: 20),
                    child: Image.asset("images/cup.png"),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 15, right: 20),
                    child: Container(
                      width: 250,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            "Cold Brew",
                            style: TextStyle(
                              fontWeight: FontWeight.w400,
                              fontSize: 13,
                              color: Color(0xFF666A7A),
                            ),
                          ),

                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Text(
                                "IDR 25.000",
                                style: TextStyle(
                                  color: Color(0xFFC67C4E),
                                  fontSize: 19,
                                  fontWeight: FontWeight.w900,
                                ),
                              ),
                              Text(
                                "X 1",
                                style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  color: Color(0xFFC67C4E),
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          Image.asset("images/Divider.png"),
          Padding(
            padding: const EdgeInsets.only(left: 20),
            child: Text(
              "Payment details",
              style: TextStyle(fontSize: 20, fontWeight: FontWeight.w800),
            ),
          ),
          Column(
            children: [
              Padding(
                padding: const EdgeInsets.only(top: 15, left: 30, right: 30),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      "Total price",
                      style: TextStyle(color: Color(0xFF666A7A), fontSize: 14),
                    ),
                    Text(
                      "IDR 65.000",
                      style: TextStyle(
                        color: Color.fromARGB(255, 0, 0, 0),
                        fontWeight: FontWeight.w600,
                        fontSize: 14,
                      ),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 15, left: 30, right: 30),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      "Delivery Fee",
                      style: TextStyle(color: Color(0xFF666A7A), fontSize: 14),
                    ),
                    Text(
                      "IDR 14.000",
                      style: TextStyle(
                        color: Color.fromARGB(255, 0, 0, 0),
                        fontWeight: FontWeight.w600,
                        fontSize: 14,
                      ),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 15, left: 30, right: 30),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      "Packing Fee",
                      style: TextStyle(color: Color(0xFF666A7A), fontSize: 14),
                    ),
                    Text(
                      "IDR 3.200",
                      style: TextStyle(
                        color: Color.fromARGB(255, 0, 0, 0),
                        fontWeight: FontWeight.w600,
                        fontSize: 14,
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
          Container(
            height: 140,
            color: Color(0xFFFFFFFF),
            child: Padding(
              padding: const EdgeInsets.only(top: 20),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Padding(
                    padding: const EdgeInsets.only(left: 25),
                    child: SizedBox(
                      height: 32,

                      child: Text(
                        "IDR 65.000",
                        style: TextStyle(
                          fontSize: 14,
                          fontWeight: FontWeight.w600,
                        ),
                      ),
                    ),
                  ),
                  Container(
                    height: 32,
                    width: 86,
                    child: Center(
                      child: Padding(
                        padding: const EdgeInsets.only(),
                        child: Text(
                          "💸 Gopay",
                          style: TextStyle(color: Color(0xFFFFFFFF)),
                        ),
                      ),
                    ),
                    decoration: BoxDecoration(
                      color: Color(0xFFC67C4E),
                      borderRadius: BorderRadius.circular(100),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(right: 25),
                    child: SizedBox(
                      height: 24,
                      width: 24,
                      child: Icon(
                        Icons.more_vert_outlined,
                        color: Color(0xFF9698A3),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(right: 25, left: 25, bottom: 30),
            child: Container(
              child: Center(
                child: Text(
                  "Order Now",
                  style: TextStyle(color: Color(0xFFFFFFFF)),
                ),
              ),
              height: 52,
              decoration: BoxDecoration(
                color: Color(0xFFC67C4E),
                borderRadius: BorderRadius.circular(16),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
