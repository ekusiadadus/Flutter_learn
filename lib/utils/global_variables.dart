import 'package:flutter/material.dart';
import 'package:flutter_learn/screens/add_post_screen.dart';

const webScreenSize = 600;

List<Widget> homeScreenItems = [
  const Text('feed'),
  const Text('search'),
  AddPostScreen(),
  const Text('notif'),
  const Text('profile'),
];
