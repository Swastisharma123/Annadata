import 'package:annadata/screens/drawer_widget.dart';
import 'package:flutter/material.dart';
import 'package:webview_flutter/webview_flutter.dart';

class KichenListMain extends StatelessWidget {
  const KichenListMain({super.key});

  @override
  Widget build(BuildContext context) {
    WebViewController controller = WebViewController()
      ..setJavaScriptMode(JavaScriptMode.unrestricted)
      ..setBackgroundColor(const Color(0x00000000))
      ..loadRequest(Uri.parse('https://food.unl.edu/article/basic-foods-checklist-how-stock-your-kitchen-simple-meals'));

    return Scaffold(
      drawer: const MainDrawer(),
      body: WebViewWidget(controller: controller),
    );
  }
}
