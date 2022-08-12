import 'dart:ui';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import './themes/AppColor.dart';

void main() {
  runApp(const Home());
}

class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'SIX Project',
      theme: MyTheme.defaultTheme,
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          elevation: 0,
          backgroundColor: Color(0xFF174574),
          title: const Text('SIX'),
          actions: <Widget>[
            IconButton(
              icon: const Icon(CupertinoIcons.chevron_down),
              onPressed: () {},
            ),
            IconButton(
              icon: const Icon(CupertinoIcons.person_alt_circle),
              onPressed: () {},
            ),
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
            child: Center(
              child: LayoutBuilder(
                  builder: (BuildContext context, BoxConstraints constraints) {
                return ListView(
                  physics: BouncingScrollPhysics(
                      parent: AlwaysScrollableScrollPhysics()),
                  children: <Widget>[
                    Container(
                      margin: EdgeInsets.fromLTRB(20, 0, 30, 5),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            margin: EdgeInsets.fromLTRB(0, 5, 0, 5),
                            width: 200,
                            child: Text('Selamat datang, Reza!',
                                style: TextStyle(
                                    color: Color(0xFFFFFFFF),
                                    fontWeight: FontWeight.w400,
                                    fontSize: 18)),
                          ),
                          Text('12321032 - S1 Teknik Geofisika',
                              style: TextStyle(
                                  color: Color(0xFFFFFFFF),
                                  fontWeight: FontWeight.w300,
                                  fontSize: 14)),
                        ],
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.fromLTRB(20, 5, 20, 5),
                      child: Material(
                        type: MaterialType.transparency,
                        child: InkWell(
                          borderRadius: BorderRadius.circular(20),
                          onTap: () {},
                          child: Ink(
                            width: 300,
                            height: 90,
                            decoration: BoxDecoration(
                              image: DecorationImage(
                                image:
                                    AssetImage('asset/images/Background.png'),
                                fit: BoxFit.fitWidth,
                              ),
                              borderRadius: BorderRadius.circular(20),
                            ),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: <Widget>[
                                Container(
                                  margin: EdgeInsets.fromLTRB(13, 0, 10, 5),
                                  child: Text('Kelas Yang Akan Datang',
                                      style: TextStyle(
                                          color: Color(0xFFFFFFFF),
                                          fontWeight: FontWeight.w400,
                                          fontSize: 14)),
                                ),
                                Container(
                                    margin: EdgeInsets.fromLTRB(13, 0, 10, 0),
                                    width: 300,
                                    height: 20,
                                    child: Text('Matematika IIA (MA1201)',
                                        style: TextStyle(
                                            color: Color(0xFFFFFFFF),
                                            fontSize: 14,
                                            fontWeight: FontWeight.w300))),
                                Container(
                                    margin: EdgeInsets.fromLTRB(13, 0, 0, 0),
                                    decoration: BoxDecoration(
                                        borderRadius: BorderRadius.circular(20),
                                        color: Color(0xFF003366)),
                                    width: 80,
                                    height: 25,
                                    child: Center(
                                        child: Text(
                                      '13.00-15.00',
                                      style: TextStyle(
                                          color: Color(0xFFFFFFFF),
                                          fontSize: 12,
                                          fontWeight: FontWeight.w400),
                                    ))),
                              ],
                            ),
                          ),
                        ),
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
                        children: <Widget>[
                          Container(
                            margin: EdgeInsets.fromLTRB(13, 10, 10, 0),
                            child: Text('Menu',
                                style: TextStyle(
                                    color: Color(0xFF2a2a2a),
                                    fontWeight: FontWeight.w700,
                                    fontSize: 16)),
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            children: <Widget>[
                              Material(
                                type: MaterialType.transparency,
                                child: InkWell(
                                  onTap: () {},
                                  child: Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: <Widget>[
                                      Container(
                                          margin:
                                              EdgeInsets.fromLTRB(0, 10, 0, 10),
                                          width: 50,
                                          height: 50,
                                          child: Image.asset(
                                              'asset/images/menu-curriculum.png')),
                                      Center(
                                          child: Container(
                                        width: 80,
                                        height: 50,
                                        child: Text('Kurikulum',
                                            textAlign: TextAlign.center,
                                            style: TextStyle(
                                              color: Color(0xFF2a2a2a),
                                              fontWeight: FontWeight.w400,
                                              fontSize: 12,
                                            )),
                                      )),
                                    ],
                                  ),
                                ),
                              ),
                              Material(
                                type: MaterialType.transparency,
                                child: InkWell(
                                  onTap: () {},
                                  child: Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: <Widget>[
                                      Container(
                                          margin:
                                              EdgeInsets.fromLTRB(0, 10, 0, 10),
                                          width: 50,
                                          height: 50,
                                          child: Image.asset(
                                              'asset/images/menu-status.png')),
                                      Center(
                                          child: Container(
                                        width: 80,
                                        height: 50,
                                        child: Text('Status Mahasiswa',
                                            textAlign: TextAlign.center,
                                            style: TextStyle(
                                              color: Color(0xFF2a2a2a),
                                              fontWeight: FontWeight.w400,
                                              fontSize: 12,
                                            )),
                                      )),
                                    ],
                                  ),
                                ),
                              ),
                              Material(
                                type: MaterialType.transparency,
                                child: InkWell(
                                  onTap: () {},
                                  child: Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: <Widget>[
                                      Container(
                                          margin:
                                              EdgeInsets.fromLTRB(0, 10, 0, 10),
                                          width: 50,
                                          height: 50,
                                          child: Image.asset(
                                              'asset/images/menu-financial.png')),
                                      Center(
                                          child: Container(
                                        width: 80,
                                        height: 50,
                                        child: Text('Keuangan & Beasiswa',
                                            textAlign: TextAlign.center,
                                            style: TextStyle(
                                                color: Color(0xFF2a2a2a),
                                                fontWeight: FontWeight.w400,
                                                fontSize: 12)),
                                      )),
                                    ],
                                  ),
                                ),
                              ),
                            ],
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            children: <Widget>[
                              Material(
                                type: MaterialType.transparency,
                                child: InkWell(
                                  onTap: () {},
                                  child: Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: <Widget>[
                                      Container(
                                          margin:
                                              EdgeInsets.fromLTRB(0, 10, 0, 10),
                                          width: 50,
                                          height: 50,
                                          child: Image.asset(
                                              'asset/images/menu-class.png')),
                                      Center(
                                          child: Container(
                                        width: 80,
                                        height: 50,
                                        child: Text('Kelas',
                                            textAlign: TextAlign.center,
                                            style: TextStyle(
                                              color: Color(0xFF2a2a2a),
                                              fontWeight: FontWeight.w400,
                                              fontSize: 12,
                                            )),
                                      )),
                                    ],
                                  ),
                                ),
                              ),
                              Material(
                                type: MaterialType.transparency,
                                child: InkWell(
                                  onTap: () {},
                                  child: Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: <Widget>[
                                      Container(
                                          margin:
                                              EdgeInsets.fromLTRB(0, 10, 0, 10),
                                          width: 50,
                                          height: 50,
                                          child: Image.asset(
                                              'asset/images/menu-studyplan.png')),
                                      Center(
                                          child: Container(
                                        width: 80,
                                        height: 50,
                                        child: Text('Rencana Studi & Perwalian',
                                            textAlign: TextAlign.center,
                                            style: TextStyle(
                                              color: Color(0xFF2a2a2a),
                                              fontWeight: FontWeight.w400,
                                              fontSize: 12,
                                            )),
                                      )),
                                    ],
                                  ),
                                ),
                              ),
                              Material(
                                type: MaterialType.transparency,
                                child: InkWell(
                                  onTap: () {},
                                  child: Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: <Widget>[
                                      Container(
                                          margin:
                                              EdgeInsets.fromLTRB(0, 10, 0, 10),
                                          width: 50,
                                          height: 50,
                                          child: Image.asset(
                                              'asset/images/menu-major.png')),
                                      Center(
                                          child: Container(
                                        width: 80,
                                        height: 50,
                                        child: Text('Penjurusan TPB',
                                            textAlign: TextAlign.center,
                                            style: TextStyle(
                                              color: Color(0xFF2a2a2a),
                                              fontWeight: FontWeight.w400,
                                              fontSize: 12,
                                            )),
                                      )),
                                    ],
                                  ),
                                ),
                              ),
                            ],
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            children: <Widget>[
                              Material(
                                type: MaterialType.transparency,
                                child: InkWell(
                                  onTap: () {},
                                  child: Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: <Widget>[
                                      Container(
                                          margin:
                                              EdgeInsets.fromLTRB(0, 10, 0, 10),
                                          width: 50,
                                          height: 50,
                                          child: Image.asset(
                                              'asset/images/menu-evaluation.png')),
                                      Center(
                                          child: Container(
                                        width: 80,
                                        height: 50,
                                        child: Text(
                                            'Evaluasi Perkuliahan & Portofolio',
                                            textAlign: TextAlign.center,
                                            style: TextStyle(
                                              color: Color(0xFF2a2a2a),
                                              fontWeight: FontWeight.w400,
                                              fontSize: 12,
                                            )),
                                      )),
                                    ],
                                  ),
                                ),
                              ),
                              Material(
                                type: MaterialType.transparency,
                                child: InkWell(
                                  onTap: () {},
                                  child: Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: <Widget>[
                                      Container(
                                          margin:
                                              EdgeInsets.fromLTRB(0, 10, 0, 10),
                                          width: 50,
                                          height: 50,
                                          child: Image.asset(
                                              'asset/images/menu-graduation.png')),
                                      Center(
                                          child: Container(
                                        width: 80,
                                        height: 50,
                                        child: Text('Wisuda',
                                            textAlign: TextAlign.center,
                                            style: TextStyle(
                                              color: Color(0xFF2a2a2a),
                                              fontWeight: FontWeight.w400,
                                              fontSize: 12,
                                            )),
                                      )),
                                    ],
                                  ),
                                ),
                              ),
                              Material(
                                type: MaterialType.transparency,
                                child: InkWell(
                                  onTap: () {},
                                  child: Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: <Widget>[
                                      Container(
                                          margin:
                                              EdgeInsets.fromLTRB(0, 10, 0, 10),
                                          width: 50,
                                          height: 50,
                                          child: Image.asset(
                                              'asset/images/menu-controlpanel.png')),
                                      Center(
                                          child: Container(
                                        width: 80,
                                        height: 50,
                                        child: Text('Control Panel',
                                            textAlign: TextAlign.center,
                                            style: TextStyle(
                                              color: Color(0xFF2a2a2a),
                                              fontWeight: FontWeight.w400,
                                              fontSize: 12,
                                            )),
                                      )),
                                    ],
                                  ),
                                ),
                              ),
                            ],
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
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: <Widget>[
                          Container(
                            margin: EdgeInsets.fromLTRB(13, 10, 10, 0),
                            child: Text('Jadwal',
                                style: TextStyle(
                                    color: Color(0xFF2a2a2a),
                                    fontWeight: FontWeight.w700,
                                    fontSize: 16)),
                          ),
                          Container(
                            margin: EdgeInsets.fromLTRB(13, 0, 13, 0),
                            decoration: BoxDecoration(
                              border: Border(
                                bottom: BorderSide(
                                  width: 1,
                                  color: Color(0xFF9cafc2),
                                ),
                              ),
                            ),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Column(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      width: 150,
                                      height: 30,
                                      margin: EdgeInsets.fromLTRB(0, 10, 0, 0),
                                      child: Text(
                                        'Pengisian Rencana Studi oleh Mahasiswa',
                                        style: TextStyle(
                                          color: Color(0xFF2a2a2a),
                                          fontWeight: FontWeight.w400,
                                          fontSize: 12,
                                        ),
                                      ),
                                    ),
                                    Container(
                                      width: 150,
                                      height: 30,
                                      margin: EdgeInsets.fromLTRB(0, 0, 0, 0),
                                      child: Text(
                                        'Semester 1 (Ganjil) - 2022/2023',
                                        style: TextStyle(
                                          color: Color(0xFF474747),
                                          fontWeight: FontWeight.w400,
                                          fontSize: 10,
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                                Column(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      width: 100,
                                      height: 30,
                                      margin: EdgeInsets.fromLTRB(0, 10, 0, 0),
                                      padding: EdgeInsets.fromLTRB(5, 2, 5, 2),
                                      decoration: BoxDecoration(
                                        color: Color(0xFF003366),
                                        borderRadius: BorderRadius.circular(8),
                                      ),
                                      child: Center(
                                        child: Text(
                                          'Mulai : 9 Agu 2022 08.00 WIB',
                                          style: TextStyle(
                                            color: Color(0xFFFFFFFF),
                                            fontWeight: FontWeight.w400,
                                            fontSize: 10,
                                          ),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      width: 100,
                                      height: 30,
                                      padding: EdgeInsets.fromLTRB(5, 2, 5, 2),
                                      margin: EdgeInsets.fromLTRB(0, 3, 0, 10),
                                      decoration: BoxDecoration(
                                        color: Color(0xFF9cafc2),
                                        borderRadius: BorderRadius.circular(8),
                                      ),
                                      child: Center(
                                        child: Text(
                                          'Akhir : 16 Agu 2022 08.00 WIB',
                                          style: TextStyle(
                                            color: Color(0xFF2a2a2a),
                                            fontWeight: FontWeight.w600,
                                            fontSize: 10,
                                          ),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ],
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.fromLTRB(13, 0, 13, 0),
                            decoration: BoxDecoration(
                              border: Border(
                                bottom: BorderSide(
                                  width: 1,
                                  color: Color(0xFF9cafc2),
                                ),
                              ),
                            ),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Column(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      width: 150,
                                      height: 30,
                                      margin: EdgeInsets.fromLTRB(0, 10, 0, 0),
                                      child: Text(
                                        'Persetujuan Rencana Studi oleh Dosen Wali',
                                        style: TextStyle(
                                          color: Color(0xFF2a2a2a),
                                          fontWeight: FontWeight.w400,
                                          fontSize: 12,
                                        ),
                                      ),
                                    ),
                                    Container(
                                      width: 150,
                                      height: 30,
                                      margin: EdgeInsets.fromLTRB(0, 0, 0, 0),
                                      child: Text(
                                        'Semester 1 (Ganjil) - 2022/2023',
                                        style: TextStyle(
                                          color: Color(0xFF474747),
                                          fontWeight: FontWeight.w400,
                                          fontSize: 10,
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                                Column(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    Container(
                                      width: 100,
                                      height: 30,
                                      margin: EdgeInsets.fromLTRB(0, 10, 0, 0),
                                      padding: EdgeInsets.fromLTRB(5, 2, 5, 2),
                                      decoration: BoxDecoration(
                                        color: Color(0xFF003366),
                                        borderRadius: BorderRadius.circular(8),
                                      ),
                                      child: Center(
                                        child: Text(
                                          'Mulai : 9 Agu 2022 08.00 WIB',
                                          style: TextStyle(
                                            color: Color(0xFFFFFFFF),
                                            fontWeight: FontWeight.w400,
                                            fontSize: 10,
                                          ),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      width: 100,
                                      height: 30,
                                      padding: EdgeInsets.fromLTRB(5, 2, 5, 2),
                                      margin: EdgeInsets.fromLTRB(0, 3, 0, 10),
                                      decoration: BoxDecoration(
                                        color: Color(0xFF9cafc2),
                                        borderRadius: BorderRadius.circular(8),
                                      ),
                                      child: Center(
                                        child: Text(
                                          'Akhir : 16 Agu 2022 11.00 WIB',
                                          style: TextStyle(
                                            color: Color(0xFF2a2a2a),
                                            fontWeight: FontWeight.w600,
                                            fontSize: 10,
                                          ),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ],
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.fromLTRB(13, 0, 13, 0),
                            decoration: BoxDecoration(
                              border: Border(
                                bottom: BorderSide(
                                  width: 1,
                                  color: Color(0xFF9cafc2),
                                ),
                              ),
                            ),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Column(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      width: 150,
                                      height: 30,
                                      margin: EdgeInsets.fromLTRB(0, 10, 0, 0),
                                      child: Text(
                                        'Persetujuan Rencana Studi oleh Kaprodi',
                                        style: TextStyle(
                                          color: Color(0xFF2a2a2a),
                                          fontWeight: FontWeight.w400,
                                          fontSize: 12,
                                        ),
                                      ),
                                    ),
                                    Container(
                                      width: 150,
                                      height: 30,
                                      margin: EdgeInsets.fromLTRB(0, 0, 0, 0),
                                      child: Text(
                                        'Semester 1 (Ganjil) - 2022/2023',
                                        style: TextStyle(
                                          color: Color(0xFF474747),
                                          fontWeight: FontWeight.w400,
                                          fontSize: 10,
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                                Column(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    Container(
                                      width: 100,
                                      height: 30,
                                      margin: EdgeInsets.fromLTRB(0, 10, 0, 0),
                                      padding: EdgeInsets.fromLTRB(5, 2, 5, 2),
                                      decoration: BoxDecoration(
                                        color: Color(0xFF003366),
                                        borderRadius: BorderRadius.circular(8),
                                      ),
                                      child: Center(
                                        child: Text(
                                          'Mulai : 9 Agu 2022 08.00 WIB',
                                          style: TextStyle(
                                            color: Color(0xFFFFFFFF),
                                            fontWeight: FontWeight.w400,
                                            fontSize: 10,
                                          ),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      width: 100,
                                      height: 30,
                                      padding: EdgeInsets.fromLTRB(5, 2, 5, 2),
                                      margin: EdgeInsets.fromLTRB(0, 3, 0, 10),
                                      decoration: BoxDecoration(
                                        color: Color(0xFF9cafc2),
                                        borderRadius: BorderRadius.circular(8),
                                      ),
                                      child: Center(
                                        child: Text(
                                          'Akhir : 16 Agu 2022 15.00 WIB',
                                          style: TextStyle(
                                            color: Color(0xFF2a2a2a),
                                            fontWeight: FontWeight.w600,
                                            fontSize: 10,
                                          ),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ],
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.fromLTRB(13, 0, 13, 0),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Column(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      width: 150,
                                      height: 30,
                                      margin: EdgeInsets.fromLTRB(0, 10, 0, 0),
                                      child: Text(
                                        'Pengajuan Cicilan BPP/UKT untuk Mahasiswa Lama',
                                        style: TextStyle(
                                          color: Color(0xFF2a2a2a),
                                          fontWeight: FontWeight.w400,
                                          fontSize: 12,
                                        ),
                                      ),
                                    ),
                                    Container(
                                      width: 150,
                                      height: 30,
                                      margin: EdgeInsets.fromLTRB(0, 5, 0, 0),
                                      child: Text(
                                        'Semester 1 (Ganjil) - 2022/2023',
                                        style: TextStyle(
                                          color: Color(0xFF474747),
                                          fontWeight: FontWeight.w400,
                                          fontSize: 10,
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                                Column(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    Container(
                                      width: 100,
                                      height: 30,
                                      margin: EdgeInsets.fromLTRB(0, 10, 0, 0),
                                      padding: EdgeInsets.fromLTRB(5, 2, 5, 2),
                                      decoration: BoxDecoration(
                                        color: Color(0xFF003366),
                                        borderRadius: BorderRadius.circular(8),
                                      ),
                                      child: Center(
                                        child: Text(
                                          'Mulai : 9 Agu 2022 08.00 WIB',
                                          style: TextStyle(
                                            color: Color(0xFFFFFFFF),
                                            fontWeight: FontWeight.w400,
                                            fontSize: 10,
                                          ),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      width: 100,
                                      height: 30,
                                      padding: EdgeInsets.fromLTRB(5, 2, 5, 2),
                                      margin: EdgeInsets.fromLTRB(0, 3, 0, 10),
                                      decoration: BoxDecoration(
                                        color: Color(0xFF9cafc2),
                                        borderRadius: BorderRadius.circular(8),
                                      ),
                                      child: Center(
                                        child: Text(
                                          'Akhir : 16 Agu 2022 23.59 WIB',
                                          style: TextStyle(
                                            color: Color(0xFF2a2a2a),
                                            fontWeight: FontWeight.w600,
                                            fontSize: 10,
                                          ),
                                        ),
                                      ),
                                    ),
                                  ],
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
                        children: <Widget>[
                          Container(
                            margin: EdgeInsets.fromLTRB(13, 10, 13, 0),
                            child: Text('Berita',
                                style: TextStyle(
                                    color: Color(0xFF2a2a2a),
                                    fontWeight: FontWeight.w700,
                                    fontSize: 16)),
                          ),
                          Material(
                            type: MaterialType.transparency,
                            child: InkWell(
                              onTap: () {},
                              child: Container(
                                width: 300,
                                height: 90,
                                margin: EdgeInsets.fromLTRB(13, 10, 13, 0),
                                decoration: BoxDecoration(
                                  border: Border(
                                    bottom: BorderSide(
                                      width: 1,
                                      color: Color(0xFF9cafc2),
                                    ),
                                  ),
                                ),
                                child: Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        child: Column(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          children: [
                                            Text(
                                              'Informasi Gangguan Layanan',
                                              style: TextStyle(
                                                color: Color(0xFF2a2a2a),
                                                fontWeight: FontWeight.w400,
                                                fontSize: 12,
                                              ),
                                            ),
                                            Row(
                                              mainAxisAlignment:
                                                  MainAxisAlignment
                                                      .spaceBetween,
                                              children: [
                                                Container(
                                                    margin: EdgeInsets.fromLTRB(
                                                        0, 5, 0, 0),
                                                    width: 200,
                                                    child: Text(
                                                      'Sehubungan dengan kegiatan Pemeliharaan Sistem Interkoneksi & Pemeliharaan Gardu Listrik ITB pada hari Minggu...',
                                                      style: TextStyle(
                                                        color:
                                                            Color(0xFF474747),
                                                        fontWeight:
                                                            FontWeight.w300,
                                                        fontSize: 12,
                                                      ),
                                                    )),
                                                Container(
                                                  width: 35,
                                                  height: 35,
                                                  child: Center(
                                                    child: Icon(
                                                      CupertinoIcons
                                                          .chevron_right_circle_fill,
                                                      size: 35,
                                                      color: Color(0xFF003366),
                                                    ),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ],
                                        ),
                                      ),
                                    ]),
                              ),
                            ),
                          ),
                          Material(
                            type: MaterialType.transparency,
                            child: InkWell(
                              onTap: () {},
                              child: Container(
                                width: 300,
                                height: 90,
                                margin: EdgeInsets.fromLTRB(13, 10, 13, 0),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text(
                                      'Account Orang Tua Mahasiswa',
                                      style: TextStyle(
                                        color: Color(0xFF2a2a2a),
                                        fontWeight: FontWeight.w400,
                                        fontSize: 12,
                                      ),
                                    ),
                                    Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceBetween,
                                      children: [
                                        Container(
                                            margin:
                                                EdgeInsets.fromLTRB(0, 5, 0, 0),
                                            width: 200,
                                            child: Text(
                                              'Untuk mempermudah pemantauan hasil studi mahasiswa, orang tua mahasiswa dapat mengakses SIX ITB...',
                                              style: TextStyle(
                                                color: Color(0xFF474747),
                                                fontWeight: FontWeight.w300,
                                                fontSize: 12,
                                              ),
                                            )),
                                        Container(
                                          width: 35,
                                          height: 35,
                                          child: Center(
                                            child: Icon(
                                              CupertinoIcons
                                                  .chevron_right_circle_fill,
                                              size: 35,
                                              color: Color(0xFF003366),
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ],
                                ),
                              ),
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
                      child: Material(
                        type: MaterialType.transparency,
                        child: InkWell(
                          onTap: () {},
                          child: Container(
                            margin: EdgeInsets.fromLTRB(13, 10, 13, 10),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Container(
                                  child: Text(
                                    'Kalender Pendidikan ITB 2022-2023',
                                    style: TextStyle(
                                      color: Color(0xFF2a2a2a),
                                      fontWeight: FontWeight.w500,
                                      fontSize: 12,
                                    ),
                                  ),
                                ),
                                Icon(CupertinoIcons.arrow_down_to_line,
                                    color: Color(0xFF003366), size: 25),
                              ],
                            ),
                          ),
                        ),
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
                      child: Material(
                        type: MaterialType.transparency,
                        child: InkWell(
                          onTap: () {},
                          child: Container(
                            margin: EdgeInsets.fromLTRB(13, 10, 13, 10),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Container(
                                  width: 200,
                                  child: Text(
                                    'Peraturan Akademik (2021)',
                                    style: TextStyle(
                                      color: Color(0xFF2a2a2a),
                                      fontWeight: FontWeight.w500,
                                      fontSize: 12,
                                    ),
                                  ),
                                ),
                                Icon(CupertinoIcons.arrow_down_to_line,
                                    color: Color(0xFF003366), size: 25),
                              ],
                            ),
                          ),
                        ),
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
                      child: Material(
                        type: MaterialType.transparency,
                        child: InkWell(
                          onTap: () {},
                          child: Container(
                            margin: EdgeInsets.fromLTRB(13, 10, 13, 10),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Container(
                                  width: 200,
                                  child: Text(
                                    'Regulation of Academic & Student Affairs (2021)',
                                    style: TextStyle(
                                      color: Color(0xFF2a2a2a),
                                      fontWeight: FontWeight.w500,
                                      fontSize: 12,
                                    ),
                                  ),
                                ),
                                Icon(CupertinoIcons.arrow_down_to_line,
                                    color: Color(0xFF003366), size: 25),
                              ],
                            ),
                          ),
                        ),
                      ),
                    ),
                    Container(
                      width: 300,
                      height: 50,
                      margin: EdgeInsets.fromLTRB(20, 20, 20, 10),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            width: 200,
                            margin: EdgeInsets.fromLTRB(0, 0, 0, 5),
                            child: Text(
                              'Institut Teknologi Bandung',
                              style: TextStyle(
                                  color: Color(0xFF003366),
                                  fontWeight: FontWeight.w500,
                                  fontSize: 16),
                            ),
                          ),
                          Container(
                            child: Text(
                              'Direktorat Pendidikan',
                              style: TextStyle(
                                  color: Color(0xFF2a2a2a),
                                  fontWeight: FontWeight.w300,
                                  fontSize: 10),
                            ),
                          ),
                        ],
                      ),
                    )
                  ],
                );
              }),
            ),
          ),
        ),
      ),
    );
  }
}
