import 'dart:ui';
import 'main.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import './themes/AppColor.dart';

void main() {
  runApp(const Home());
}

var _controller = TextEditingController();

class studyplanPage extends StatefulWidget {
  const studyplanPage({Key? key}) : super(key: key);

  @override
  _State createState() => _State();
}

class _State extends State<studyplanPage> {
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'Rencana Studi dan Perwalian',
        theme: MyTheme.defaultTheme,
        debugShowCheckedModeBanner: false,
        home: Scaffold(
            appBar: AppBar(
              elevation: 0,
              backgroundColor: Color(0xFF174574),
              leading: IconButton(
                icon: Icon(CupertinoIcons.chevron_left),
                onPressed: () {
                  Navigator.push(context,
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
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                Container(
                                  margin: EdgeInsets.fromLTRB(13, 10, 10, 0),
                                  child: Text('Rencana Studi',
                                      style: TextStyle(
                                          color: Color(0xFF2a2a2a),
                                          fontWeight: FontWeight.w700,
                                          fontSize: 16)),
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
                                        child: Text('Kode',
                                            style: TextStyle(
                                                color: Color(0xFF2a2a2a),
                                                fontWeight: FontWeight.w700,
                                                fontSize: 14)),
                                      ),
                                      Container(
                                        width: 50,
                                        padding:
                                            EdgeInsets.fromLTRB(5, 5, 5, 5),
                                        child: Center(
                                          child: Text('SKS',
                                              style: TextStyle(
                                                  color: Color(0xFF2a2a2a),
                                                  fontWeight: FontWeight.w700,
                                                  fontSize: 14)),
                                        ),
                                      ),
                                      Container(
                                        width: 130,
                                        margin: EdgeInsets.fromLTRB(5, 0, 0, 0),
                                        child: Text('Mata Kuliah',
                                            style: TextStyle(
                                                color: Color(0xFF2a2a2a),
                                                fontWeight: FontWeight.w700,
                                                fontSize: 14)),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  margin: EdgeInsets.fromLTRB(13, 5, 0, 0),
                                  width: 300,
                                  child: Row(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    children: [
                                      Container(
                                        width: 60,
                                        padding:
                                            EdgeInsets.fromLTRB(5, 5, 5, 5),
                                        child: Text('GL2111',
                                            style: TextStyle(
                                                color: Color(0xFF2a2a2a),
                                                fontWeight: FontWeight.w500,
                                                fontSize: 14)),
                                      ),
                                      Container(
                                        width: 50,
                                        padding:
                                            EdgeInsets.fromLTRB(5, 5, 5, 5),
                                        child: Center(
                                          child: Text('3 SKS',
                                              style: TextStyle(
                                                  color: Color(0xFF2a2a2a),
                                                  fontWeight: FontWeight.w500,
                                                  fontSize: 14)),
                                        ),
                                      ),
                                      Container(
                                        width: 130,
                                        margin: EdgeInsets.fromLTRB(5, 0, 0, 0),
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
                                  margin: EdgeInsets.fromLTRB(13, 5, 0, 0),
                                  width: 300,
                                  child: Row(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    children: [
                                      Container(
                                        width: 60,
                                        padding:
                                            EdgeInsets.fromLTRB(5, 5, 5, 5),
                                        child: Text('KU2061',
                                            style: TextStyle(
                                                color: Color(0xFF2a2a2a),
                                                fontWeight: FontWeight.w500,
                                                fontSize: 14)),
                                      ),
                                      Container(
                                        width: 50,
                                        padding:
                                            EdgeInsets.fromLTRB(5, 5, 5, 5),
                                        child: Center(
                                          child: Text('2 SKS',
                                              style: TextStyle(
                                                  color: Color(0xFF2a2a2a),
                                                  fontWeight: FontWeight.w500,
                                                  fontSize: 14)),
                                        ),
                                      ),
                                      Container(
                                        width: 130,
                                        margin: EdgeInsets.fromLTRB(5, 0, 0, 0),
                                        child: Text('Agama dan Etika Islam',
                                            style: TextStyle(
                                                color: Color(0xFF2a2a2a),
                                                fontWeight: FontWeight.w500,
                                                fontSize: 14)),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  margin: EdgeInsets.fromLTRB(13, 5, 0, 0),
                                  width: 300,
                                  child: Row(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    children: [
                                      Container(
                                        width: 60,
                                        padding:
                                            EdgeInsets.fromLTRB(5, 5, 5, 5),
                                        child: Text('KU2071',
                                            style: TextStyle(
                                                color: Color(0xFF2a2a2a),
                                                fontWeight: FontWeight.w500,
                                                fontSize: 14)),
                                      ),
                                      Container(
                                        width: 50,
                                        padding:
                                            EdgeInsets.fromLTRB(5, 5, 5, 5),
                                        child: Center(
                                          child: Text('2 SKS',
                                              style: TextStyle(
                                                  color: Color(0xFF2a2a2a),
                                                  fontWeight: FontWeight.w500,
                                                  fontSize: 14)),
                                        ),
                                      ),
                                      Container(
                                        width: 130,
                                        margin: EdgeInsets.fromLTRB(5, 0, 0, 0),
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
                                  margin: EdgeInsets.fromLTRB(13, 5, 0, 0),
                                  width: 300,
                                  child: Row(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    children: [
                                      Container(
                                        width: 60,
                                        padding:
                                            EdgeInsets.fromLTRB(5, 5, 5, 5),
                                        child: Text('TG2101',
                                            style: TextStyle(
                                                color: Color(0xFF2a2a2a),
                                                fontWeight: FontWeight.w500,
                                                fontSize: 14)),
                                      ),
                                      Container(
                                        width: 50,
                                        padding:
                                            EdgeInsets.fromLTRB(5, 5, 5, 5),
                                        child: Center(
                                          child: Text('3 SKS',
                                              style: TextStyle(
                                                  color: Color(0xFF2a2a2a),
                                                  fontWeight: FontWeight.w500,
                                                  fontSize: 14)),
                                        ),
                                      ),
                                      Container(
                                        width: 130,
                                        margin: EdgeInsets.fromLTRB(5, 0, 0, 0),
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
                                  margin: EdgeInsets.fromLTRB(13, 5, 0, 0),
                                  width: 300,
                                  child: Row(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    children: [
                                      Container(
                                        width: 60,
                                        padding:
                                            EdgeInsets.fromLTRB(5, 5, 5, 5),
                                        child: Text('TG2102',
                                            style: TextStyle(
                                                color: Color(0xFF2a2a2a),
                                                fontWeight: FontWeight.w500,
                                                fontSize: 14)),
                                      ),
                                      Container(
                                        width: 50,
                                        padding:
                                            EdgeInsets.fromLTRB(5, 5, 5, 5),
                                        child: Center(
                                          child: Text('3 SKS',
                                              style: TextStyle(
                                                  color: Color(0xFF2a2a2a),
                                                  fontWeight: FontWeight.w500,
                                                  fontSize: 14)),
                                        ),
                                      ),
                                      Container(
                                        width: 130,
                                        margin: EdgeInsets.fromLTRB(5, 0, 0, 0),
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
                                  margin: EdgeInsets.fromLTRB(13, 5, 0, 0),
                                  width: 300,
                                  child: Row(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    children: [
                                      Container(
                                        width: 60,
                                        padding:
                                            EdgeInsets.fromLTRB(5, 5, 5, 5),
                                        child: Text('TG2103',
                                            style: TextStyle(
                                                color: Color(0xFF2a2a2a),
                                                fontWeight: FontWeight.w500,
                                                fontSize: 14)),
                                      ),
                                      Container(
                                        width: 50,
                                        padding:
                                            EdgeInsets.fromLTRB(5, 5, 5, 5),
                                        child: Center(
                                          child: Text('2 SKS',
                                              style: TextStyle(
                                                  color: Color(0xFF2a2a2a),
                                                  fontWeight: FontWeight.w500,
                                                  fontSize: 14)),
                                        ),
                                      ),
                                      Container(
                                        width: 130,
                                        margin: EdgeInsets.fromLTRB(5, 0, 0, 0),
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
                                  margin: EdgeInsets.fromLTRB(13, 5, 0, 0),
                                  width: 300,
                                  child: Row(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    children: [
                                      Container(
                                        width: 60,
                                        padding:
                                            EdgeInsets.fromLTRB(5, 5, 5, 5),
                                        child: Text('TG2104',
                                            style: TextStyle(
                                                color: Color(0xFF2a2a2a),
                                                fontWeight: FontWeight.w500,
                                                fontSize: 14)),
                                      ),
                                      Container(
                                        width: 50,
                                        padding:
                                            EdgeInsets.fromLTRB(5, 5, 5, 5),
                                        child: Center(
                                          child: Text('3 SKS',
                                              style: TextStyle(
                                                  color: Color(0xFF2a2a2a),
                                                  fontWeight: FontWeight.w500,
                                                  fontSize: 14)),
                                        ),
                                      ),
                                      Container(
                                        width: 130,
                                        margin: EdgeInsets.fromLTRB(5, 0, 0, 0),
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
                                  margin: EdgeInsets.fromLTRB(13, 5, 0, 10),
                                  width: 300,
                                  child: Row(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    children: [
                                      Container(
                                        width: 60,
                                        padding:
                                            EdgeInsets.fromLTRB(5, 5, 5, 5),
                                        child: Text('TG2105',
                                            style: TextStyle(
                                                color: Color(0xFF2a2a2a),
                                                fontWeight: FontWeight.w500,
                                                fontSize: 14)),
                                      ),
                                      Container(
                                        width: 50,
                                        padding:
                                            EdgeInsets.fromLTRB(5, 5, 5, 5),
                                        child: Center(
                                          child: Text('3 SKS',
                                              style: TextStyle(
                                                  color: Color(0xFF2a2a2a),
                                                  fontWeight: FontWeight.w500,
                                                  fontSize: 14)),
                                        ),
                                      ),
                                      Container(
                                        width: 130,
                                        margin: EdgeInsets.fromLTRB(5, 0, 0, 0),
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
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                Container(
                                  margin: EdgeInsets.fromLTRB(13, 10, 10, 0),
                                  child: Text('Percakapan dengan Dosen Wali',
                                      style: TextStyle(
                                          color: Color(0xFF2a2a2a),
                                          fontWeight: FontWeight.w700,
                                          fontSize: 16)),
                                ),
                                Container(
                                  margin: EdgeInsets.fromLTRB(13, 10, 13, 10),
                                  child: TextField(
                                    controller: _controller,
                                    decoration: InputDecoration(
                                      border: OutlineInputBorder(
                                          borderRadius:
                                              BorderRadius.circular(10)),
                                      hintText: 'Ketik pesan',
                                      fillColor: Color(0xFF9cafc2),
                                    ),
                                  ),
                                ),
                                Container(
                                  margin: EdgeInsets.fromLTRB(13, 0, 13, 10),
                                  child: Row(
                                    mainAxisAlignment: MainAxisAlignment.end,
                                    children: [
                                      ElevatedButton(
                                        style: ElevatedButton.styleFrom(
                                            primary: Color(0xFF003366),
                                            padding: EdgeInsets.fromLTRB(
                                                10, 10, 10, 10)),
                                        onPressed: () {
                                          _controller.clear();
                                        },
                                        child: Text('Kirim'),
                                      )
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
