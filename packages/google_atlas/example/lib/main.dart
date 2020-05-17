import 'package:atlas_demo/atlas_demo.dart';
import 'package:flutter/material.dart';
import 'package:atlas/atlas.dart';
import 'package:google_atlas/google_atlas.dart';

import 'initial_data.dart';

void main() {
  AtlasProvider.instance = GoogleAtlas();
  runApp(AtlasDemo('Google Atlas Sample Demo', getInitialMapData()));
}
