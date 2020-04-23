import 'package:bz_bitrise_sample/environments/staging.dart';
import 'package:bz_bitrise_sample/environments/widgets/env.dart';
import 'package:bz_bitrise_sample/my_app.dart';
import 'package:flutter/material.dart';

void main() => runApp(app);

var app = Env(
  StagingEnv(),
  child: MyApp(),
);
