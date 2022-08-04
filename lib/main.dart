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
          backgroundColor: const Color(0xFF003366),
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
                  Color(0xFF003366),
                  Color(0xFFFFFFFF),
                ],
              ),
            ),
            child: Center(
              child: ListView(
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
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(20)),
                      shadowColor: Color(0xFF2a2a2a),
                      child: InkWell(
                        onTap: () {},
                        child: Ink(
                          width: 300,
                          height: 90,
                          decoration: BoxDecoration(
                            image: DecorationImage(
                              image: AssetImage('asset/images/Background.png'),
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
                                        fontWeight: FontWeight.w500,
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
                                        fontWeight: FontWeight.w500),
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
                    height: 400,
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
                                  crossAxisAlignment: CrossAxisAlignment.center,
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
                                            fontWeight: FontWeight.w500,
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
                                  crossAxisAlignment: CrossAxisAlignment.center,
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
                                            fontWeight: FontWeight.w500,
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
                                  crossAxisAlignment: CrossAxisAlignment.center,
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
                                              fontWeight: FontWeight.w500,
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
                                  crossAxisAlignment: CrossAxisAlignment.center,
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
                                            fontWeight: FontWeight.w500,
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
                                  crossAxisAlignment: CrossAxisAlignment.center,
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
                                            fontWeight: FontWeight.w500,
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
                                  crossAxisAlignment: CrossAxisAlignment.center,
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
                                            fontWeight: FontWeight.w500,
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
                                  crossAxisAlignment: CrossAxisAlignment.center,
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
                                            fontWeight: FontWeight.w500,
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
                                  crossAxisAlignment: CrossAxisAlignment.center,
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
                                            fontWeight: FontWeight.w500,
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
                                  crossAxisAlignment: CrossAxisAlignment.center,
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
                                            fontWeight: FontWeight.w500,
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
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
