import 'package:flutter/material.dart';

class iconButtonExample extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Center(
          child: IconButton(
            //클릭시 실행
            onPressed: () {},
            //스타일 지정
            icon: Icon(
              // 플러터에서 기본으로 제공하는 아이콘입니다.
              // 제공되는 아이콘 목록은 다음링크에서 확인해 볼 수 있습니다.
              // https://fonts.google.com/icons
              Icons.home,


            ),
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