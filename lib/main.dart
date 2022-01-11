import 'package:flutter/material.dart';
import 'package:mit_post/more_icons_icons.dart';
import 'package:mit_post/my_flutter_app_icons.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Color(0xFFF5F5DC), // For dark mode -> 0xFF212529; 0xFF2B9348 || For light mode -> 0xFFF5F5DC
        body: SingleChildScrollView(
          child: SafeArea(
            child: Column(
              children: [
                Column(
                  children: <Widget>[
                    Container(
                      width: 100,
                      height: 100,
                      margin: const EdgeInsets.fromLTRB(18, 10, 10, 10),
                      decoration: const BoxDecoration(
                        image: DecorationImage(
                          image: AssetImage('images/logo.png'),
                          fit: BoxFit.fill,
                        ),
                        shape: BoxShape.rectangle,
                      ),
                    ),
                    const Text(
                      'THE MIT POST',
                      style: TextStyle(
                        fontSize: 40,
                        color: Colors.black,
                        fontFamily: 'Montserrat',
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ],
                ),
                Container(
                  padding: const EdgeInsets.all(5),
                  margin: const EdgeInsets.fromLTRB(10, 10, 10, 15),
                  decoration: BoxDecoration(color: Color(0xCCCD5C5C), border: Border.all(width: 0.65, color: Colors.black), borderRadius: const BorderRadius.all(Radius.circular(0),
                  ),),
                  child: const Center(
                    child: Text("VISIT OUR WEBSITE",
                        style: TextStyle(
                            color: Colors.black,
                            fontSize: 16,)), //0xBBFFA07A
                  ),
                ),
                Container(
                  width: double.infinity,
                  height: 100,
                  margin: const EdgeInsets.fromLTRB(8, 1, 8, 18),
                  decoration: const BoxDecoration(
                    image: DecorationImage(
                      image: AssetImage('images/postlogo.png'),
                      fit: BoxFit.fill,
                    ),
                    shape: BoxShape.rectangle,
                    borderRadius: const BorderRadius.all(Radius.circular(0),),
                  ),
                ),
                buttonSection,
                GridView.count(
                  childAspectRatio: 50/30,
                  primary: false,
                  physics: NeverScrollableScrollPhysics(),
                  shrinkWrap: true,
                  padding: const EdgeInsets.all(2),
                  crossAxisSpacing: 5,
                  mainAxisSpacing: 0,
                  crossAxisCount: 2,
                  children: <Widget>[
                    Container(
                      child: Text('PLAYLISTS', style: TextStyle(color: Colors.white, fontSize: 20, fontFamily: 'Spectral'),textAlign: TextAlign.center,),
                      padding: const EdgeInsets.all(5),
                      margin: const EdgeInsets.all(5),
                      decoration: BoxDecoration(image: const DecorationImage(image: AssetImage('images/music.png'), fit: BoxFit.cover), shape: BoxShape.rectangle, color: boxColor, border: Border.all(width: 1, color: Colors.black), borderRadius: const BorderRadius.all(Radius.circular(0),),),
                    ),
                    Container(
                      child: Text('DEVELOPERS', style: TextStyle(color: Colors.white, fontSize: 20, fontFamily: 'Spectral'),textAlign: TextAlign.center,),
                      padding: const EdgeInsets.all(5),
                      margin: const EdgeInsets.all(5),
                      decoration: BoxDecoration(image: const DecorationImage(image: AssetImage('images/coding_languages.png'), fit: BoxFit.cover), shape: BoxShape.rectangle, color: boxColor, border: Border.all(width: 1, color: Colors.black), borderRadius: const BorderRadius.all(Radius.circular(0),),),
                    ),
                    ],
                ),
                GridView.count(
                    childAspectRatio: 15/14,
                    physics: const NeverScrollableScrollPhysics(),
                    shrinkWrap: true,
                    primary: false,
                    padding: const EdgeInsets.all(13),
                    crossAxisSpacing: 20,
                    mainAxisSpacing: 15,
                    crossAxisCount: 3,
                    children: <Widget>[
                      Container(
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Container(
                              padding: EdgeInsets.fromLTRB(75, 6, 8, 5),
                              child: const Icon(MoreIcons.lightbulb_outline, color: Colors.red, size:20),
                            ),
                            Container(
                              child: Text('LIGHT MODE', style: TextStyle(fontSize: 15),),
                              padding: EdgeInsets.fromLTRB(10, 5, 5, 10),
                            ),
                          ],
                        ),
                        decoration: BoxDecoration(color: boxColor, border: Border.all(width: 0.5), borderRadius: BorderRadius.all(Radius.circular(0),),),
                      ),

                      Container(
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Container(
                              padding: EdgeInsets.fromLTRB(75, 6, 8, 5),
                              child: const Icon(MoreIcons.calendar, color: Colors.red, size:20),
                            ),
                            Container(
                              child: Text('ACADEMIC CALENDER', style: TextStyle(fontSize: 15),),
                              padding: EdgeInsets.fromLTRB(10, 5, 5, 10),
                            ),
                          ],
                        ),
                        decoration: BoxDecoration(color: boxColor, border: Border.all(width: 0.5), borderRadius: BorderRadius.all(Radius.circular(0),),),
                      ),

                      Container(
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Container(
                              padding: EdgeInsets.fromLTRB(75, 6, 8, 5),
                              child: const Icon(MoreIcons.link_ext, color: Colors.red, size:20),
                            ),
                            Container(
                              child: Text('OUR WEBSITE', style: TextStyle(fontSize: 15),),
                              padding: EdgeInsets.fromLTRB(10, 5, 5, 10),
                            ),
                          ],
                        ),
                        decoration: BoxDecoration(color: boxColor, border: Border.all(width: 0.5), borderRadius: BorderRadius.all(Radius.circular(0),),),
                      ),

                      Container(
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Container(
                              padding: EdgeInsets.fromLTRB(75, 6, 8, 5),
                              child: const Icon(MoreIcons.hand_holding_heart, color: Colors.red, size:20),
                            ),
                            Container(
                              child: Text('PRIVACY POLICY', style: TextStyle(fontSize: 15),),
                              padding: EdgeInsets.fromLTRB(10, 5, 5, 10),
                            ),
                          ],
                        ),
                        decoration: BoxDecoration(color: boxColor, border: Border.all(width: 0.5), borderRadius: BorderRadius.all(Radius.circular(0),),),
                      ),

                      Container(
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Container(
                              padding: EdgeInsets.fromLTRB(75, 6, 8, 5),
                              child: const Icon(MoreIcons.heart, color: Colors.red, size:20),
                            ),
                            Container(
                              child: Text('ABOUT US', style: TextStyle(fontSize: 15),),
                              padding: EdgeInsets.fromLTRB(10, 5, 5, 10),
                            ),
                          ],
                        ),
                        decoration: BoxDecoration(color: boxColor, border: Border.all(width: 0.5), borderRadius: BorderRadius.all(Radius.circular(0),),),
                      ),

                      Container(
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Container(
                              padding: EdgeInsets.fromLTRB(75, 6, 8, 5),
                              child: const Icon(MoreIcons.bug_report, color: Colors.red, size:20),
                            ),
                            Container(
                              child: Text('REPORT A BUG', style: TextStyle(fontSize: 15),),
                              padding: EdgeInsets.fromLTRB(10, 5, 5, 10),
                            ),
                          ],
                        ),
                        decoration: BoxDecoration(color: boxColor, border: Border.all(width: 0.5), borderRadius: BorderRadius.all(Radius.circular(0),),),
                      ),
                    ],
                  ),
                GridView.count(
                  childAspectRatio: 52/19,
                  physics: NeverScrollableScrollPhysics(),
                  shrinkWrap: true,
                  primary: false,
                  padding: const EdgeInsets.all(5),
                  crossAxisSpacing: 15,
                  mainAxisSpacing: 15,
                  crossAxisCount: 2,
                  children: <Widget>[
                    Container(
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Container(
                            padding: EdgeInsets.fromLTRB(150, 6, 8, 5),
                            child: const Icon(MoreIcons.database_1, color: Colors.red, size:20),
                          ),
                          Container(
                            child: Text('CHANGELOG', style: TextStyle(fontSize: 15),),
                            padding: EdgeInsets.fromLTRB(10, 5, 5, 10),
                          ),
                        ],
                      ),
                      decoration: BoxDecoration(color: Color(0xCCBDB76B), border: Border.all(width: 0.75), borderRadius: BorderRadius.all(Radius.circular(0),),),
                    ),

                    Container(
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Container(
                            padding: EdgeInsets.fromLTRB(150, 6, 8, 5),
                            child: const Icon(MoreIcons.code, color: Colors.red, size:20),
                          ),
                          Container(
                            child: Text('SOURCE CODE', style: TextStyle(fontSize: 15),),
                            padding: EdgeInsets.fromLTRB(10, 5, 5, 10),
                          ),
                        ],
                      ),
                      decoration: BoxDecoration(color: Color(0xCCBDB76B), border: Border.all(width: 0.75), borderRadius: BorderRadius.all(Radius.circular(0),),),
                    ),
                  ],
                ),
                Container(
                  margin: EdgeInsets.fromLTRB(0, 10, 0, 4),
                  child: Text('"All I know is what I read."', textAlign: TextAlign.center, style: TextStyle(fontFamily: 'OoohBaby', fontSize: 27),),
                ),
                Container(
                  padding: EdgeInsets.fromLTRB(5, 5, 5, 1),
                  child: Text('MADE WITH  ❤️  BY RIMAANSH', style: TextStyle(color: Colors.blueGrey, fontSize: 14),),
                ),
                Container(
                  padding: EdgeInsets.fromLTRB(5, 0, 5, 5),
                  child: Text('APP VERSION: v0.0.1', style: TextStyle(color: Colors.blueGrey, fontSize: 14),),
                ),
              ],
            ),
          ),
        )
      ),
    );
  }
}

Column _buildButtonColumn(Color color, IconData icon) {
  return Column(
      mainAxisSize: MainAxisSize.min,
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Icon(icon, color: color, size: 30),
        Container(
          margin: const EdgeInsets.fromLTRB(8,8,8,0),
        ),
      ],
    );
}

Color boxColor = const Color(0xFF8FB08F); // 0xFFFFFCF2; 0xFFD2E2DC

Widget buttonSection = Row(
  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
  children: [
    _buildButtonColumn(Color(0xFFD8198C), MyFlutterApp.instagram),
    _buildButtonColumn(Color(0xFF1DA1F2), MyFlutterApp.twitter),
    _buildButtonColumn(Color(0xFF4267B2), MyFlutterApp.facebook),
    _buildButtonColumn(Color(0xFF0E76A8), MyFlutterApp.linkedin_in),
  ],
);