import 'package:flutter/material.dart';

class stackExample extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: SizedBox(
          //반대축에서 이동할 공간을 제공해주기 위해 너비를 최대한으로 설정
          width: double.infinity,
          child: Stack(
            children: [
              // 빨간색 Container
              Container(
                height: 300.0,
                width: 300.0,
                color: Colors.red,
              ),
              //노란색 Container
              Container(
                height: 250.0,
                width: 250.0,
                color: Colors.yellow,
              ),
              //파란색 Container
              Container(
                height: 200.0,
                width: 200.0,
                color: Colors.blue,
              ),

            ],
          )



        )
      ),
    );
  }
}

class elevatedButtonExample extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Center(
          child: ElevatedButton(
            //클릭시 실행
            onPressed: () {},
            //스타일 지정
            style: ElevatedButton.styleFrom(
              backgroundColor: Colors.red,
            ),
            //버튼에 넣을 위젯
            child: Text('엘리베이티드 버튼'),
          ),
        ),
      ),
    );
  }
}

class TextButtonExample extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Center(
          child: TextButton(
          //클릭시 실행
          onPressed: () {},
          //스타일 지정
          style: OutlinedButton.styleFrom(
              foregroundColor: Colors.red,
          ),
          //버튼에 넣을 위젯
          child: Text('텍스트 버튼'),
        ),
      ),
      ),
    );
  }
}


class outLinedButtonExample extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Center(
          child: OutlinedButton(
            //클릭시 실행
            onPressed: () {},
            //스타일 지정
            style: OutlinedButton.styleFrom(
              foregroundColor: Colors.red,
            ),
            //버튼에 넣을 위젯
            child: Text('아웃라인드 버튼'),
          ),
        ),
      ),
    );
  }
}