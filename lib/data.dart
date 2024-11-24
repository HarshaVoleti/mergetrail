import 'package:flutter/material.dart';
import 'package:testingmerge/homepages/profile.dart';
import 'package:testingmerge/homepages/feed.dart';

List navitems = [
  {
    'icon': Icons.home,
    'title': 'Home',
    'index': 0,
  },
  {
    'icon': Icons.person,
    'title': 'Person',
    'index': 1,
  },
];

List pages = [
  Feed(),
  Profile(),
];
