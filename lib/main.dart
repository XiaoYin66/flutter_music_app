import 'package:flutter/material.dart';
import 'package:musicapp/widgets/music/index.dart';


void main(){
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "音乐app",
      home: HomePages(),
    );
  }
}


class HomePages extends StatefulWidget {
  @override
  _HomePagesState createState() => _HomePagesState();
}

class _HomePagesState extends State<HomePages> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("flutter音乐播放器"),
        centerTitle: true,

      ),
      body: Center(
        child: Container(
          child: AudioPlaybackPage(),
        ),
      ),
    );
  }
}





