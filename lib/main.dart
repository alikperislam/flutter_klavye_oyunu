import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'dart:math';

import 'package:sizer/sizer.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Sizer(
      builder: (context, orientation, devicetype) {
        return MaterialApp(
          debugShowCheckedModeBanner: false,
          home: MyHomePage(),
        );
      },
    );
  }
}

int derece = 0;
int score = 0;
int bestScore = 0;
Color siyah = Color(0xFF232325);
Color kutuRenk = Color(0xFF4bff00);
String harf = "";
var harfler = {
  1: "Q",
  2: "W",
  3: "E",
  4: "R",
  5: "T",
  6: "Y",
  7: "U",
  8: "I",
  9: "O",
  10: "P",
  11: "A",
  12: "S",
  13: "D",
  14: "F",
  15: "G",
  16: "H",
  17: "J",
  18: "K",
  19: "L",
  20: "Z",
  21: "X",
  22: "C",
  23: "V",
  24: "B",
  25: "N",
  26: "M",
};

class MyHomePage extends StatefulWidget {
  const MyHomePage({Key? key}) : super(key: key);

  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  void initState() {
    // uygulama açıldığı an olacak olan olay:
    super.initState();
    var rng = Random();
    for (var i = 0; i < 1; i++) {
      derece = rng.nextInt(26) + 1;
      //print(derece);
    }
  }

