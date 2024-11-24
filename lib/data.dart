import 'package:flutter/material.dart';
import 'package:testingmerge/homepages/search.dart';
import 'package:testingmerge/homepages/profile.dart';
import 'package:testingmerge/homepages/feed.dart';

List navitems = [
  {
    'icon': Icons.home,
    'title': 'Home',
    'index': 0,
  },
  {
    'icon': Icons.search,
    'title': 'Search',
    'index': 1,
  },
  {
    'icon': Icons.person,
    'title': 'Person',
    'index': 2,
  },
];

List pages = [
  Feed(),
  Search(),
  Profile(),
];
