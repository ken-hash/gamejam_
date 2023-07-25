import 'package:flame/flame.dart';
import 'package:flame/game.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:parasite_trap/parasite_trap.dart';

void main() {
  WidgetsFlutterBinding.ensureInitialized();
  Flame.device.fullScreen();
  Flame.device.setLandscape();

  ParasiteTrap game = ParasiteTrap();
  runApp(GameWidget(game: kDebugMode ? ParasiteTrap() : game));
}