  @override
  Widget build(BuildContext context) => RawKeyboardListener(
        autofocus: true,
        focusNode: FocusNode(),
        onKey: (Event) {
          // klavyeden girilen tuşları algılayarak liste yardımıyla kıyas yapılacak.

          // Q HARFİ
          if (Event.isKeyPressed(LogicalKeyboardKey.keyQ)) {
            setState(() {
              harf = "Q";
              if (harf == harfler[derece]) {
                score++;
                if (score >= bestScore) {
                  bestScore = score;
                }
                var rng = Random();
                for (var i = 0; i < 1; i++) {
                  derece = rng.nextInt(26) + 1;
                  print(derece);
                }
              } else {
                kutuRenk = Color(0xFFff0000);
                score = 0;
              }
            });
          }
          // W HARFİ
          if (Event.isKeyPressed(LogicalKeyboardKey.keyW)) {
            setState(() {
              harf = "W";
              if (harf == harfler[derece]) {
                score++;
                if (score >= bestScore) {
                  bestScore = score;
                }
                var rng = Random();
                for (var i = 0; i < 1; i++) {
                  derece = rng.nextInt(26) + 1;
                  print(derece);
                }
              } else {
                kutuRenk = Color(0xFFff0000);
                score = 0;
              }
            });
          }
          // E HARFİ
          if (Event.isKeyPressed(LogicalKeyboardKey.keyE)) {
            setState(() {
              harf = "E";
              if (harf == harfler[derece]) {
                score++;
                if (score >= bestScore) {
                  bestScore = score;
                }
                var rng = Random();
                for (var i = 0; i < 1; i++) {
                  derece = rng.nextInt(26) + 1;
                  print(derece);
                }
              } else {
                kutuRenk = Color(0xFFff0000);
                score = 0;
              }
            });
          }
          // R HARFİ
          if (Event.isKeyPressed(LogicalKeyboardKey.keyR)) {
            setState(() {
              harf = "R";
              if (harf == harfler[derece]) {
                score++;
                if (score >= bestScore) {
                  bestScore = score;
                }
                var rng = Random();
                for (var i = 0; i < 1; i++) {
                  derece = rng.nextInt(26) + 1;
                  print(derece);
                }
              } else {
                kutuRenk = Color(0xFFff0000);
                score = 0;
              }
            });
          }
          // T HARFİ
          if (Event.isKeyPressed(LogicalKeyboardKey.keyT)) {
            setState(() {
              harf = "T";
              if (harf == harfler[derece]) {
                score++;
                if (score >= bestScore) {
                  bestScore = score;
                }
                var rng = Random();
                for (var i = 0; i < 1; i++) {
                  derece = rng.nextInt(26) + 1;
                  print(derece);
                }
              } else {
                kutuRenk = Color(0xFFff0000);
                score = 0;
              }
            });
          }
          // Y HARFİ
          if (Event.isKeyPressed(LogicalKeyboardKey.keyY)) {
            setState(() {
              harf = "Y";
              if (harf == harfler[derece]) {
                score++;
                if (score >= bestScore) {
                  bestScore = score;
                }
                var rng = Random();
                for (var i = 0; i < 1; i++) {
                  derece = rng.nextInt(26) + 1;
                  print(derece);
                }
              } else {
                kutuRenk = Color(0xFFff0000);
                score = 0;
              }
            });
          }
          // U HARFİ
          if (Event.isKeyPressed(LogicalKeyboardKey.keyU)) {
            setState(() {
              harf = "U";
              if (harf == harfler[derece]) {
                score++;
                if (score >= bestScore) {
                  bestScore = score;
                }
                var rng = Random();
                for (var i = 0; i < 1; i++) {
                  derece = rng.nextInt(26) + 1;
                  print(derece);
                }
              } else {
                kutuRenk = Color(0xFFff0000);
                score = 0;
              }
            });
          }
          // O HARFİ
          if (Event.isKeyPressed(LogicalKeyboardKey.keyO)) {
            setState(() {
              harf = "O";
              if (harf == harfler[derece]) {
                score++;
                if (score >= bestScore) {
                  bestScore = score;
                }
                var rng = Random();
                for (var i = 0; i < 1; i++) {
                  derece = rng.nextInt(26) + 1;
                  print(derece);
                }
              } else {
                kutuRenk = Color(0xFFff0000);
                score = 0;
              }
            });
          }
          // P HARFİ
          if (Event.isKeyPressed(LogicalKeyboardKey.keyP)) {
            setState(() {
              harf = "P";
              if (harf == harfler[derece]) {
                score++;
                if (score >= bestScore) {
                  bestScore = score;
                }
                var rng = Random();
                for (var i = 0; i < 1; i++) {
                  derece = rng.nextInt(26) + 1;
                  print(derece);
                }
              } else {
                kutuRenk = Color(0xFFff0000);
                score = 0;
              }
            });
          }
          // A HARFİ
          if (Event.isKeyPressed(LogicalKeyboardKey.keyA)) {
            setState(() {
              harf = "A";
              if (harf == harfler[derece]) {
                score++;
                if (score >= bestScore) {
                  bestScore = score;
                }
                var rng = Random();
                for (var i = 0; i < 1; i++) {
                  derece = rng.nextInt(26) + 1;
                  print(derece);
                }
              } else {
                kutuRenk = Color(0xFFff0000);
                score = 0;
              }
            });
          }
          // S HARFİ
          if (Event.isKeyPressed(LogicalKeyboardKey.keyS)) {
            setState(() {
              harf = "S";
              if (harf == harfler[derece]) {
                score++;
                if (score >= bestScore) {
                  bestScore = score;
                }
                var rng = Random();
                for (var i = 0; i < 1; i++) {
                  derece = rng.nextInt(26) + 1;
                  print(derece);
                }
              } else {
                kutuRenk = Color(0xFFff0000);
                score = 0;
              }
            });
          }
          // D HARFİ
          if (Event.isKeyPressed(LogicalKeyboardKey.keyD)) {
            setState(() {
              harf = "D";
              if (harf == harfler[derece]) {
                score++;
                if (score >= bestScore) {
                  bestScore = score;
                }
                var rng = Random();
                for (var i = 0; i < 1; i++) {
                  derece = rng.nextInt(26) + 1;
                  print(derece);
                }
              } else {
                kutuRenk = Color(0xFFff0000);
                score = 0;
              }
            });
          }
          // F HARFİ
          if (Event.isKeyPressed(LogicalKeyboardKey.keyF)) {
            setState(() {
              harf = "F";
              if (harf == harfler[derece]) {
                score++;
                if (score >= bestScore) {
                  bestScore = score;
                }
                var rng = Random();
                for (var i = 0; i < 1; i++) {
                  derece = rng.nextInt(26) + 1;
                  print(derece);
                }
              } else {
                kutuRenk = Color(0xFFff0000);
                score = 0;
              }
            });
          }
          // G HARFİ
          if (Event.isKeyPressed(LogicalKeyboardKey.keyG)) {
            setState(() {
              harf = "G";
              if (harf == harfler[derece]) {
                score++;
                if (score >= bestScore) {
                  bestScore = score;
                }
                var rng = Random();
                for (var i = 0; i < 1; i++) {
                  derece = rng.nextInt(26) + 1;
                  print(derece);
                }
              } else {
                kutuRenk = Color(0xFFff0000);
                score = 0;
              }
            });
          }
          // H HARFİ
          if (Event.isKeyPressed(LogicalKeyboardKey.keyH)) {
            setState(() {
              harf = "H";
              if (harf == harfler[derece]) {
                score++;
                if (score >= bestScore) {
                  bestScore = score;
                }
                var rng = Random();
                for (var i = 0; i < 1; i++) {
                  derece = rng.nextInt(26) + 1;
                  print(derece);
                }
              } else {
                kutuRenk = Color(0xFFff0000);
                score = 0;
              }
            });
          }
          // J HARFİ
          if (Event.isKeyPressed(LogicalKeyboardKey.keyJ)) {
            setState(() {
              harf = "J";
              if (harf == harfler[derece]) {
                score++;
                if (score >= bestScore) {
                  bestScore = score;
                }
                var rng = Random();
                for (var i = 0; i < 1; i++) {
                  derece = rng.nextInt(26) + 1;
                  print(derece);
                }
              } else {
                kutuRenk = Color(0xFFff0000);
                score = 0;
              }
            });
          }
          // K HARFİ
          if (Event.isKeyPressed(LogicalKeyboardKey.keyK)) {
            setState(() {
              harf = "K";
              if (harf == harfler[derece]) {
                score++;
                if (score >= bestScore) {
                  bestScore = score;
                }
                var rng = Random();
                for (var i = 0; i < 1; i++) {
                  derece = rng.nextInt(26) + 1;
                  print(derece);
                }
              } else {
                kutuRenk = Color(0xFFff0000);
                score = 0;
              }
            });
          }
          // L HARFİ
          if (Event.isKeyPressed(LogicalKeyboardKey.keyL)) {
            setState(() {
              harf = "L";
              if (harf == harfler[derece]) {
                score++;
                if (score >= bestScore) {
                  bestScore = score;
                }
                var rng = Random();
                for (var i = 0; i < 1; i++) {
                  derece = rng.nextInt(26) + 1;
                  print(derece);
                }
              } else {
                kutuRenk = Color(0xFFff0000);
                score = 0;
              }
            });
          }
          // I HARFİ
          if (Event.isKeyPressed(LogicalKeyboardKey.keyI)) {
            setState(() {
              harf = "I";
              if (harf == harfler[derece]) {
                score++;
                if (score >= bestScore) {
                  bestScore = score;
                }
                var rng = Random();
                for (var i = 0; i < 1; i++) {
                  derece = rng.nextInt(26) + 1;
                  print(derece);
                }
              } else {
                kutuRenk = Color(0xFFff0000);
                score = 0;
              }
            });
          }
          // Z HARFİ
          if (Event.isKeyPressed(LogicalKeyboardKey.keyZ)) {
            setState(() {
              harf = "Z";
              if (harf == harfler[derece]) {
                score++;
                if (score >= bestScore) {
                  bestScore = score;
                }
                var rng = Random();
                for (var i = 0; i < 1; i++) {
                  derece = rng.nextInt(26) + 1;
                  print(derece);
                }
              } else {
                kutuRenk = Color(0xFFff0000);
                score = 0;
              }
            });
          }
          // X HARFİ
          if (Event.isKeyPressed(LogicalKeyboardKey.keyX)) {
            setState(() {
              harf = "X";
              if (harf == harfler[derece]) {
                score++;
                if (score >= bestScore) {
                  bestScore = score;
                }
                var rng = Random();
                for (var i = 0; i < 1; i++) {
                  derece = rng.nextInt(26) + 1;
                  print(derece);
                }
              } else {
                kutuRenk = Color(0xFFff0000);
                score = 0;
              }
            });
          }
          // C HARFİ
          if (Event.isKeyPressed(LogicalKeyboardKey.keyC)) {
            setState(() {
              harf = "C";
              if (harf == harfler[derece]) {
                score++;
                if (score >= bestScore) {
                  bestScore = score;
                }
                var rng = Random();
                for (var i = 0; i < 1; i++) {
                  derece = rng.nextInt(26) + 1;
                  print(derece);
                }
              } else {
                kutuRenk = Color(0xFFff0000);
                score = 0;
              }
            });
          }
          // V HARFİ
          if (Event.isKeyPressed(LogicalKeyboardKey.keyV)) {
            setState(() {
              harf = "V";
              if (harf == harfler[derece]) {
                score++;
                if (score >= bestScore) {
                  bestScore = score;
                }
                var rng = Random();
                for (var i = 0; i < 1; i++) {
                  derece = rng.nextInt(26) + 1;
                  print(derece);
                }
              } else {
                kutuRenk = Color(0xFFff0000);
                score = 0;
              }
            });
          }
          // B HARFİ
          if (Event.isKeyPressed(LogicalKeyboardKey.keyB)) {
            setState(() {
              harf = "B";
              if (harf == harfler[derece]) {
                score++;
                if (score >= bestScore) {
                  bestScore = score;
                }
                var rng = Random();
                for (var i = 0; i < 1; i++) {
                  derece = rng.nextInt(26) + 1;
                  print(derece);
                }
              } else {
                kutuRenk = Color(0xFFff0000);
                score = 0;
              }
            });
          }
          // N HARFİ
          if (Event.isKeyPressed(LogicalKeyboardKey.keyN)) {
            setState(() {
              harf = "N";
              if (harf == harfler[derece]) {
                score++;
                if (score >= bestScore) {
                  bestScore = score;
                }
                var rng = Random();
                for (var i = 0; i < 1; i++) {
                  derece = rng.nextInt(26) + 1;
                  print(derece);
                }
              } else {
                kutuRenk = Color(0xFFff0000);
                score = 0;
              }
            });
          }
          // M HARFİ
          if (Event.isKeyPressed(LogicalKeyboardKey.keyM)) {
            setState(() {
              harf = "M";
              if (harf == harfler[derece]) {
                score++;
                if (score >= bestScore) {
                  bestScore = score;
                }
                var rng = Random();
                for (var i = 0; i < 1; i++) {
                  derece = rng.nextInt(26) + 1;
                  print(derece);
                }
              } else {
                kutuRenk = Color(0xFFff0000);
                score = 0;
              }
            });
          }
          // YENİDEN BAŞLAT TUŞU:
          if (Event.isKeyPressed(LogicalKeyboardKey.enter)) {
            setState(() {
              score = 0;
            });
            kutuRenk = Color(0xFF4bff00);
            var rng = Random();
            for (var i = 0; i < 1; i++) {
              derece = rng.nextInt(26) + 1;
              print(derece);
            }
          }
        },
        child: Scaffold(
          body: anaSayfa(),
        ),
      );

