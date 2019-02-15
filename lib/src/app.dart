import 'package:flutter/material.dart';
import 'package:maps/src/blocs/location_provider.dart';
import 'package:maps/src/screens/location_page.dart';

class App extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return LocationProvider(
      child: MaterialApp(
        home: LocationPage(),
      ),
    );
  }
}
