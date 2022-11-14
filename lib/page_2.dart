import 'package:flutter/material.dart';

class MySecondPage extends StatelessWidget {
  const MySecondPage({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: const Color(0xff14442A),
        body: Column(
          children: [
            Container(
              margin: const EdgeInsets.only(top: 19),
              height: 300,
              width: 200,
              decoration: const BoxDecoration(
                  image: DecorationImage(
                      image: AssetImage('assets/111_1.png'),
                      fit: BoxFit.cover)),
              // child: Image.asset('assets/test.jpg')
            ),
            Container(
              margin: const EdgeInsets.only(top: 28.64),
              child: const Text(
                'Xamsa asari',
                style: TextStyle(
                  fontFamily: 'Colus',
                  color: Color(0xffD1AE52),
                  fontWeight: FontWeight.w400,
                  fontSize: 24,
                ),
              ),
            ),
            Container(
              height: 1,
              width: 400,
              color: Colors.transparent,
            ),
            Container(
              margin: const EdgeInsets.only(top: 11),
              padding: const EdgeInsets.symmetric(horizontal: 12),
              child: const Text(
                'Alisher Navoiy ijodining yuksak choʻqqisi "Xamsa" asari (1483-85)dir, shoir birinchilardan boʻlib, turkiy tilda toʻliq „Xamsa“ yaratdi.',
                style: TextStyle(
                    fontFamily: 'Girloy',
                    fontWeight: FontWeight.w400,
                    fontSize: 14,
                    color: Colors.white),
                textAlign: TextAlign.center,
              ),
            ),
            const Spacer(),
            Container(
              margin: const EdgeInsets.only(bottom: 19.5),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    height: 7.5,
                    width: 7.5,
                    decoration: const BoxDecoration(
                        color: Color(0xff969696),
                        borderRadius: BorderRadius.all(Radius.circular(20))),
                  ),
                  Container(
                    margin: const EdgeInsets.only(left: 3.75),
                    height: 7.5,
                    width: 7.5,
                    decoration: const BoxDecoration(
                      color: Color(0xffD1AE52),
                      borderRadius: BorderRadius.all(Radius.circular(20)),
                    ),
                  ),
                  Container(
                    margin: const EdgeInsets.only(left: 3.75),
                    height: 7.5,
                    width: 7.5,
                    decoration: const BoxDecoration(
                      color: Color(0xff969696),
                      borderRadius: BorderRadius.all(Radius.circular(20)),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              height: 43,
              decoration: const BoxDecoration(
                  color: Color(0xffD1AE52),
                  borderRadius: BorderRadius.all(Radius.circular(20)),
                  boxShadow: [
                    BoxShadow(
                        blurRadius: 12.31,
                        offset: Offset(0, 6.16),
                        color: Color.fromRGBO(209, 174, 82, 0.14))
                  ]),
              margin: const EdgeInsets.only(bottom: 18, left: 81, right: 81),
              child: const Center(
                child: Center(
                  child: Text(
                    'Davom ettirish',
                    style: TextStyle(
                        fontFamily: 'Gilroy',
                        color: Colors.white,
                        fontWeight: FontWeight.w500,
                        fontSize: 18),
                    textAlign: TextAlign.center,
                  ),
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
