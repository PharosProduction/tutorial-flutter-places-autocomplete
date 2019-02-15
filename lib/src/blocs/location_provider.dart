import 'package:flutter/material.dart';
import 'package:maps/src/blocs/location_bloc.dart';

export 'package:maps/src/blocs/location_bloc.dart';

class LocationProvider extends InheritedWidget {
  final LocationBloc bloc;

  LocationProvider({Key key, Widget child})
      : bloc = LocationBloc(),
        super(key: key, child: child);

  @override
  bool updateShouldNotify(InheritedWidget oldWidget) {
    return true;
  }

  static LocationBloc of(BuildContext context) {
    return (context.inheritFromWidgetOfExactType(LocationProvider) as LocationProvider).bloc;
  }
}
