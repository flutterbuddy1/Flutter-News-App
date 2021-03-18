import 'dart:async';

import 'package:flutter/material.dart';
import 'package:webview_flutter/webview_flutter.dart';

class ArticalView extends StatefulWidget {
  final String blogUrl;
  ArticalView({this.blogUrl});

  @override
  _ArticalViewState createState() => _ArticalViewState();
}

class _ArticalViewState extends State<ArticalView> {
  final Completer<WebViewController> completer = Completer<WebViewController>();

  bool isLoading = true;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text("OUR"),
              Text(
                "WORLD",
                style: TextStyle(color: Colors.blue),
              ),
            ],
          ),
          actions: [
            Opacity(
              opacity: 0,
              child: Container(
                padding: EdgeInsets.symmetric(horizontal: 16),
                child: Icon(Icons.ac_unit),
              ),
            )
          ],
          centerTitle: true,
          elevation: 0.0,
        ),
        body: Stack(
          children: [
            Container(
              height: MediaQuery.of(context).size.height,
              width: MediaQuery.of(context).size.width,
              child: WebView(
                initialUrl: widget.blogUrl,
                onWebViewCreated: ((WebViewController webViewController) {
                  completer.complete(webViewController);
                }),
                onPageFinished: (finish) {
                  setState(() {
                    isLoading = false;
                  });
                },
              ),
            ),
            isLoading
                ? Center(
                    child: CircularProgressIndicator(),
                  )
                : Stack(),
          ],
        ));
  }
}
