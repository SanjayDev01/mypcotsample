import 'package:flutter/material.dart';
import 'package:mypcot/screens/home_screens.dart';
import 'package:shimmer/shimmer.dart';

class SplashScreen extends StatefulWidget {
  const SplashScreen({Key? key}) : super(key: key);

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  void initState() {
    // TODO: implement initState
    super.initState();
    Future.delayed(const Duration(seconds: 3), () {
      Navigator.push(
          context, MaterialPageRoute(builder: (context) => const HomeScreen()));
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        alignment: Alignment.center,
        child: Shimmer.fromColors(
          baseColor: Colors.red,
          highlightColor: Colors.yellow,
          child: const Text(
            'MYPCOT',
            textAlign: TextAlign.center,
            style: TextStyle(
              fontSize: 40.0,
              fontFamily: "Roboto",
              fontWeight: FontWeight.bold,
            ),
          ),
        ),
      ),
    );
  }
}
