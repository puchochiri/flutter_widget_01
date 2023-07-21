import 'package:flutter/material.dart';

class floatingActionButtonExample extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        floatingActionButton: FloatingActionButton(
          //클릭했을 때 실행할 함수
          onPressed: (){},
          child: Text('클릭'),

        ),
        body: Container(
          //스타일 적용
          decoration: BoxDecoration(
            //배경 색깔 적용
            color: Colors.red,
            //테두리 적용
            border: Border.all(
              //테두리 적용
              width: 16.0,
              //테두리 색상
              color: Colors.black,
            ),
            //모서리둥글게
            borderRadius: BorderRadius.circular(
              16.0,
            )
          ),
          //높이
          height: 200.0,
          //너비
          width: 100.0,
        ),
      ),
    );
  }
}
