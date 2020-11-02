import 'package:flutter/material.dart';
import 'ObjectV.dart';

class Login extends StatefulWidget {
  @override
  _LoginState createState() => _LoginState();
}

class _LoginState extends State<Login> {
  Widget _giangvien() {
    return InkWell(
        onTap: () {
          Navigator.push(context,
              MaterialPageRoute(builder: (context) => new GiangVien()));
        },
        child: Container(
          alignment: Alignment.center,
          height: 50,
          width: 150,
          child: Text('Giảng Viên', style: TextStyle(fontSize: 20)),
          color: Colors.pinkAccent,
        ));
  }

  Widget _sinhvien() {
    return InkWell(
        onTap: () {
          Navigator.push(
              context, MaterialPageRoute(builder: (context) => SinhVien()));
        },
        child: Container(
          alignment: Alignment.center,
          height: 50,
          width: 150,
          child: Text('Sinh Viên', style: TextStyle(fontSize: 20)),
          color: Colors.blueAccent,
        ));
  }

  Widget _gvKhoa() {
    return InkWell(
        onTap: () {
          Navigator.push(
              context, MaterialPageRoute(builder: (context) => GvKhoa()));
        },
        child: Container(
          alignment: Alignment.center,
          height: 50,
          width: 150,
          child: Text('Giáo Vụ Khoa', style: TextStyle(fontSize: 20)),
          color: Colors.yellowAccent,
        ));
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "HomePage",
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Login'),
          actions: <Widget>[
            IconButton(
              icon: Icon(Icons.login),
              onPressed: () {
                setState(() {});
              },
            )
          ],
        ),
        body: SafeArea(
            child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              _giangvien(),
              Padding(padding: const EdgeInsets.symmetric(vertical: 10)),
              _sinhvien(),
              Padding(padding: const EdgeInsets.symmetric(vertical: 10)),
              _gvKhoa(),
              SizedBox(
                height: 20,
              ),
            ],
          ),
        )),
      ),
    );
  }
}
