import 'package:flutter/material.dart';
import 'package:ui_challenge_1/DetailPage1.dart';

class Homepage extends StatelessWidget {
  const Homepage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Stack(
            children: [
              Container(
                height: 195,
                width: double.infinity,
                color: Colors.black,
                child: Padding(
                  padding: const EdgeInsets.only(left: 30),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(top: 50),
                            child: Text(
                              "Good morning Nandini!",
                              style: TextStyle(
                                color: Colors.white,
                                fontWeight: FontWeight.w600,
                                fontSize: 22,
                              ),
                            ),
                          ),
                          SizedBox(height: 5),
                          Text(
                            "It’s a great day for coffee",
                            style: TextStyle(color: Colors.white, fontSize: 14),
                          ),
                          SizedBox(height: 5),
                        ],
                      ),

                      Padding(
                        padding: const EdgeInsets.only(left: 60, bottom: 45),
                        child: Row(
                          children: [
                            Image.asset("images/search.png"),
                            SizedBox(width: 10),
                            Image.asset("images/bell.png"),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 30, right: 30, top: 120),
                child: Container(
                  height: 134,
                  width: double.infinity,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.all(Radius.circular(15)),
                    boxShadow: [
                      BoxShadow(
                        color: Colors.black.withOpacity(0.1),
                        blurRadius: 1.0,
                        offset: Offset(1, 1),
                        spreadRadius: 0.1,
                      ),
                    ],
                  ),
                  child: Column(
                    children: [
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(left: 26.0, top: 15),
                            child: Text("Your card balance"),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(right: 26, top: 15),
                            child: Text(
                              "💸 IDR 246.000",
                              style: TextStyle(fontWeight: FontWeight.w600),
                            ),
                          ),
                        ],
                      ),
                      Padding(
                        padding: const EdgeInsets.only(top: 15),
                        child: Image.asset("images/line.png"),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(top: 20),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: [
                            Column(
                              children: [
                                Image.asset("images/clouddownload.png"),
                                Text("Top Up"),
                              ],
                            ),
                            Column(
                              children: [
                                Image.asset("images/cloudupload.png"),
                                Text("Pay"),
                              ],
                            ),
                            Column(
                              children: [
                                Image.asset("images/sale.png"),
                                Text("Promo"),
                              ],
                            ),
                            Column(
                              children: [
                                Image.asset("images/timecircle.png"),
                                Text("History"),
                              ],
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Padding(
                padding: const EdgeInsets.only(top: 25, left: 30),
                child: Text(
                  "Your card rewards",
                  style: TextStyle(fontSize: 18, fontWeight: FontWeight.w900),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 25, right: 30),
                child: Text(
                  "View all",
                  style: TextStyle(
                    color: Color(0xFFC67C4E),
                    fontSize: 15,
                    fontWeight: FontWeight.w500,
                  ),
                ),
              ),
            ],
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
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Text(
                                "Free 1 Coffee",
                                style: TextStyle(
                                  fontWeight: FontWeight.w900,
                                  fontSize: 18,
                                ),
                              ),
                              Text(
                                "2/5",
                                style: TextStyle(fontWeight: FontWeight.bold),
                              ),
                            ],
                          ),
                          Text(
                            "Buy 5 Coffees and get 1 coffee for free",
                            style: TextStyle(
                              color: const Color.fromARGB(255, 136, 136, 136),
                              fontSize: 13,
                            ),
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
            padding: const EdgeInsets.only(top: 20, left: 10),
            child: SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                children: [
                  InkWell(
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => Detailpage1()),
                      );
                    },
                    child: Container(
                      height: 200,
                      width: 175,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(25),
                        image: DecorationImage(
                          image: NetworkImage(
                            "https://s3-alpha-sig.figma.com/img/90fc/1c38/9eed4720237f087e4d28e59856c3d1d0?Expires=1742169600&Key-Pair-Id=APKAQ4GOSFWCW27IBOMQ&Signature=C80~yJxhbc06Tfh5CSYQiAT~Yry61HhLPWXFeuZvsrSKZ1ETl5tvqjPlx8TBGFNEq9GoLhkH12nRLAe8oIpInXRV3tZejVUJWtQJqX69g21-3Z--5B2ySNsEC7pSuVjNb8FYBq-6rFwnbZR9FUvpWOje3f6BtcKKgr0NampW96yR1ZKyYckkqtOem32xzOO4XhmMWdz3B9t0Jy5X-eHTCFQ5A4jbvlq4nQ6aIo9cPOGGPqIOlcLfeYFKQeW~7m~03i7GZb1qiVJpg3WF8BBix593OFoTBnQiIsQNUpl1SedodMNkviiMoA7zLexrDOeKfVEMherColbekhrqI053FA__",
                          ),
                        ),
                      ),
                    ),
                  ),
                  SizedBox(width: 5),
                  Container(
                    height: 200,
                    width: 175,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(25),
                      image: DecorationImage(
                        image: NetworkImage(
                          "https://s3-alpha-sig.figma.com/img/e529/1b53/5899a4571867905274431262491cbd6a?Expires=1742169600&Key-Pair-Id=APKAQ4GOSFWCW27IBOMQ&Signature=oJp35~9EILVKUzYlSUOP8m3NxtjfFTdknxTAEDCeeyxtZ8V6zyGTcQLfscSN4oE~Iy7rYN86rkcXX~2Ck5BpzolRr1N9KjfgwTLZk0vU6yiiW0vn81ev30i3LfUnsRsFoJ4MbkKOq1AuP8MXJdTHN6rSpqNUCZ5wc2gaY8KDky4k8fEbsTrChmQjx9YzCJScpFwr5IlPkQal0TZT-ozEcUwCpjxuCOBc0k~xpRnTx1F4XB4CpuVmqhnVzlsMSMQb0AR3NrfNTj5hPFJ87JutZI1mmzKaHEjeFMfpBbiZm--DV5ngZC30Q0b7GN6RBO0-G1aDEBF7tkbvJa4iB4mUEg__",
                        ),
                      ),
                    ),
                  ),
                  Container(
                    height: 200,
                    width: 175,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(25),
                      image: DecorationImage(
                        image: NetworkImage(
                          "https://images.pexels.com/photos/30219550/pexels-photo-30219550/free-photo-of-cozy-coffee-shop-in-belgrade-serbia.jpeg?auto=compress&cs=tinysrgb&w=600",
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 20, left: 30, right: 30),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  "Popular Place",
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
          BottomNavigationBar(
            items: [
              BottomNavigationBarItem(
                label: "",
                icon: Container(
                  child: Padding(
                    padding: const EdgeInsets.only(top: 13),
                    child: Image.asset("images/home.png"),
                  ),
                ),
              ),
              BottomNavigationBarItem(
                label: "",
                icon: Container(child: Image.asset("images/search1.png")),
              ),
              BottomNavigationBarItem(
                label: "",
                icon: Container(child: Image.asset("images/gift.png")),
              ),
              BottomNavigationBarItem(
                label: "",
                icon: Container(child: Image.asset("images/User.png")),
              ),
            ],
          ),
          SizedBox(height: 20),
        ],
      ),
    );
  }
}
