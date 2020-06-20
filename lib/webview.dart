import 'package:flutter/material.dart';
import 'package:webview_flutter/webview_flutter.dart';

class TampilanWeb extends StatelessWidget {
  final String url;

  TampilanWeb(this.url);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(url),
        centerTitle: false,
        backgroundColor: Colors.lightGreen[800],
      ),
      body: WebView(
        initialUrl: url,
        javascriptMode: JavascriptMode.unrestricted,
      ),
    );
  }
}