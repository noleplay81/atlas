import 'package:equatable/equatable.dart';

import 'common.dart';

class DemoMarker extends Equatable {
  final String id;
  final String name;
  final String icon;
  final DemoGeoCoordinates position;
  final DemoAnchor anchor;
  final int zIndex;
  final DemoCallOut callOut;

  @override
  List<Object> get props => [
        id,
        name,
        icon,
        position,
        anchor,
        zIndex,
        callOut,
      ];

  const DemoMarker({
    this.id,
    this.name,
    this.icon,
    this.position,
    this.anchor,
    this.zIndex,
    this.callOut,
  });
}
