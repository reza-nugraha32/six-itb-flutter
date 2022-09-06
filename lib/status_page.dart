import 'dart:ui';
import 'main.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import './themes/AppColor.dart';

void main() {
  runApp(const Home());
}

class statusPage extends StatelessWidget {
  const statusPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'Status Mahasiswa',
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
                                  child: Text('Data Mahasiswa',
                                      style: TextStyle(
                                          color: Color(0xFF2a2a2a),
                                          fontWeight: FontWeight.w700,
                                          fontSize: 16)),
                                ),
                                Row(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: [
                                    Column(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      children: [
                                        Container(
                                          margin: EdgeInsets.fromLTRB(
                                              13, 10, 10, 0),
                                          child: Text('NIM',
                                              style: TextStyle(
                                                  color: Color(0xFF2a2a2a),
                                                  fontWeight: FontWeight.w700,
                                                  fontSize: 12)),
                                        ),
                                        Container(
                                          margin: EdgeInsets.fromLTRB(
                                              13, 10, 10, 0),
                                          child: Text('Nama',
                                              style: TextStyle(
                                                  color: Color(0xFF2a2a2a),
                                                  fontWeight: FontWeight.w700,
                                                  fontSize: 12)),
                                        ),
                                        Container(
                                          margin: EdgeInsets.fromLTRB(
                                              13, 10, 10, 0),
                                          child: Text('Fakultas',
                                              style: TextStyle(
                                                  color: Color(0xFF2a2a2a),
                                                  fontWeight: FontWeight.w700,
                                                  fontSize: 12)),
                                        ),
                                        Container(
                                          margin: EdgeInsets.fromLTRB(
                                              13, 10, 10, 0),
                                          child: Text('Program Studi',
                                              style: TextStyle(
                                                  color: Color(0xFF2a2a2a),
                                                  fontWeight: FontWeight.w700,
                                                  fontSize: 12)),
                                        ),
                                        Container(
                                          margin: EdgeInsets.fromLTRB(
                                              13, 10, 10, 0),
                                          child: Text('Kelas',
                                              style: TextStyle(
                                                  color: Color(0xFF2a2a2a),
                                                  fontWeight: FontWeight.w700,
                                                  fontSize: 12)),
                                        ),
                                        Container(
                                          margin: EdgeInsets.fromLTRB(
                                              13, 10, 10, 0),
                                          child: Text('Tahun Masuk',
                                              style: TextStyle(
                                                  color: Color(0xFF2a2a2a),
                                                  fontWeight: FontWeight.w700,
                                                  fontSize: 12)),
                                        ),
                                        Container(
                                          margin: EdgeInsets.fromLTRB(
                                              13, 10, 10, 0),
                                          child: Text('Dosen Wali',
                                              style: TextStyle(
                                                  color: Color(0xFF2a2a2a),
                                                  fontWeight: FontWeight.w700,
                                                  fontSize: 12)),
                                        ),
                                        Container(
                                          margin: EdgeInsets.fromLTRB(
                                              13, 10, 10, 0),
                                          child: Text('IP & IPK',
                                              style: TextStyle(
                                                  color: Color(0xFF2a2a2a),
                                                  fontWeight: FontWeight.w700,
                                                  fontSize: 12)),
                                        ),
                                        Container(
                                          margin: EdgeInsets.fromLTRB(
                                              13, 10, 10, 0),
                                          child: Text('SKS',
                                              style: TextStyle(
                                                  color: Color(0xFF2a2a2a),
                                                  fontWeight: FontWeight.w700,
                                                  fontSize: 12)),
                                        ),
                                        Container(
                                          margin: EdgeInsets.fromLTRB(
                                              13, 10, 10, 0),
                                          child: Text('IP TPB',
                                              style: TextStyle(
                                                  color: Color(0xFF2a2a2a),
                                                  fontWeight: FontWeight.w700,
                                                  fontSize: 12)),
                                        ),
                                        Container(
                                          margin: EdgeInsets.fromLTRB(
                                              13, 10, 10, 10),
                                          child: Text('NR(2-2021/2022)',
                                              style: TextStyle(
                                                  color: Color(0xFF2a2a2a),
                                                  fontWeight: FontWeight.w700,
                                                  fontSize: 12)),
                                        ),
                                      ],
                                    ),
                                    Column(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      children: [
                                        Container(
                                          margin: EdgeInsets.fromLTRB(
                                              13, 10, 10, 0),
                                          child: Text('12321032',
                                              style: TextStyle(
                                                  color: Color(0xFF2a2a2a),
                                                  fontWeight: FontWeight.w400,
                                                  fontSize: 12)),
                                        ),
                                        Container(
                                          margin: EdgeInsets.fromLTRB(
                                              13, 10, 10, 0),
                                          child: Text('Reza Nugraha',
                                              style: TextStyle(
                                                  color: Color(0xFF2a2a2a),
                                                  fontWeight: FontWeight.w400,
                                                  fontSize: 12)),
                                        ),
                                        Container(
                                          margin: EdgeInsets.fromLTRB(
                                              13, 10, 10, 0),
                                          child: Text('FTTM',
                                              style: TextStyle(
                                                  color: Color(0xFF2a2a2a),
                                                  fontWeight: FontWeight.w400,
                                                  fontSize: 12)),
                                        ),
                                        Container(
                                          margin: EdgeInsets.fromLTRB(
                                              13, 10, 10, 0),
                                          child: Text('123 - Teknik Geofisika',
                                              style: TextStyle(
                                                  color: Color(0xFF2a2a2a),
                                                  fontWeight: FontWeight.w400,
                                                  fontSize: 12)),
                                        ),
                                        Container(
                                          margin: EdgeInsets.fromLTRB(
                                              13, 10, 10, 0),
                                          child: Text('Cirebon',
                                              style: TextStyle(
                                                  color: Color(0xFF2a2a2a),
                                                  fontWeight: FontWeight.w400,
                                                  fontSize: 12)),
                                        ),
                                        Container(
                                          margin: EdgeInsets.fromLTRB(
                                              13, 10, 10, 0),
                                          child: Text('2021 Semester 1',
                                              style: TextStyle(
                                                  color: Color(0xFF2a2a2a),
                                                  fontWeight: FontWeight.w400,
                                                  fontSize: 12)),
                                        ),
                                        Container(
                                          margin: EdgeInsets.fromLTRB(
                                              13, 10, 10, 0),
                                          child: Text('Richard Feynman, Ph.D',
                                              style: TextStyle(
                                                  color: Color(0xFF2a2a2a),
                                                  fontWeight: FontWeight.w400,
                                                  fontSize: 12)),
                                        ),
                                        Container(
                                          margin: EdgeInsets.fromLTRB(
                                              13, 10, 10, 0),
                                          child: Text('3.47 / 3.47',
                                              style: TextStyle(
                                                  color: Color(0xFF2a2a2a),
                                                  fontWeight: FontWeight.w400,
                                                  fontSize: 12)),
                                        ),
                                        Container(
                                          margin: EdgeInsets.fromLTRB(
                                              13, 10, 10, 0),
                                          child: Text('Lulus 36 SKS',
                                              style: TextStyle(
                                                  color: Color(0xFF2a2a2a),
                                                  fontWeight: FontWeight.w400,
                                                  fontSize: 12)),
                                        ),
                                        Container(
                                          margin: EdgeInsets.fromLTRB(
                                              13, 10, 10, 0),
                                          child: Text('3.47 / Lulus 36 SKS',
                                              style: TextStyle(
                                                  color: Color(0xFF2a2a2a),
                                                  fontWeight: FontWeight.w400,
                                                  fontSize: 12)),
                                        ),
                                        Container(
                                          margin: EdgeInsets.fromLTRB(
                                              13, 10, 10, 10),
                                          child: Text('3.44 / 18 SKS',
                                              style: TextStyle(
                                                  color: Color(0xFF2a2a2a),
                                                  fontWeight: FontWeight.w400,
                                                  fontSize: 12)),
                                        ),
                                      ],
                                    )
                                  ],
                                ),
                              ],
                            ),
                          ),
                          Container(
                              margin: EdgeInsets.fromLTRB(20, 5, 20, 5),
                              width: 300,
                              height: 215,
                              decoration: BoxDecoration(
                                color: Colors.white,
                                borderRadius: BorderRadius.circular(20),
                                boxShadow: [
                                  BoxShadow(
                                      color: Color(0xFF2a2a2a).withOpacity(0.2),
                                      spreadRadius: 3,
                                      blurRadius: 7,
                                      offset: Offset(0, 3))
                                ],
                              ),
                              child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      margin:
                                          EdgeInsets.fromLTRB(13, 10, 10, 0),
                                      child: Text('Perkembangan Studi',
                                          style: TextStyle(
                                              color: Color(0xFF2a2a2a),
                                              fontWeight: FontWeight.w700,
                                              fontSize: 16)),
                                    ),
                                    Container(
                                        margin:
                                            EdgeInsets.fromLTRB(13, 10, 10, 10),
                                        child: Center(
                                          child: Image.asset(
                                            'asset/images/GPA-graph.png',
                                            height: 150,
                                          ),
                                        )),
                                  ])),
                        ]);
                  })),
            )));
  }
}
