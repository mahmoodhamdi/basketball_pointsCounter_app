// Generated by Flutter Assets

// ignore_for_file: unused_field, camel_case_types, non_constant_identifier_names, library_private_types_in_public_api

import 'package:flutter/foundation.dart';
import 'package:flutter/widgets.dart';
        
class Assets extends StatelessWidget {
  final AssetsData assets;
  final Widget child;

  const Assets({
    super.key,
    required this.assets,
    required this.child,
  });

  static AssetsData of(BuildContext context) {
    final widget = context.dependOnInheritedWidgetOfExactType<_InheritedAssets>();
    return widget?.assets ?? AssetsData.light();
  }

  @override
  Widget build(BuildContext context) {
    return _InheritedAssets(
      assets: assets,
      child: child,
    );
  }
}

class _InheritedAssets extends InheritedWidget {
  final AssetsData assets;

  const _InheritedAssets({
    required this.assets,
    required super.child,
  });

  @override
  bool updateShouldNotify(covariant _InheritedAssets oldWidget) => assets != oldWidget.assets;
}

class AssetsData {
  static AssetsData? _light;
  static AssetsData? _dark;

  factory AssetsData.light() => _light ??= AssetsData._(brightness: Brightness.light);
  factory AssetsData.dark() => _dark ??= AssetsData._(brightness: Brightness.dark);
  factory AssetsData.brightness(Brightness brightness) => brightness == Brightness.light ? AssetsData.light() : AssetsData.dark();

  final Brightness _brightness;

  AssetsData._({
    required Brightness brightness,
  })  : _brightness = brightness;

  final pngegg_png = 'assets/pngegg.png';
}
