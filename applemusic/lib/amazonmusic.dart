import 'package:audio_service/audio_service.dart';
import 'package:flutter/material.dart';
import 'package:applemusic/Audio/AudioPlayerDemo.dart';

void main() {
  runApp(
    HomeApp(),
  );
}

class HomeApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      // ignore: deprecated_member_use
      home: AudioServiceWidget(child: BGAudioPlayerScreen()),
    );
  }
}
