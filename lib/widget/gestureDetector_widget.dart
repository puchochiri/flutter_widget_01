import 'package:flutter/material.dart';

class gestureDetectorExample extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Center(
          child: GestureDetector(
            // 한번 탭했을 때 실행할 함수
            onTap: (){
              print('on Tap');
            },
            //두번 탭했을 때 실행할 함수ㄴ
            onDoubleTap: (){
              print('on double tap');
            },
            //길게 눌렀을 때 실행할 함수
            onLongPress: (){
              print('on long press');
            },
            // 제스처를 적용할 위젯
            child: Container(
              decoration: BoxDecoration(
                color: Colors.red,
              ),
              width: 100.0,
              height: 100.0,
            )

          ),
        ),
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