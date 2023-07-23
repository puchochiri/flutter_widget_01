import 'package:flutter/material.dart';

class flexibleExample extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: SizedBox(
          //반대축에서 이동할 공간을 제공해주기 위해 너비를 최대한으로 설정
          width: double.infinity,
          child: Column(
            children:  [
              Flexible(
                //flex는 남은 공간을 차자할 비율을 의미합니다.
                //flex값을 제공하지 않으면 기본값은 1입니다.
                flex: 3,
                //파란색
                child: Container(
                  color: Colors.blue,
                ),

              ),
              Flexible(
                flex: 1,
                  //빨간색 Container
                  child: Container(
                    color: Colors.red,

                  )
              )



            ]

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