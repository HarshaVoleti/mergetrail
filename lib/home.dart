import 'package:flutter/material.dart';
import 'package:testingmerge/data.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  int _active_index = 0;
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: pages[_active_index],
        bottomNavigationBar: Container(
          color: Theme.of(context).colorScheme.primary,
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: navitems.map((page) {
              return IconButton(
                icon: Icon(page['icon']),
                onPressed: () {
                  setState(() {
                    _active_index = page['index'];
                  });
                },
              );
            }).toList(),
          ),
        ),
      ),
    );
  }
}