  Widget anaSayfa() {
    return Padding(
      padding: EdgeInsets.only(left: 17.24.w, right: 16.25.w, top: 13.07.h),
      child: Container(
        child: Center(
          child: Column(
            children: [
              Container(
                child: Padding(
                  padding: EdgeInsets.only(top: 2.61.h),
                  child: Column(
                    children: [
                      Text(
                        "Keyboard Test Game",
                        style: TextStyle(
                            color: Colors.white,
                            fontSize: 5.sp,
                            fontWeight: FontWeight.bold),
                      ),
                      Row(
                        children: [
                          Padding(
                            padding: EdgeInsets.only(
                                top: 1.56.h, left: 7.72.w, bottom: 1.56.w),
                            child: Column(
                              children: [
                                Text(
                                  "Score",
                                  style: TextStyle(
                                      color: Colors.white,
                                      fontSize: 4.07.sp,
                                      fontWeight: FontWeight.bold),
                                ),
                                SizedBox(
                                  height: 0.65.h,
                                ),
                                Padding(
                                  padding: EdgeInsets.only(),
                                  child: Text(
                                    "$score",
                                    style: TextStyle(
                                        color: Colors.grey[700],
                                        fontSize: 3.70.sp,
                                        fontWeight: FontWeight.bold),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Spacer(),
                          Padding(
                            padding: EdgeInsets.only(
                                top: 1.56.h, right: 7.72.w, bottom: 1.56.w),
                            child: Column(
                              children: [
                                Text(
                                  "Best score",
                                  style: TextStyle(
                                      color: Colors.white,
                                      fontSize: 4.07.sp,
                                      fontWeight: FontWeight.bold),
                                ),
                                SizedBox(
                                  height: 0.65.h,
                                ),
                                Padding(
                                  padding: EdgeInsets.only(),
                                  child: Text(
                                    "$bestScore",
                                    style: TextStyle(
                                        color: Colors.grey[700],
                                        fontSize: 3.70.sp,
                                        fontWeight: FontWeight.bold),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
                height: 19.61.h,
                width: 96.62.w,
                decoration: BoxDecoration(
                  color: Color(0xFF2B2929),
                  borderRadius: BorderRadius.circular(2.61.h),
                  boxShadow: [
                    BoxShadow(
                      color: Colors.grey.withOpacity(1.0),
                      spreadRadius: 7,
                      blurRadius: 6,
                      offset: Offset(0, 2), // changes position of shadow
                    ),
                  ],
                ),
                // tuş kombinasyonları
              ),
              SizedBox(
                height: 4.96.h,
              ),
              Container(
                height: 49.69.h,
                width: 96.62.w,
                decoration: BoxDecoration(
                  color: Color(0xFF2B2929),
                  borderRadius: BorderRadius.circular(2.61.h),
                  boxShadow: [
                    BoxShadow(
                      color: Colors.grey.withOpacity(1.0),
                      spreadRadius: 7,
                      blurRadius: 6,
                      offset: Offset(0, 2), // changes position of shadow
                    ),
                  ],
                ),
                // tuş kombinasyonları
                child: Padding(
                  padding: EdgeInsets.only(top: 6.53.h),
                  child: Column(
                    children: [
                      Padding(
                        padding: EdgeInsets.only(left: 1.28.w),
                        child: Row(
                          children: [
                            _tusTakimi("Q", derece == 1 ? kutuRenk : siyah),
                            _tusTakimi("W", derece == 2 ? kutuRenk : siyah),
                            _tusTakimi("E", derece == 3 ? kutuRenk : siyah),
                            _tusTakimi("R", derece == 4 ? kutuRenk : siyah),
                            _tusTakimi("T", derece == 5 ? kutuRenk : siyah),
                            _tusTakimi("Y", derece == 6 ? kutuRenk : siyah),
                            _tusTakimi("U", derece == 7 ? kutuRenk : siyah),
                            _tusTakimi("I", derece == 8 ? kutuRenk : siyah),
                            _tusTakimi("O", derece == 9 ? kutuRenk : siyah),
                            _tusTakimi("P", derece == 10 ? kutuRenk : siyah),
                            _tusTakimi("Ğ", siyah),
                            _tusTakimi("Ü", siyah),
                          ],
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.only(left: 3.86.w, top: 1.30.h),
                        child: Row(
                          children: [
                            _tusTakimi("A", derece == 11 ? kutuRenk : siyah),
                            _tusTakimi("S", derece == 12 ? kutuRenk : siyah),
                            _tusTakimi("D", derece == 13 ? kutuRenk : siyah),
                            _tusTakimi("F", derece == 14 ? kutuRenk : siyah),
                            _tusTakimi("G", derece == 15 ? kutuRenk : siyah),
                            _tusTakimi("H", derece == 16 ? kutuRenk : siyah),
                            _tusTakimi("J", derece == 17 ? kutuRenk : siyah),
                            _tusTakimi("K", derece == 18 ? kutuRenk : siyah),
                            _tusTakimi("L", derece == 19 ? kutuRenk : siyah),
                            _tusTakimi("Ş", siyah),
                            _tusTakimi("İ", siyah),
                          ],
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.only(left: 6.43.w, top: 1.30.h),
                        child: Row(
                          children: [
                            _tusTakimi("Z", derece == 20 ? kutuRenk : siyah),
                            _tusTakimi("X", derece == 21 ? kutuRenk : siyah),
                            _tusTakimi("C", derece == 22 ? kutuRenk : siyah),
                            _tusTakimi("V", derece == 23 ? kutuRenk : siyah),
                            _tusTakimi("B", derece == 24 ? kutuRenk : siyah),
                            _tusTakimi("N", derece == 25 ? kutuRenk : siyah),
                            _tusTakimi("M", derece == 26 ? kutuRenk : siyah),
                            _tusTakimi("Ö", siyah),
                            _tusTakimi("Ç", siyah),
                            GestureDetector(
                              onTap: () {},
                              child: __tusTakimi(Icon(
                                Icons.restart_alt,
                                size: 5.sp,
                                color: Colors.white,
                              )),
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
        ),
      ),
    );
  }

  Widget _tusTakimi(String harf, Color _color) {
    return Padding(
      padding: EdgeInsets.symmetric(vertical: 1.17.h, horizontal: 0.57.w),
      child: Container(
        height: 8.5.h,
        width: 4.17.w,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(1.7.h),
          boxShadow: [
            BoxShadow(
              color: Colors.grey.withOpacity(0.3),
              spreadRadius: 1,
              blurRadius: 7,
              offset: Offset(0, 1), // changes position of shadow
            ),
          ],
          color: _color,
        ),
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                "$harf",
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 3.70.sp,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }

  Widget __tusTakimi(Icon icon) {
    return Padding(
      padding: EdgeInsets.symmetric(vertical: 1.17.h, horizontal: 0.57.w),
      child: Container(
        height: 8.5.h,
        width: 4.17.w,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(1.7.h),
          boxShadow: [
            BoxShadow(
              color: Colors.grey.withOpacity(0.3),
              spreadRadius: 1,
              blurRadius: 7,
              offset: Offset(0, 1), // changes position of shadow
            ),
          ],
          color: Color(0xFF232325),
        ),
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              icon,
            ],
          ),
        ),
      ),
    );
  }
}
