import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import 'Color.dart';
import 'appsets.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Task_4',
      theme: ThemeData(
        scaffoldBackgroundColor: MyColor.backgr,
        fontFamily: "Lexend_Deca",
        appBarTheme: AppBarTheme(backgroundColor: MyColor.backgr),
      ),
      home: Scaffold(
        appBar: AppBar(
          title: Text(
            "Edit Task",
            style: TextStyle(
              fontWeight: FontWeight.w300,
              fontSize: 19,
              color: MyColor.textcol,
            ),
          ),
          centerTitle: true,
          leading: SvgPicture.asset(
            Appsets.arrowback,
            fit: BoxFit.scaleDown,
            width: 10,
            height: 5,
            color: Colors.black,
          ),
          actions: [
            Container(
              child: TextButton(
                onPressed: () {
                  print("Deleted");
                },
                child: Text("Delete"),
                  
              ),
            ),
          ],
        ),
      ),
    );
  }
}
