import 'dart:ui';
import 'main.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import './themes/AppColor.dart';

void main() {
  runApp(const Home());
}

class classPage extends StatelessWidget {
  const classPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'Kelas',
        theme: MyTheme.defaultTheme,
        debugShowCheckedModeBanner: false,
        home: Scaffold(
            appBar: AppBar(
              elevation: 0,
              backgroundColor: Color(0xFF174574),
              leading: IconButton(
                icon: Icon(CupertinoIcons.chevron_left),
                onPressed: () {
                  Navigator.pop(context,
                      CupertinoPageRoute(builder: (context) => Home()));
                },
              ),
              actions: <Widget>[
                Container(
                  margin: EdgeInsets.fromLTRB(10, 0, 0, 0),
                  child: IconButton(
                    icon: const Icon(CupertinoIcons.chevron_down),
                    onPressed: () {},
                  ),
                ),
                Container(
                  margin: EdgeInsets.fromLTRB(5, 0, 10, 0),
                  child: IconButton(
                    icon: const Icon(CupertinoIcons.person_alt_circle),
                    onPressed: () {},
                  ),
                )
              ],
            ),
            body: Center(
              child: Container(
                  width: double.infinity,
                  height: double.infinity,
                  decoration: const BoxDecoration(
                    gradient: LinearGradient(
                      begin: Alignment.topCenter,
                      end: Alignment.bottomCenter,
                      colors: [
                        Color(0xFF174574),
                        Color(0xFFFFFFFF),
                      ],
                    ),
                  ),
                  child: LayoutBuilder(builder:
                      (BuildContext context, BoxConstraints constraints) {
                    return ListView(
                        physics: BouncingScrollPhysics(
                            parent: AlwaysScrollableScrollPhysics()),
                        children: <Widget>[
                          Container(
                            margin: EdgeInsets.fromLTRB(20, 5, 20, 5),
                            width: 300,
                            decoration: BoxDecoration(
                                color: Colors.white,
                                borderRadius: BorderRadius.circular(20),
                                boxShadow: [
                                  BoxShadow(
                                      color: Color(0xFF2a2a2a).withOpacity(0.2),
                                      spreadRadius: 3,
                                      blurRadius: 7,
                                      offset: Offset(0, 3))
                                ]),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  margin: EdgeInsets.fromLTRB(13, 10, 10, 0),
                                  child: Text('Kelas',
                                      style: TextStyle(
                                          color: Color(0xFF2a2a2a),
                                          fontWeight: FontWeight.w700,
                                          fontSize: 16)),
                                ),
                                Container(
                                  margin: EdgeInsets.fromLTRB(13, 10, 0, 0),
                                  width: 300,
                                  child: Row(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceBetween,
                                    children: [
                                      Container(
                                        width: 80,
                                        padding:
                                            EdgeInsets.fromLTRB(5, 5, 5, 5),
                                        decoration: BoxDecoration(
                                            borderRadius:
                                                BorderRadius.circular(20),
                                            color: Color(0xFF003366)),
                                        child: Center(
                                          child: Text('09.00-11.00',
                                              style: TextStyle(
                                                  color: Color(0xFFFFFFFF),
                                                  fontWeight: FontWeight.w700,
                                                  fontSize: 12)),
                                        ),
                                      ),
                                      Container(
                                        width: 170,
                                        margin: EdgeInsets.fromLTRB(5, 0, 0, 0),
                                        child: Text(
                                            'TG2105 Komputasi Geofisika (Kuliah)',
                                            style: TextStyle(
                                                color: Color(0xFF2a2a2a),
                                                fontWeight: FontWeight.w500,
                                                fontSize: 12)),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  margin: EdgeInsets.fromLTRB(13, 10, 0, 10),
                                  width: 300,
                                  child: Row(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceBetween,
                                    children: [
                                      Container(
                                        width: 80,
                                        padding:
                                            EdgeInsets.fromLTRB(5, 5, 5, 5),
                                        decoration: BoxDecoration(
                                            borderRadius:
                                                BorderRadius.circular(20),
                                            color: Color(0xFF003366)),
                                        child: Center(
                                          child: Text('15.00-17.00',
                                              style: TextStyle(
                                                  color: Color(0xFFFFFFFF),
                                                  fontWeight: FontWeight.w700,
                                                  fontSize: 12)),
                                        ),
                                      ),
                                      Container(
                                        width: 170,
                                        margin: EdgeInsets.fromLTRB(5, 0, 0, 0),
                                        child: Text(
                                            'GL2111 Geologi Fisik (Kuliah)',
                                            style: TextStyle(
                                                color: Color(0xFF2a2a2a),
                                                fontWeight: FontWeight.w500,
                                                fontSize: 12)),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ]);
                  })),
            )));
  }
}
