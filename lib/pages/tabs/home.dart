import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  HomePage({Key? key}) : super(key: key);

  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Stack(alignment: Alignment.center, children: <Widget>[
      Positioned(
          top: 240,
          left: 0,
          child: Container(
              width: 360,
              height: 400,
              child: Card(
                color: Colors.white,
                shadowColor: Colors.black,
                elevation: 20,
                margin: EdgeInsets.fromLTRB(0, 50, 0, 30),
                child: Container(
                    width: 100,
                    height: 100,
                    alignment: Alignment.center,
                    child: Column(
                      children: [
                        SizedBox(
                          height: 60,
                        ),
                        FlatButton(
                            onPressed: () {},
                            child: Container(
                              child: Row(
                                children: [
                                  Container(
                                    height: 20,
                                    width: 20,
                                    child: Image.asset('images/2.0x/4.png'),
                                  ),
                                  Text(
                                      '  ζηδ½δΈ                                                              '),
                                  Container(
                                    height: 20,
                                    width: 20,
                                    child: Image.asset('images/2.0x/9.png'),
                                  ),
                                ],
                              ),
                            )),
                        FlatButton(
                            onPressed: () {},
                            child: Container(
                              child: Row(
                                children: [
                                  Container(
                                    height: 20,
                                    width: 20,
                                    child: Image.asset('images/2.0x/5.png'),
                                  ),
                                  Text(
                                      '  ε€εΏε½                                                                   '),
                                  Container(
                                    height: 20,
                                    width: 20,
                                    child: Image.asset('images/2.0x/9.png'),
                                  ),
                                ],
                              ),
                            )),
                        FlatButton(
                            onPressed: () {},
                            child: Container(
                              child: Row(
                                children: [
                                  Container(
                                    height: 20,
                                    width: 20,
                                    child: Image.asset('images/2.0x/6.png'),
                                  ),
                                  Text(
                                      '  ζ ‘ε                                                                       '),
                                  Container(
                                    height: 20,
                                    width: 20,
                                    child: Image.asset('images/2.0x/9.png'),
                                  ),
                                ],
                              ),
                            )),
                        FlatButton(
                            onPressed: () {},
                            child: Container(
                              child: Row(
                                children: [
                                  Container(
                                    height: 20,
                                    width: 20,
                                    child: Image.asset('images/2.0x/7.png'),
                                  ),
                                  Text(
                                      '  δΈε‘ι                                                                   '),
                                  Container(
                                    height: 20,
                                    width: 20,
                                    child: Image.asset('images/2.0x/9.png'),
                                  ),
                                ],
                              ),
                            )),
                        FlatButton(
                            onPressed: () {},
                            child: Container(
                              child: Row(
                                children: [
                                  Container(
                                    height: 20,
                                    width: 20,
                                    child: Image.asset('images/2.0x/8.png'),
                                  ),
                                  Text(
                                      '  εΈ?ε©δΈει¦                                                           '),
                                  Container(
                                    height: 20,
                                    width: 20,
                                    child: Image.asset('images/2.0x/9.png'),
                                  ),
                                ],
                              ),
                            )),
                      ],
                    )),
              ))),
      Positioned(
        top: 60,
        left: 20,
        child: Text(
          'ζη',
          style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
        ),
      ),
      Positioned(
        top: 300,
        left: 290,
        child: Text(
          'guest',
          style: TextStyle(fontSize: 20, fontWeight: FontWeight.w400),
        ),
      ),
      Positioned(
        top: 330,
        left: 290,
        child: Text(
          'η¬¬δΊεε¨',
          style: TextStyle(
              fontSize: 15, fontWeight: FontWeight.w400, color: Colors.grey),
        ),
      ),
      Positioned(
        top: 330,
        left: 20,
        child: Text(
          '2020εΉ΄2ε­¦ζ',
          style: TextStyle(
              fontSize: 15, fontWeight: FontWeight.w400, color: Colors.grey),
        ),
      ),
      Positioned(
          top: 50,
          left: 300,
          child: FlatButton.icon(
              onPressed: () {}, icon: Icon(Icons.settings), label: Text(''))),
      Positioned(
        top: 160,
        left: 30,
        child: Container(
          child: ClipOval(
            child: Image.asset(
              'images/2.0x/3.png',
              width: 90,
              height: 90,
            ),
          ),
        ),
      ),
      Positioned(
        top: 140,
        left: 140,
        child: Container(
            height: 100,
            width: 200,
            child: ListView(
              children: [
                Text(
                  'ζΈΈε?’',
                  style: TextStyle(fontSize: 30),
                ),
                TextField(
                  decoration: InputDecoration(hintText: 'θΏζ―δΈζ‘η­Ύε'),
                )
              ],
            )),
      ),
    ]);
  }
}
