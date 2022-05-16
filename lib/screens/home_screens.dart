import 'package:flutter/material.dart';
import 'package:flutter_svg_provider/flutter_svg_provider.dart';
import 'package:hexcolor/hexcolor.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  final int _selectedIndex = 0;
  void _onItemTapped() {
    setState(() {});
  }

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Colors.white,
        body: SingleChildScrollView(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Padding(
                    padding: const EdgeInsets.all(18.0),
                    child: Container(
                      width: 42,
                      height: 42,
                      alignment: Alignment.center,
                      decoration: BoxDecoration(
                        color: Colors.white,
                        shape: BoxShape.circle,
                        boxShadow: [
                          BoxShadow(
                            color: Colors.grey.withOpacity(0.3),
                            spreadRadius: 3,
                            blurRadius: 3,
                            offset: const Offset(
                                0, 3), // changes position of shadow
                          ),
                        ],
                      ),
                      child: const Image(
                        width: 15,
                        height: 15,
                        image: Svg("assets/icons/Group 919.svg"),
                      ),
                    ),
                  ),
                  Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(18.0),
                        child: Container(
                          width: 42,
                          height: 42,
                          alignment: Alignment.center,
                          decoration: BoxDecoration(
                            color: Colors.white,
                            shape: BoxShape.circle,
                            boxShadow: [
                              BoxShadow(
                                color: Colors.grey.withOpacity(0.3),
                                spreadRadius: 3,
                                blurRadius: 3,
                                offset: const Offset(
                                    0, 3), // changes position of shadow
                              ),
                            ],
                          ),
                          child: const Image(
                            width: 35,
                            height: 35,
                            image: Svg("assets/icons/Group 921.svg"),
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(18.0),
                        child: Container(
                          width: 42,
                          height: 42,
                          alignment: Alignment.center,
                          decoration: BoxDecoration(
                            color: Colors.white,
                            shape: BoxShape.circle,
                            boxShadow: [
                              BoxShadow(
                                color: Colors.grey.withOpacity(0.3),
                                spreadRadius: 3,
                                blurRadius: 3,
                                offset: const Offset(
                                    0, 3), // changes position of shadow
                              ),
                            ],
                          ),
                          child: const Image(
                            width: 25,
                            height: 25,
                            image: Svg("assets/icons/Group 917.svg"),
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(18.0),
                        child: Container(
                            width: 42,
                            height: 42,
                            alignment: Alignment.center,
                            decoration: BoxDecoration(
                              color: Colors.white,
                              shape: BoxShape.circle,
                              boxShadow: [
                                BoxShadow(
                                  color: Colors.grey.withOpacity(0.3),
                                  spreadRadius: 3,
                                  blurRadius: 3,
                                  offset: const Offset(
                                      0, 3), // changes position of shadow
                                ),
                              ],
                            ),
                            child: Image.asset("assets/images/leading3.png")),
                      )
                    ],
                  )
                ],
              ),
              const SizedBox(
                height: 25,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(
                          left: 18.0,
                          bottom: 7,
                        ),
                        child: Text(
                          "Welcome, Mypcot !!",
                          style: TextStyle(
                              fontSize: 22,
                              fontFamily: "Roboto,",
                              fontWeight: FontWeight.w500,
                              color: HexColor("#5F7096")),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(
                          left: 18.0,
                          bottom: 7,
                        ),
                        child: Text(
                          "here is your dashboard....",
                          style: TextStyle(
                              fontSize: 18,
                              fontFamily: "Roboto,",
                              fontWeight: FontWeight.w500,
                              color: HexColor("#7A869A")),
                        ),
                      ),
                    ],
                  ),
                  Padding(
                    padding: const EdgeInsets.only(right: 18),
                    child: Container(
                      width: 62,
                      height: 62,
                      alignment: Alignment.center,
                      decoration: BoxDecoration(
                        color: Colors.white,
                        shape: BoxShape.circle,
                        boxShadow: [
                          BoxShadow(
                            color: Colors.grey.withOpacity(0.3),
                            spreadRadius: 3,
                            blurRadius: 3,
                            offset: const Offset(
                                0, 3), // changes position of shadow
                          ),
                        ],
                      ),
                      child: const Image(
                        width: 25,
                        height: 25,
                        image: Svg("assets/icons/Group 918.svg"),
                      ),
                    ),
                  ),
                ],
              ),
              const SizedBox(
                height: 35,
              ),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 28.0),
                child: Container(
                  height: 225,
                  alignment: Alignment.center,
                  child: ListView(
                    scrollDirection: Axis.horizontal,
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(right: 18.0),
                        child: Image.asset(
                          "assets/images/1.png",
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(right: 18.0),
                        child: Image.asset(
                          "assets/images/2.png",
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(right: 18.0),
                        child: Image.asset(
                          "assets/images/3.png",
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              const SizedBox(
                height: 30,
              ),
              Row(
                children: [
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(
                          left: 18.0,
                        ),
                        child: Text(
                          "January, 23 2021",
                          style: TextStyle(
                              color: HexColor("5F7096"), fontSize: 14),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(
                          left: 18.0,
                        ),
                        child: Text("Today",
                            style: TextStyle(
                                color: HexColor("#2C3D63"), fontSize: 24)),
                      ),
                    ],
                  ),
                  const SizedBox(
                    width: 17,
                  ),
                  Container(
                    width: 120,
                    height: 32,
                    alignment: Alignment.center,
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: const BorderRadius.all(Radius.circular(16)),
                      boxShadow: [
                        BoxShadow(
                          color: Colors.grey.withOpacity(0.3),
                          spreadRadius: 3,
                          blurRadius: 3,
                          offset:
                              const Offset(0, 3), // changes position of shadow
                        ),
                      ],
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text(
                          "TIMELINE",
                          style: TextStyle(
                              color: HexColor("#2C3D63"), fontSize: 14),
                        ),
                        Icon(
                          Icons.arrow_drop_down,
                          color: HexColor("#5F7096"),
                          size: 30,
                        )
                      ],
                    ),
                  ),
                  const SizedBox(
                    width: 17,
                  ),
                  Container(
                    width: 120,
                    height: 32,
                    alignment: Alignment.center,
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: const BorderRadius.all(Radius.circular(16)),
                      boxShadow: [
                        BoxShadow(
                          color: Colors.grey.withOpacity(0.3),
                          spreadRadius: 3,
                          blurRadius: 3,
                          offset:
                              const Offset(0, 3), // changes position of shadow
                        ),
                      ],
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        const Image(
                          image: Svg("assets/icons/Group 914.svg"),
                          width: 20,
                        ),
                        const SizedBox(
                          width: 5,
                        ),
                        Text(
                          "JAN, 2021",
                          style: TextStyle(
                              color: HexColor("#2C3D63"), fontSize: 14),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
              const SizedBox(
                height: 26,
              ),
              SizedBox(
                height: 64,
                child: ListView(
                  scrollDirection: Axis.horizontal,
                  children: [
                    const SizedBox(width: 18),
                    Column(
                      children: [
                        Text(
                          "MON",
                          style: TextStyle(
                              color: HexColor("#C5D6FC"),
                              fontSize: 16,
                              fontFamily: "Roboto,"),
                        ),
                        Text(
                          "20",
                          style: TextStyle(
                              color: HexColor("#2C3D63"),
                              fontSize: 18,
                              fontFamily: "Roboto,"),
                        )
                      ],
                    ),
                    const SizedBox(width: 26),
                    Column(
                      children: [
                        Text(
                          "TUE",
                          style: TextStyle(
                              color: HexColor("#C5D6FC"),
                              fontSize: 16,
                              fontFamily: "Roboto,"),
                        ),
                        Text(
                          "21",
                          style: TextStyle(
                              color: HexColor("#2C3D63"),
                              fontSize: 18,
                              fontFamily: "Roboto,"),
                        )
                      ],
                    ),
                    const SizedBox(width: 26),
                    Column(
                      children: [
                        Text(
                          "WED",
                          style: TextStyle(
                              color: HexColor("#C5D6FC"),
                              fontSize: 16,
                              fontFamily: "Roboto,"),
                        ),
                        Text(
                          "22",
                          style: TextStyle(
                              color: HexColor("#2C3D63"),
                              fontSize: 18,
                              fontFamily: "Roboto,"),
                        )
                      ],
                    ),
                    const SizedBox(width: 26),
                    Column(
                      children: [
                        Text(
                          "THU",
                          style: TextStyle(
                              color: HexColor("#008080"),
                              fontSize: 16,
                              fontFamily: "Roboto,"),
                        ),
                        Text(
                          "23",
                          style: TextStyle(
                              color: HexColor("#008080"),
                              fontSize: 18,
                              fontFamily: "Roboto,"),
                        ),
                        const SizedBox(
                          height: 6,
                        ),
                        Container(
                          width: 6,
                          height: 6,
                          decoration: BoxDecoration(
                              color: HexColor("#008080"),
                              shape: BoxShape.circle),
                        )
                      ],
                    ),
                    const SizedBox(width: 26),
                    Column(
                      children: [
                        Text(
                          "FRI",
                          style: TextStyle(
                              color: HexColor("#C5D6FC"),
                              fontSize: 16,
                              fontFamily: "Roboto,"),
                        ),
                        Text(
                          "24",
                          style: TextStyle(
                              color: HexColor("#2C3D63"),
                              fontSize: 18,
                              fontFamily: "Roboto,"),
                        )
                      ],
                    ),
                    const SizedBox(width: 26),
                    Column(
                      children: [
                        Text(
                          "SAT",
                          style: TextStyle(
                              color: HexColor("#C5D6FC"),
                              fontSize: 16,
                              fontFamily: "Roboto,"),
                        ),
                        Text(
                          "25",
                          style: TextStyle(
                              color: HexColor("#2C3D63"),
                              fontSize: 18,
                              fontFamily: "Roboto,"),
                        )
                      ],
                    ),
                    const SizedBox(width: 26),
                    Column(
                      children: [
                        Text(
                          "SUN",
                          style: TextStyle(
                              color: HexColor("#C5D6FC"),
                              fontSize: 16,
                              fontFamily: "Roboto,"),
                        ),
                        Text(
                          "26",
                          style: TextStyle(
                              color: HexColor("#2C3D63"),
                              fontSize: 18,
                              fontFamily: "Roboto,"),
                        )
                      ],
                    )
                  ],
                ),
              ),
              const SizedBox(
                height: 30,
              ),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 18.0),
                child: Container(
                  width: 388,
                  height: 180,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: const BorderRadius.all(Radius.circular(25)),
                    boxShadow: [
                      BoxShadow(
                        color: Colors.grey.withOpacity(0.3),
                        spreadRadius: 3,
                        blurRadius: 3,
                        offset:
                            const Offset(0, 3), // changes position of shadow
                      ),
                    ],
                  ),
                  child: Row(
                    children: [
                      Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(
                                left: 40, bottom: 15, top: 15),
                            child: Text(
                              "New order created",
                              style: TextStyle(
                                fontSize: 20,
                                fontFamily: "Roboto,",
                                fontWeight: FontWeight.w400,
                                color: HexColor("#5F7096"),
                              ),
                            ),
                          ),
                          Padding(
                            padding:
                                const EdgeInsets.only(left: 40, bottom: 20),
                            child: Text(
                              "New Order created with Order",
                              style: TextStyle(
                                fontSize: 15,
                                fontFamily: "Roboto,",
                                fontWeight: FontWeight.w400,
                                color: HexColor("#4C4C4C"),
                              ),
                            ),
                          ),
                          Padding(
                            padding:
                                const EdgeInsets.only(left: 40, bottom: 10),
                            child: Text(
                              "09:00 AM",
                              style: TextStyle(
                                fontSize: 15,
                                fontFamily: "Roboto,",
                                fontWeight: FontWeight.w400,
                                color: HexColor("#FF7742"),
                              ),
                            ),
                          ),
                          Padding(
                            padding:
                                const EdgeInsets.only(left: 40, bottom: 10),
                            child: Icon(Icons.arrow_forward,
                                color: HexColor("#FF7742"), size: 25),
                          ),
                        ],
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 30),
                        child: Container(
                          width: 90,
                          height: 90,
                          alignment: Alignment.center,
                          decoration: BoxDecoration(
                            color: HexColor("#FF7742"),
                            shape: BoxShape.circle,
                          ),
                          child: const Image(
                            image: Svg("assets/icons/Group 900.svg"),
                            width: 65,
                            height: 65,
                            color: Colors.white,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              const SizedBox(
                height: 20,
              ),
            ],
          ),
        ),
        floatingActionButtonLocation: FloatingActionButtonLocation.centerDocked,
        floatingActionButton: FloatingActionButton(
          backgroundColor: HexColor("2C3D63"),
          child: const Icon(Icons.add),
          onPressed: () {
            // Overlay.of(context).insert(entry);
          },
        ),
        bottomNavigationBar: BottomAppBar(
          shape: const CircularNotchedRectangle(),
          notchMargin: 8.0,
          child: SizedBox(
            height: 64,
            child: Row(
              mainAxisSize: MainAxisSize.max,
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: <Widget>[
                Expanded(
                  child: InkWell(
                    onTap: () => print("Home"),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        const Image(
                          width: 24,
                          height: 24,
                          image: Svg("assets/icons/Group 910.svg"),
                        ),
                        const SizedBox(
                          height: 5,
                        ),
                        Text(
                          "Home",
                          style: TextStyle(
                              fontSize: 12,
                              fontFamily: "Roboto,",
                              fontWeight: FontWeight.w500,
                              color: HexColor("#2C3D63")),
                        ),
                      ],
                    ),
                  ),
                ),
                Expanded(
                  child: InkWell(
                    onTap: () => print("Customers"),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        const Image(
                          width: 24,
                          height: 24,
                          image: Svg("assets/icons/Group 912.svg"),
                        ),
                        const SizedBox(
                          height: 5,
                        ),
                        Text(
                          "Customers",
                          style: TextStyle(
                              fontSize: 12,
                              fontFamily: "Roboto,",
                              fontWeight: FontWeight.w500,
                              color: HexColor("#2C3D63")),
                        ),
                      ],
                    ),
                  ),
                ),
                const Expanded(child: Text("")),
                Expanded(
                  child: InkWell(
                    onTap: () => print("Khata"),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        const Image(
                          width: 24,
                          height: 24,
                          image: Svg("assets/icons/Group 913.svg"),
                        ),
                        const SizedBox(
                          height: 5,
                        ),
                        Text(
                          "Khata",
                          style: TextStyle(
                              fontSize: 12,
                              fontFamily: "Roboto,",
                              fontWeight: FontWeight.w500,
                              color: HexColor("#2C3D63")),
                        ),
                      ],
                    ),
                  ),
                ),
                Expanded(
                  child: InkWell(
                    onTap: () => print("Orders"),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        const Image(
                          width: 24,
                          height: 24,
                          image: Svg("assets/icons/Group 914.svg"),
                        ),
                        const SizedBox(
                          height: 5,
                        ),
                        Text(
                          "Orders",
                          style: TextStyle(
                              fontSize: 12,
                              fontFamily: "Roboto,",
                              fontWeight: FontWeight.w500,
                              color: HexColor("#2C3D63")),
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
