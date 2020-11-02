import 'package:flutter/material.dart';

// ignore: must_be_immutable
class GiangVien extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return _GiangVien();
  }
}

class _GiangVien extends State<GiangVien> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: "Giang Vien",
        home: Builder(
            builder: (context) => Scaffold(
                  appBar: AppBar(
                    title: const Text('Giảng Viên'),
                    actions: <Widget>[Icon(Icons.home_repair_service)],
                  ),
                  body: SafeArea(
                    child: Center(
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: <Widget>[
                          Text(
                            "Mon : Toan - Tiet : 01 - GV : Hoa",
                            style: TextStyle(fontSize: 20),
                          ),
                          Text(
                            "Mon : Van - Tiet : 02 - GV : Linh",
                            style: TextStyle(fontSize: 20),
                          )
                        ],
                      ),
                    ),
                  ),
                )));
  }
}

class SinhVien extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    throw _SinhVien();
  }
}

class _SinhVien extends State<SinhVien> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: "Sinh Vien",
        home: Builder(
            builder: (context) => Scaffold(
                  body: SafeArea(
                    child: Center(
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: <Widget>[
                          Text(
                            "Mon : Toan - Tiet : 01",
                            style: TextStyle(fontSize: 20),
                          ),
                          Text(
                            "Mon : Van - Tiet : 02",
                            style: TextStyle(fontSize: 20),
                          )
                        ],
                      ),
                    ),
                  ),
                )));
  }
}

class GvKhoa extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    throw _GvKhoa();
  }
}

class _GvKhoa extends State<GvKhoa> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: "Gv Khoa",
        home: Builder(
            builder: (context) => Scaffold(
                  appBar: AppBar(
                    title: const Text('Giảng Viên'),
                    actions: <Widget>[Icon(Icons.home_repair_service)],
                  ),
                  body: SafeArea(
                    child: Center(
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: <Widget>[
                          Text(
                            "Mon : Toan - Tiet : 01 - GV : Hoa",
                            style: TextStyle(fontSize: 20),
                          ),
                          Text(
                            "Mon : Van - Tiet : 02 - GV : Linh",
                            style: TextStyle(fontSize: 20),
                          )
                        ],
                      ),
                    ),
                  ),
                )));
  }
}
