import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: Scaffold(
        appBar: AppBar(
          title: Text("Margins and paddings"),
        ),
        body: Column(
          children: [
            Padding(
              padding: EdgeInsets.only(left: 16, right: 16, top: 16),
              child: Image.network("https://cdn.wallpapersafari.com/7/53/aEdXzA.jpg"),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  width: 100,
                  height: 100,
                  color: Colors.red,
                ),
                SizedBox(
                  width: 10,
                ),
                Container(
                  width: 100,
                  height: 100,
                  color: Colors.green,
                )
              ],
            )
          ],
        )
      ),
    );
  }
}
