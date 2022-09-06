import 'dart:ui';
import 'main.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import './themes/AppColor.dart';

void main() {
  runApp(const Home());
}

class curriculumPage extends StatelessWidget {
  const curriculumPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'Kurikulum',
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
                                  child: Text('Kurikulum',
                                      style: TextStyle(
                                          color: Color(0xFF2a2a2a),
                                          fontWeight: FontWeight.w700,
                                          fontSize: 16)),
                                ),
                                Container(
                                  margin: EdgeInsets.fromLTRB(13, 10, 10, 0),
                                  child: Text('Semester 3',
                                      style: TextStyle(
                                          color: Color(0xFF2a2a2a),
                                          fontWeight: FontWeight.w600,
                                          fontSize: 14)),
                                ),
                                Container(
                                  margin: EdgeInsets.fromLTRB(13, 10, 0, 0),
                                  width: 300,
                                  child: Row(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    children: [
                                      Container(
                                        width: 60,
                                        padding:
                                            EdgeInsets.fromLTRB(5, 5, 5, 5),
                                        decoration: BoxDecoration(
                                            borderRadius:
                                                BorderRadius.circular(20),
                                            color: Color(0xFF003366)),
                                        child: Center(
                                          child: Text('GL2111',
                                              style: TextStyle(
                                                  color: Color(0xFFFFFFFF),
                                                  fontWeight: FontWeight.w700,
                                                  fontSize: 12)),
                                        ),
                                      ),
                                      Container(
                                        width: 150,
                                        margin:
                                            EdgeInsets.fromLTRB(10, 0, 0, 0),
                                        child: Text('Geologi Fisik',
                                            style: TextStyle(
                                                color: Color(0xFF2a2a2a),
                                                fontWeight: FontWeight.w500,
                                                fontSize: 14)),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  margin: EdgeInsets.fromLTRB(13, 10, 0, 10),
                                  width: 300,
                                  child: Row(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    children: [
                                      Container(
                                        width: 60,
                                        padding:
                                            EdgeInsets.fromLTRB(5, 5, 5, 5),
                                        decoration: BoxDecoration(
                                            borderRadius:
                                                BorderRadius.circular(20),
                                            color: Color(0xFF003366)),
                                        child: Center(
                                          child: Text('KU2071',
                                              style: TextStyle(
                                                  color: Color(0xFFFFFFFF),
                                                  fontWeight: FontWeight.w700,
                                                  fontSize: 12)),
                                        ),
                                      ),
                                      Container(
                                        width: 150,
                                        margin:
                                            EdgeInsets.fromLTRB(10, 0, 0, 0),
                                        child: Text(
                                            'Pancasila dan Kewarganegaraan',
                                            style: TextStyle(
                                                color: Color(0xFF2a2a2a),
                                                fontWeight: FontWeight.w500,
                                                fontSize: 14)),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  margin: EdgeInsets.fromLTRB(13, 10, 0, 10),
                                  width: 300,
                                  child: Row(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    children: [
                                      Container(
                                        width: 60,
                                        padding:
                                            EdgeInsets.fromLTRB(5, 5, 5, 5),
                                        decoration: BoxDecoration(
                                            borderRadius:
                                                BorderRadius.circular(20),
                                            color: Color(0xFF003366)),
                                        child: Center(
                                          child: Text('TG2101',
                                              style: TextStyle(
                                                  color: Color(0xFFFFFFFF),
                                                  fontWeight: FontWeight.w700,
                                                  fontSize: 12)),
                                        ),
                                      ),
                                      Container(
                                        width: 150,
                                        margin:
                                            EdgeInsets.fromLTRB(10, 0, 0, 0),
                                        child: Text('Geomatematika I',
                                            style: TextStyle(
                                                color: Color(0xFF2a2a2a),
                                                fontWeight: FontWeight.w500,
                                                fontSize: 14)),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  margin: EdgeInsets.fromLTRB(13, 10, 0, 10),
                                  width: 300,
                                  child: Row(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    children: [
                                      Container(
                                        width: 60,
                                        padding:
                                            EdgeInsets.fromLTRB(5, 5, 5, 5),
                                        decoration: BoxDecoration(
                                            borderRadius:
                                                BorderRadius.circular(20),
                                            color: Color(0xFF003366)),
                                        child: Center(
                                          child: Text('TG2102',
                                              style: TextStyle(
                                                  color: Color(0xFFFFFFFF),
                                                  fontWeight: FontWeight.w700,
                                                  fontSize: 12)),
                                        ),
                                      ),
                                      Container(
                                        width: 150,
                                        margin:
                                            EdgeInsets.fromLTRB(10, 0, 0, 0),
                                        child: Text('Gelombang dalam Geofisika',
                                            style: TextStyle(
                                                color: Color(0xFF2a2a2a),
                                                fontWeight: FontWeight.w500,
                                                fontSize: 14)),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  margin: EdgeInsets.fromLTRB(13, 10, 0, 10),
                                  width: 300,
                                  child: Row(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    children: [
                                      Container(
                                        width: 60,
                                        padding:
                                            EdgeInsets.fromLTRB(5, 5, 5, 5),
                                        decoration: BoxDecoration(
                                            borderRadius:
                                                BorderRadius.circular(20),
                                            color: Color(0xFF003366)),
                                        child: Center(
                                          child: Text('TG2103',
                                              style: TextStyle(
                                                  color: Color(0xFFFFFFFF),
                                                  fontWeight: FontWeight.w700,
                                                  fontSize: 12)),
                                        ),
                                      ),
                                      Container(
                                        width: 150,
                                        margin:
                                            EdgeInsets.fromLTRB(10, 0, 0, 0),
                                        child: Text('Geofisika Dasar',
                                            style: TextStyle(
                                                color: Color(0xFF2a2a2a),
                                                fontWeight: FontWeight.w500,
                                                fontSize: 14)),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  margin: EdgeInsets.fromLTRB(13, 10, 0, 10),
                                  width: 300,
                                  child: Row(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    children: [
                                      Container(
                                        width: 60,
                                        padding:
                                            EdgeInsets.fromLTRB(5, 5, 5, 5),
                                        decoration: BoxDecoration(
                                            borderRadius:
                                                BorderRadius.circular(20),
                                            color: Color(0xFF003366)),
                                        child: Center(
                                          child: Text('TG2104',
                                              style: TextStyle(
                                                  color: Color(0xFFFFFFFF),
                                                  fontWeight: FontWeight.w700,
                                                  fontSize: 12)),
                                        ),
                                      ),
                                      Container(
                                        width: 150,
                                        margin:
                                            EdgeInsets.fromLTRB(10, 0, 0, 0),
                                        child: Text(
                                            'Instrumentasi Geofisika Dasar',
                                            style: TextStyle(
                                                color: Color(0xFF2a2a2a),
                                                fontWeight: FontWeight.w500,
                                                fontSize: 14)),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  margin: EdgeInsets.fromLTRB(13, 10, 0, 10),
                                  width: 300,
                                  child: Row(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    children: [
                                      Container(
                                        width: 60,
                                        padding:
                                            EdgeInsets.fromLTRB(5, 5, 5, 5),
                                        decoration: BoxDecoration(
                                            borderRadius:
                                                BorderRadius.circular(20),
                                            color: Color(0xFF003366)),
                                        child: Center(
                                          child: Text('TG2105',
                                              style: TextStyle(
                                                  color: Color(0xFFFFFFFF),
                                                  fontWeight: FontWeight.w700,
                                                  fontSize: 12)),
                                        ),
                                      ),
                                      Container(
                                        width: 150,
                                        margin:
                                            EdgeInsets.fromLTRB(10, 0, 0, 0),
                                        child: Text('Komputasi Geofisika',
                                            style: TextStyle(
                                                color: Color(0xFF2a2a2a),
                                                fontWeight: FontWeight.w500,
                                                fontSize: 14)),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
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
                                  child: Text('Semester 4',
                                      style: TextStyle(
                                          color: Color(0xFF2a2a2a),
                                          fontWeight: FontWeight.w600,
                                          fontSize: 14)),
                                ),
                                Container(
                                  margin: EdgeInsets.fromLTRB(13, 10, 0, 0),
                                  width: 300,
                                  child: Row(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    children: [
                                      Container(
                                        width: 60,
                                        padding:
                                            EdgeInsets.fromLTRB(5, 5, 5, 5),
                                        decoration: BoxDecoration(
                                            borderRadius:
                                                BorderRadius.circular(20),
                                            color: Color(0xFF003366)),
                                        child: Center(
                                          child: Text('GD2001',
                                              style: TextStyle(
                                                  color: Color(0xFFFFFFFF),
                                                  fontWeight: FontWeight.w700,
                                                  fontSize: 12)),
                                        ),
                                      ),
                                      Container(
                                        width: 150,
                                        margin:
                                            EdgeInsets.fromLTRB(10, 0, 0, 0),
                                        child: Text('Pengantar Surveying',
                                            style: TextStyle(
                                                color: Color(0xFF2a2a2a),
                                                fontWeight: FontWeight.w500,
                                                fontSize: 14)),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  margin: EdgeInsets.fromLTRB(13, 10, 0, 10),
                                  width: 300,
                                  child: Row(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    children: [
                                      Container(
                                        width: 60,
                                        padding:
                                            EdgeInsets.fromLTRB(5, 5, 5, 5),
                                        decoration: BoxDecoration(
                                            borderRadius:
                                                BorderRadius.circular(20),
                                            color: Color(0xFF003366)),
                                        child: Center(
                                          child: Text('GL2043',
                                              style: TextStyle(
                                                  color: Color(0xFFFFFFFF),
                                                  fontWeight: FontWeight.w700,
                                                  fontSize: 12)),
                                        ),
                                      ),
                                      Container(
                                        width: 150,
                                        margin:
                                            EdgeInsets.fromLTRB(10, 0, 0, 0),
                                        child: Text(
                                            'Pengantar Mineralogi dan Petrologi',
                                            style: TextStyle(
                                                color: Color(0xFF2a2a2a),
                                                fontWeight: FontWeight.w500,
                                                fontSize: 14)),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  margin: EdgeInsets.fromLTRB(13, 10, 0, 10),
                                  width: 300,
                                  child: Row(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    children: [
                                      Container(
                                        width: 60,
                                        padding:
                                            EdgeInsets.fromLTRB(5, 5, 5, 5),
                                        decoration: BoxDecoration(
                                            borderRadius:
                                                BorderRadius.circular(20),
                                            color: Color(0xFF003366)),
                                        child: Center(
                                          child: Text('KU206X',
                                              style: TextStyle(
                                                  color: Color(0xFFFFFFFF),
                                                  fontWeight: FontWeight.w700,
                                                  fontSize: 12)),
                                        ),
                                      ),
                                      Container(
                                        width: 150,
                                        margin:
                                            EdgeInsets.fromLTRB(10, 0, 0, 0),
                                        child: Text('Agama dan Etika',
                                            style: TextStyle(
                                                color: Color(0xFF2a2a2a),
                                                fontWeight: FontWeight.w500,
                                                fontSize: 14)),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  margin: EdgeInsets.fromLTRB(13, 10, 0, 10),
                                  width: 300,
                                  child: Row(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    children: [
                                      Container(
                                        width: 60,
                                        padding:
                                            EdgeInsets.fromLTRB(5, 5, 5, 5),
                                        decoration: BoxDecoration(
                                            borderRadius:
                                                BorderRadius.circular(20),
                                            color: Color(0xFF003366)),
                                        child: Center(
                                          child: Text('TG2203',
                                              style: TextStyle(
                                                  color: Color(0xFFFFFFFF),
                                                  fontWeight: FontWeight.w700,
                                                  fontSize: 12)),
                                        ),
                                      ),
                                      Container(
                                        width: 150,
                                        margin:
                                            EdgeInsets.fromLTRB(10, 0, 0, 0),
                                        child: Text('Geomatematika II',
                                            style: TextStyle(
                                                color: Color(0xFF2a2a2a),
                                                fontWeight: FontWeight.w500,
                                                fontSize: 14)),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  margin: EdgeInsets.fromLTRB(13, 10, 0, 10),
                                  width: 300,
                                  child: Row(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    children: [
                                      Container(
                                        width: 60,
                                        padding:
                                            EdgeInsets.fromLTRB(5, 5, 5, 5),
                                        decoration: BoxDecoration(
                                            borderRadius:
                                                BorderRadius.circular(20),
                                            color: Color(0xFF003366)),
                                        child: Center(
                                          child: Text('TG2204',
                                              style: TextStyle(
                                                  color: Color(0xFFFFFFFF),
                                                  fontWeight: FontWeight.w700,
                                                  fontSize: 12)),
                                        ),
                                      ),
                                      Container(
                                        width: 150,
                                        margin:
                                            EdgeInsets.fromLTRB(10, 0, 0, 0),
                                        child: Text('Teori Potensial',
                                            style: TextStyle(
                                                color: Color(0xFF2a2a2a),
                                                fontWeight: FontWeight.w500,
                                                fontSize: 14)),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  margin: EdgeInsets.fromLTRB(13, 10, 0, 10),
                                  width: 300,
                                  child: Row(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    children: [
                                      Container(
                                        width: 60,
                                        padding:
                                            EdgeInsets.fromLTRB(5, 5, 5, 5),
                                        decoration: BoxDecoration(
                                            borderRadius:
                                                BorderRadius.circular(20),
                                            color: Color(0xFF003366)),
                                        child: Center(
                                          child: Text('TG2201',
                                              style: TextStyle(
                                                  color: Color(0xFFFFFFFF),
                                                  fontWeight: FontWeight.w700,
                                                  fontSize: 12)),
                                        ),
                                      ),
                                      Container(
                                        width: 150,
                                        margin:
                                            EdgeInsets.fromLTRB(10, 0, 0, 0),
                                        child: Text('Geostatistika I',
                                            style: TextStyle(
                                                color: Color(0xFF2a2a2a),
                                                fontWeight: FontWeight.w500,
                                                fontSize: 14)),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  margin: EdgeInsets.fromLTRB(13, 10, 0, 10),
                                  width: 300,
                                  child: Row(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    children: [
                                      Container(
                                        width: 60,
                                        padding:
                                            EdgeInsets.fromLTRB(5, 5, 5, 5),
                                        decoration: BoxDecoration(
                                            borderRadius:
                                                BorderRadius.circular(20),
                                            color: Color(0xFF003366)),
                                        child: Center(
                                          child: Text('TG2231',
                                              style: TextStyle(
                                                  color: Color(0xFFFFFFFF),
                                                  fontWeight: FontWeight.w700,
                                                  fontSize: 12)),
                                        ),
                                      ),
                                      Container(
                                        width: 150,
                                        margin:
                                            EdgeInsets.fromLTRB(10, 0, 0, 0),
                                        child: Text('Seismologi',
                                            style: TextStyle(
                                                color: Color(0xFF2a2a2a),
                                                fontWeight: FontWeight.w500,
                                                fontSize: 14)),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
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
                                  child: Text('Semester 5',
                                      style: TextStyle(
                                          color: Color(0xFF2a2a2a),
                                          fontWeight: FontWeight.w600,
                                          fontSize: 14)),
                                ),
                                Container(
                                  margin: EdgeInsets.fromLTRB(13, 10, 0, 0),
                                  width: 300,
                                  child: Row(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    children: [
                                      Container(
                                        width: 60,
                                        padding:
                                            EdgeInsets.fromLTRB(5, 5, 5, 5),
                                        decoration: BoxDecoration(
                                            borderRadius:
                                                BorderRadius.circular(20),
                                            color: Color(0xFF003366)),
                                        child: Center(
                                          child: Text('GL2012',
                                              style: TextStyle(
                                                  color: Color(0xFFFFFFFF),
                                                  fontWeight: FontWeight.w700,
                                                  fontSize: 12)),
                                        ),
                                      ),
                                      Container(
                                        width: 150,
                                        margin:
                                            EdgeInsets.fromLTRB(10, 0, 0, 0),
                                        child: Text('Geologi Struktur',
                                            style: TextStyle(
                                                color: Color(0xFF2a2a2a),
                                                fontWeight: FontWeight.w500,
                                                fontSize: 14)),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  margin: EdgeInsets.fromLTRB(13, 10, 0, 10),
                                  width: 300,
                                  child: Row(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    children: [
                                      Container(
                                        width: 60,
                                        padding:
                                            EdgeInsets.fromLTRB(5, 5, 5, 5),
                                        decoration: BoxDecoration(
                                            borderRadius:
                                                BorderRadius.circular(20),
                                            color: Color(0xFF003366)),
                                        child: Center(
                                          child: Text('GL3053',
                                              style: TextStyle(
                                                  color: Color(0xFFFFFFFF),
                                                  fontWeight: FontWeight.w700,
                                                  fontSize: 12)),
                                        ),
                                      ),
                                      Container(
                                        width: 150,
                                        margin:
                                            EdgeInsets.fromLTRB(10, 0, 0, 0),
                                        child: Text(
                                            'Sedimentologi dan Stratigrafi',
                                            style: TextStyle(
                                                color: Color(0xFF2a2a2a),
                                                fontWeight: FontWeight.w500,
                                                fontSize: 14)),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  margin: EdgeInsets.fromLTRB(13, 10, 0, 10),
                                  width: 300,
                                  child: Row(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    children: [
                                      Container(
                                        width: 60,
                                        padding:
                                            EdgeInsets.fromLTRB(5, 5, 5, 5),
                                        decoration: BoxDecoration(
                                            borderRadius:
                                                BorderRadius.circular(20),
                                            color: Color(0xFF003366)),
                                        child: Center(
                                          child: Text('TG3110',
                                              style: TextStyle(
                                                  color: Color(0xFFFFFFFF),
                                                  fontWeight: FontWeight.w700,
                                                  fontSize: 12)),
                                        ),
                                      ),
                                      Container(
                                        width: 150,
                                        margin:
                                            EdgeInsets.fromLTRB(10, 0, 0, 0),
                                        child: Text('Analisis Sinyal Geofisika',
                                            style: TextStyle(
                                                color: Color(0xFF2a2a2a),
                                                fontWeight: FontWeight.w500,
                                                fontSize: 14)),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  margin: EdgeInsets.fromLTRB(13, 10, 0, 10),
                                  width: 300,
                                  child: Row(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    children: [
                                      Container(
                                        width: 60,
                                        padding:
                                            EdgeInsets.fromLTRB(5, 5, 5, 5),
                                        decoration: BoxDecoration(
                                            borderRadius:
                                                BorderRadius.circular(20),
                                            color: Color(0xFF003366)),
                                        child: Center(
                                          child: Text('TG3102',
                                              style: TextStyle(
                                                  color: Color(0xFFFFFFFF),
                                                  fontWeight: FontWeight.w700,
                                                  fontSize: 12)),
                                        ),
                                      ),
                                      Container(
                                        width: 150,
                                        margin:
                                            EdgeInsets.fromLTRB(10, 0, 0, 0),
                                        child: Text('Geostatistika II',
                                            style: TextStyle(
                                                color: Color(0xFF2a2a2a),
                                                fontWeight: FontWeight.w500,
                                                fontSize: 14)),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  margin: EdgeInsets.fromLTRB(13, 10, 0, 10),
                                  width: 300,
                                  child: Row(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    children: [
                                      Container(
                                        width: 60,
                                        padding:
                                            EdgeInsets.fromLTRB(5, 5, 5, 5),
                                        decoration: BoxDecoration(
                                            borderRadius:
                                                BorderRadius.circular(20),
                                            color: Color(0xFF003366)),
                                        child: Center(
                                          child: Text('TG3109',
                                              style: TextStyle(
                                                  color: Color(0xFFFFFFFF),
                                                  fontWeight: FontWeight.w700,
                                                  fontSize: 12)),
                                        ),
                                      ),
                                      Container(
                                        width: 150,
                                        margin:
                                            EdgeInsets.fromLTRB(10, 0, 0, 0),
                                        child: Text('Seismik Refraksi',
                                            style: TextStyle(
                                                color: Color(0xFF2a2a2a),
                                                fontWeight: FontWeight.w500,
                                                fontSize: 14)),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  margin: EdgeInsets.fromLTRB(13, 10, 0, 10),
                                  width: 300,
                                  child: Row(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    children: [
                                      Container(
                                        width: 60,
                                        padding:
                                            EdgeInsets.fromLTRB(5, 5, 5, 5),
                                        decoration: BoxDecoration(
                                            borderRadius:
                                                BorderRadius.circular(20),
                                            color: Color(0xFF003366)),
                                        child: Center(
                                          child: Text('TG3132',
                                              style: TextStyle(
                                                  color: Color(0xFFFFFFFF),
                                                  fontWeight: FontWeight.w700,
                                                  fontSize: 12)),
                                        ),
                                      ),
                                      Container(
                                        width: 150,
                                        margin:
                                            EdgeInsets.fromLTRB(10, 0, 0, 0),
                                        child: Text('Mekanika Kerak Bumi',
                                            style: TextStyle(
                                                color: Color(0xFF2a2a2a),
                                                fontWeight: FontWeight.w500,
                                                fontSize: 14)),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
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
                                  child: Text('Semester 6',
                                      style: TextStyle(
                                          color: Color(0xFF2a2a2a),
                                          fontWeight: FontWeight.w600,
                                          fontSize: 14)),
                                ),
                                Container(
                                  margin: EdgeInsets.fromLTRB(13, 10, 0, 0),
                                  width: 300,
                                  child: Row(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    children: [
                                      Container(
                                        width: 60,
                                        padding:
                                            EdgeInsets.fromLTRB(5, 5, 5, 5),
                                        decoration: BoxDecoration(
                                            borderRadius:
                                                BorderRadius.circular(20),
                                            color: Color(0xFF003366)),
                                        child: Center(
                                          child: Text('TG3201',
                                              style: TextStyle(
                                                  color: Color(0xFFFFFFFF),
                                                  fontWeight: FontWeight.w700,
                                                  fontSize: 12)),
                                        ),
                                      ),
                                      Container(
                                        width: 150,
                                        margin:
                                            EdgeInsets.fromLTRB(10, 0, 0, 0),
                                        child: Text(
                                            'Termodinamika Kerak Bumi & Fluida',
                                            style: TextStyle(
                                                color: Color(0xFF2a2a2a),
                                                fontWeight: FontWeight.w500,
                                                fontSize: 14)),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  margin: EdgeInsets.fromLTRB(13, 10, 0, 10),
                                  width: 300,
                                  child: Row(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    children: [
                                      Container(
                                        width: 60,
                                        padding:
                                            EdgeInsets.fromLTRB(5, 5, 5, 5),
                                        decoration: BoxDecoration(
                                            borderRadius:
                                                BorderRadius.circular(20),
                                            color: Color(0xFF003366)),
                                        child: Center(
                                          child: Text('TG3261',
                                              style: TextStyle(
                                                  color: Color(0xFFFFFFFF),
                                                  fontWeight: FontWeight.w700,
                                                  fontSize: 12)),
                                        ),
                                      ),
                                      Container(
                                        width: 150,
                                        margin:
                                            EdgeInsets.fromLTRB(10, 0, 0, 0),
                                        child: Text(
                                            'Akuisisi & Pengolahan Data Seismik Refleksi',
                                            style: TextStyle(
                                                color: Color(0xFF2a2a2a),
                                                fontWeight: FontWeight.w500,
                                                fontSize: 14)),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  margin: EdgeInsets.fromLTRB(13, 10, 0, 10),
                                  width: 300,
                                  child: Row(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    children: [
                                      Container(
                                        width: 60,
                                        padding:
                                            EdgeInsets.fromLTRB(5, 5, 5, 5),
                                        decoration: BoxDecoration(
                                            borderRadius:
                                                BorderRadius.circular(20),
                                            color: Color(0xFF003366)),
                                        child: Center(
                                          child: Text('TG3241',
                                              style: TextStyle(
                                                  color: Color(0xFFFFFFFF),
                                                  fontWeight: FontWeight.w700,
                                                  fontSize: 12)),
                                        ),
                                      ),
                                      Container(
                                        width: 150,
                                        margin:
                                            EdgeInsets.fromLTRB(10, 0, 0, 0),
                                        child: Text('Geolistrik & EM',
                                            style: TextStyle(
                                                color: Color(0xFF2a2a2a),
                                                fontWeight: FontWeight.w500,
                                                fontSize: 14)),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  margin: EdgeInsets.fromLTRB(13, 10, 0, 10),
                                  width: 300,
                                  child: Row(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    children: [
                                      Container(
                                        width: 60,
                                        padding:
                                            EdgeInsets.fromLTRB(5, 5, 5, 5),
                                        decoration: BoxDecoration(
                                            borderRadius:
                                                BorderRadius.circular(20),
                                            color: Color(0xFF003366)),
                                        child: Center(
                                          child: Text('TG3263',
                                              style: TextStyle(
                                                  color: Color(0xFFFFFFFF),
                                                  fontWeight: FontWeight.w700,
                                                  fontSize: 12)),
                                        ),
                                      ),
                                      Container(
                                        width: 150,
                                        margin:
                                            EdgeInsets.fromLTRB(10, 0, 0, 0),
                                        child: Text('Gravitasi dan Geomagnetik',
                                            style: TextStyle(
                                                color: Color(0xFF2a2a2a),
                                                fontWeight: FontWeight.w500,
                                                fontSize: 14)),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  margin: EdgeInsets.fromLTRB(13, 10, 0, 10),
                                  width: 300,
                                  child: Row(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    children: [
                                      Container(
                                        width: 60,
                                        padding:
                                            EdgeInsets.fromLTRB(5, 5, 5, 5),
                                        decoration: BoxDecoration(
                                            borderRadius:
                                                BorderRadius.circular(20),
                                            color: Color(0xFF003366)),
                                        child: Center(
                                          child: Text('TG3222',
                                              style: TextStyle(
                                                  color: Color(0xFFFFFFFF),
                                                  fontWeight: FontWeight.w700,
                                                  fontSize: 12)),
                                        ),
                                      ),
                                      Container(
                                        width: 150,
                                        margin:
                                            EdgeInsets.fromLTRB(10, 0, 0, 0),
                                        child: Text('Geodinamika',
                                            style: TextStyle(
                                                color: Color(0xFF2a2a2a),
                                                fontWeight: FontWeight.w500,
                                                fontSize: 14)),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  margin: EdgeInsets.fromLTRB(13, 10, 0, 10),
                                  width: 300,
                                  child: Row(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    children: [
                                      Container(
                                        width: 60,
                                        padding:
                                            EdgeInsets.fromLTRB(5, 5, 5, 5),
                                        decoration: BoxDecoration(
                                            borderRadius:
                                                BorderRadius.circular(20),
                                            color: Color(0xFF003366)),
                                        child: Center(
                                          child: Text('TG3290',
                                              style: TextStyle(
                                                  color: Color(0xFFFFFFFF),
                                                  fontWeight: FontWeight.w700,
                                                  fontSize: 12)),
                                        ),
                                      ),
                                      Container(
                                        width: 150,
                                        margin:
                                            EdgeInsets.fromLTRB(10, 0, 0, 0),
                                        child: Text('Kuliah Lapangan',
                                            style: TextStyle(
                                                color: Color(0xFF2a2a2a),
                                                fontWeight: FontWeight.w500,
                                                fontSize: 14)),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
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
                                  child: Text('Semester 7',
                                      style: TextStyle(
                                          color: Color(0xFF2a2a2a),
                                          fontWeight: FontWeight.w600,
                                          fontSize: 14)),
                                ),
                                Container(
                                  margin: EdgeInsets.fromLTRB(13, 10, 0, 0),
                                  width: 300,
                                  child: Row(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    children: [
                                      Container(
                                        width: 60,
                                        padding:
                                            EdgeInsets.fromLTRB(5, 5, 5, 5),
                                        decoration: BoxDecoration(
                                            borderRadius:
                                                BorderRadius.circular(20),
                                            color: Color(0xFF003366)),
                                        child: Center(
                                          child: Text('TG4001',
                                              style: TextStyle(
                                                  color: Color(0xFFFFFFFF),
                                                  fontWeight: FontWeight.w700,
                                                  fontSize: 12)),
                                        ),
                                      ),
                                      Container(
                                        width: 150,
                                        margin:
                                            EdgeInsets.fromLTRB(10, 0, 0, 0),
                                        child: Text('Komunikasi Geofisika',
                                            style: TextStyle(
                                                color: Color(0xFF2a2a2a),
                                                fontWeight: FontWeight.w500,
                                                fontSize: 14)),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  margin: EdgeInsets.fromLTRB(13, 10, 0, 10),
                                  width: 300,
                                  child: Row(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    children: [
                                      Container(
                                        width: 60,
                                        padding:
                                            EdgeInsets.fromLTRB(5, 5, 5, 5),
                                        decoration: BoxDecoration(
                                            borderRadius:
                                                BorderRadius.circular(20),
                                            color: Color(0xFF003366)),
                                        child: Center(
                                          child: Text('TG4092',
                                              style: TextStyle(
                                                  color: Color(0xFFFFFFFF),
                                                  fontWeight: FontWeight.w700,
                                                  fontSize: 12)),
                                        ),
                                      ),
                                      Container(
                                        width: 150,
                                        margin:
                                            EdgeInsets.fromLTRB(10, 0, 0, 0),
                                        child: Text('Tugas Akhir I',
                                            style: TextStyle(
                                                color: Color(0xFF2a2a2a),
                                                fontWeight: FontWeight.w500,
                                                fontSize: 14)),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  margin: EdgeInsets.fromLTRB(13, 10, 0, 10),
                                  width: 300,
                                  child: Row(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    children: [
                                      Container(
                                        width: 60,
                                        padding:
                                            EdgeInsets.fromLTRB(5, 5, 5, 5),
                                        decoration: BoxDecoration(
                                            borderRadius:
                                                BorderRadius.circular(20),
                                            color: Color(0xFF003366)),
                                        child: Center(
                                          child: Text('TG4162',
                                              style: TextStyle(
                                                  color: Color(0xFFFFFFFF),
                                                  fontWeight: FontWeight.w700,
                                                  fontSize: 12)),
                                        ),
                                      ),
                                      Container(
                                        width: 150,
                                        margin:
                                            EdgeInsets.fromLTRB(10, 0, 0, 0),
                                        child: Text(
                                            'Interpretasi Seismik Refleksi',
                                            style: TextStyle(
                                                color: Color(0xFF2a2a2a),
                                                fontWeight: FontWeight.w500,
                                                fontSize: 14)),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  margin: EdgeInsets.fromLTRB(13, 10, 0, 10),
                                  width: 300,
                                  child: Row(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    children: [
                                      Container(
                                        width: 60,
                                        padding:
                                            EdgeInsets.fromLTRB(5, 5, 5, 5),
                                        decoration: BoxDecoration(
                                            borderRadius:
                                                BorderRadius.circular(20),
                                            color: Color(0xFF003366)),
                                        child: Center(
                                          child: Text('TG4141',
                                              style: TextStyle(
                                                  color: Color(0xFFFFFFFF),
                                                  fontWeight: FontWeight.w700,
                                                  fontSize: 12)),
                                        ),
                                      ),
                                      Container(
                                        width: 150,
                                        margin:
                                            EdgeInsets.fromLTRB(10, 0, 0, 0),
                                        child: Text('Inversi Geofisika',
                                            style: TextStyle(
                                                color: Color(0xFF2a2a2a),
                                                fontWeight: FontWeight.w500,
                                                fontSize: 14)),
                                      ),
                                    ],
                                  ),
                                )
                              ],
                            ),
                          ),
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
                                  child: Text('Semester 8',
                                      style: TextStyle(
                                          color: Color(0xFF2a2a2a),
                                          fontWeight: FontWeight.w600,
                                          fontSize: 14)),
                                ),
                                Container(
                                  margin: EdgeInsets.fromLTRB(13, 10, 0, 0),
                                  width: 300,
                                  child: Row(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    children: [
                                      Container(
                                        width: 60,
                                        padding:
                                            EdgeInsets.fromLTRB(5, 5, 5, 5),
                                        decoration: BoxDecoration(
                                            borderRadius:
                                                BorderRadius.circular(20),
                                            color: Color(0xFF003366)),
                                        child: Center(
                                          child: Text('TG4091',
                                              style: TextStyle(
                                                  color: Color(0xFFFFFFFF),
                                                  fontWeight: FontWeight.w700,
                                                  fontSize: 12)),
                                        ),
                                      ),
                                      Container(
                                        width: 150,
                                        margin:
                                            EdgeInsets.fromLTRB(10, 0, 0, 0),
                                        child: Text('Tugas Akhir II',
                                            style: TextStyle(
                                                color: Color(0xFF2a2a2a),
                                                fontWeight: FontWeight.w500,
                                                fontSize: 14)),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  margin: EdgeInsets.fromLTRB(13, 10, 0, 10),
                                  width: 300,
                                  child: Row(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    children: [
                                      Container(
                                        width: 60,
                                        padding:
                                            EdgeInsets.fromLTRB(5, 5, 5, 5),
                                        decoration: BoxDecoration(
                                            borderRadius:
                                                BorderRadius.circular(20),
                                            color: Color(0xFF003366)),
                                        child: Center(
                                          child: Text('XXMANJ',
                                              style: TextStyle(
                                                  color: Color(0xFFFFFFFF),
                                                  fontWeight: FontWeight.w700,
                                                  fontSize: 12)),
                                        ),
                                      ),
                                      Container(
                                        width: 150,
                                        margin:
                                            EdgeInsets.fromLTRB(10, 0, 0, 0),
                                        child: Text(
                                            'Mata Kuliah Wajib Manajemen',
                                            style: TextStyle(
                                                color: Color(0xFF2a2a2a),
                                                fontWeight: FontWeight.w500,
                                                fontSize: 14)),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  margin: EdgeInsets.fromLTRB(13, 10, 0, 10),
                                  width: 300,
                                  child: Row(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    children: [
                                      Container(
                                        width: 60,
                                        padding:
                                            EdgeInsets.fromLTRB(5, 5, 5, 5),
                                        decoration: BoxDecoration(
                                            borderRadius:
                                                BorderRadius.circular(20),
                                            color: Color(0xFF003366)),
                                        child: Center(
                                          child: Text('TG4243',
                                              style: TextStyle(
                                                  color: Color(0xFFFFFFFF),
                                                  fontWeight: FontWeight.w700,
                                                  fontSize: 12)),
                                        ),
                                      ),
                                      Container(
                                        width: 150,
                                        margin:
                                            EdgeInsets.fromLTRB(10, 0, 0, 0),
                                        child: Text('Volkanologi dan Geotermal',
                                            style: TextStyle(
                                                color: Color(0xFF2a2a2a),
                                                fontWeight: FontWeight.w500,
                                                fontSize: 14)),
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
