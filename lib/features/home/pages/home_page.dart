import 'package:flutter/material.dart';
import 'package:woosmap_flutter/woosmap_flutter.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: WoosmapMapViewWidget(
          onRef: (p0) async {},
          wooskey: "woos-6cf3b825-d79e-375b-ad4e-84e91d0be584",
          mapOptions: const {
            "center": {"lat": 43.6065728, "lng": 3.92195288},
            "zoom": 50
          },
          activate_indoor_product: true,
          click: (message) {
            debugPrint("idle");
          },
          bounds_changed: () {
            debugPrint("idle");
          },
          center_changed: () {
            debugPrint("idle");
          },
          dblclick: (m) {
            debugPrint("idle");
          },
          drag: () {
            debugPrint("idle");
          },
          dragend: () {
            debugPrint("idle");
          },
          dragstart: () {
            debugPrint("idle");
          },
          idle: () {
            debugPrint("idle");
          },
          mousemove: (x) {
            debugPrint("idle");
          },
          mouseout: (x) {
            debugPrint("idle");
          },
          mouseover: (x) {
            debugPrint("idle");
          },
          rightclick: (x) {
            debugPrint("idle");
          },
          zoom_changed: () {
            debugPrint("idle");
          },
        ),
      ),
    );
  }
}
