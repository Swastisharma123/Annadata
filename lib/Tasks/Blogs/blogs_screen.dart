import 'package:annadata/screens/drawer_widget.dart';
import 'package:flutter/material.dart';
import 'package:webview_flutter/webview_flutter.dart';

class Blogs extends StatelessWidget {
  // ignore: use_key_in_widget_constructors
  const Blogs({super.key});

  @override
  Widget build(BuildContext context) {
    WebViewController controller = WebViewController()
      ..setJavaScriptMode(JavaScriptMode.unrestricted)
      ..setBackgroundColor(const Color(0x00000000))
      ..loadRequest(Uri.parse(
          'https://www.healthstandnutrition.com/blog/blog-posts-by-date/'));

    return Scaffold(
      appBar: AppBar(
        foregroundColor: Colors.white,
        backgroundColor: Colors.green,
        title: const Text(
          'Food Blogs',
          style: TextStyle(
            fontFamily: 'Comfortaa',
          ),
        ),
        centerTitle: true,
      ),
      drawer: const MainDrawer(),
      body: WebViewWidget(controller: controller),
    );
  }
}
