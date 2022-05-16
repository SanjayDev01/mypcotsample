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
                height: 35,
              ),
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
              const SizedBox(
                height: 45,
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
