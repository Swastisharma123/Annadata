import 'package:annadata/screens/drawer_widget.dart';
import 'package:flutter/material.dart';
import 'package:webview_flutter/webview_flutter.dart';

class Veg extends StatelessWidget {
  const Veg({super.key});

  @override
  Widget build(BuildContext context) {
    WebViewController controller = WebViewController()
      ..setJavaScriptMode(JavaScriptMode.unrestricted)
      ..setBackgroundColor(const Color(0x00000000))
      ..loadRequest(
          Uri.parse('https://annadata-vegetable-rot-detection.glitch.me/'));

    return Scaffold(
      drawer: const MainDrawer(),
      body: WebViewWidget(controller: controller),
    );
  }
}
