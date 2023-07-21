import 'package:flutter/material.dart';

class marginExample extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Center(
          child: Container(
            color: Colors.black,
            child: Container(
              color: Colors.blue,

              //마진 적용 위치
              margin: EdgeInsets.all(16.0),
              //패딩 적용
              child: Padding(
                //상하,좌우로 모두 16픽셀만큼 패딩 적용
                padding: EdgeInsets.all(
                  16.0
                ),
                child: Container(
                  color: Colors.red,
                  width: 50.0,
                  height: 50.0,
                ),
              ),
            )
          )
        ),
      ),
    );
  }
}