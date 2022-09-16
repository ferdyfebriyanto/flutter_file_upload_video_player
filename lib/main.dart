import 'dart:io';
import 'package:flutter/material.dart';
import 'package:flutter_file_upload_video_player/upload_file.dart';
import 'package:flutter_file_upload_video_player/video_player.dart';

void main() => runApp(
      MaterialApp(
        home: Home(),
        debugShowCheckedModeBanner: false,
      ),
    );

class Home extends StatefulWidget {
  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      // home: UploadFile(),
      home: VideoPlayerScreen(),
    );
  }
}
