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
      debugShowCheckedModeBanner: false,
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
              width: 80,
              height: 28,
              margin: EdgeInsets.only(right: 15),
              decoration: BoxDecoration(
                border: Border.all(width: 2, color: MyColor.deletecol),
                borderRadius: BorderRadius.circular(50),
                color: MyColor.deletecol,
              ),
              alignment: Alignment.center,
              child: TextButton(
                onPressed: () {
                  // print("Deleted");
                },
                child: Text(
                  "🗑️Delete",
                  style: TextStyle(color: Colors.white, fontSize: 12.0),
                ),
              ),
            ),
          ],
        ),
        body: SingleChildScrollView(
          scrollDirection: Axis.vertical,
          child: Container(
            margin: EdgeInsets.all(75),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                // ignore: avoid_unnecessary_containers
                Container(
                  width: 331,
                  height: 63,
                  child: Text(
                    "In Progress\nBelieve you can, and you're halfway there",
                  ),
                ),
                // ignore: avoid_unnecessary_containers
                Container(
                  width: 331,
                  height: 63,
                  child: Card(
                    color: Colors.white,
                    child: ListTile(
                      title: Text(
                        "Task Group",
                        style: TextStyle(
                          fontSize: 9,
                          fontWeight: FontWeight.w400,
                          color: MyColor.titlecol,
                        ),
                      ),
                      subtitle: Text(
                        "Home",
                        style: TextStyle(
                          fontSize: 14,
                          fontWeight: FontWeight.w200,
                          color: MyColor.titlecol,
                        ),
                        selectionColor: Colors.white,
                      ),
                      leading: SvgPicture.asset(
                        Appsets.homeeleme,
                        fit: BoxFit.scaleDown,
                        width: 35,
                        height: 35,
                        color: MyColor.homecol,
                      ),
                      isThreeLine: true,
                    ),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(20),
                    ),
                  ),
                ),
                Container(
                  width: 331,
                  height: 63,
                  child: Card(
                    color: Colors.white,
                    child: ListTile(
                      title: Text(
                        "Task Name",
                        style: TextStyle(
                          fontSize: 9,
                          fontWeight: FontWeight.w400,
                          color: MyColor.titlecol,
                        ),
                      ),
                      subtitle: Text(
                        "Grocery Shopping App",
                        style: TextStyle(
                          fontSize: 14,
                          fontWeight: FontWeight.w200,
                          color: MyColor.titlecol,
                        ),
                        selectionColor: Colors.white,
                      ),
                      isThreeLine: true,
                    ),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(20),
                    ),
                  ),
                ),
                Container(
                  width: 331,
                  height: 142,
                  child: Card(
                    color: Colors.white,
                    child: ListTile(
                      title: Text(
                        "Description",
                        style: TextStyle(
                          fontSize: 9,
                          fontWeight: FontWeight.w400,
                          color: MyColor.titlecol,
                        ),
                      ),
                      subtitle: Text(
                        "Go for grocery to buy some products. Go for grocery to buy some products. Go for grocery to buy some products. Go for grocery to buy some products.",
                        style: TextStyle(
                          fontSize: 14,
                          fontWeight: FontWeight.w200,
                          color: MyColor.titlecol,
                        ),
                        selectionColor: Colors.white,
                      ),
                      isThreeLine: true,
                    ),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(20),
                    ),
                  ),
                ),
                Container(
                  width: 331,
                  height: 63,
                  child: Card(
                    color: Colors.white,
                    child: ListTile(
                      title: Text(
                        "Start Date",
                        style: TextStyle(
                          fontSize: 9,
                          fontWeight: FontWeight.w400,
                          color: MyColor.titlecol,
                        ),
                      ),
                      subtitle: Text(
                        "01 May, 2022\t 10:00 AM",
                        style: TextStyle(
                          fontSize: 14,
                          fontWeight: FontWeight.w200,
                          color: MyColor.titlecol,
                        ),
                        selectionColor: Colors.white,
                      ),
                      leading: SvgPicture.asset(
                        Appsets.caleneleme,
                        fit: BoxFit.scaleDown,
                        width: 35,
                        height: 35,
                        color: MyColor.calcol,
                      ),
                      isThreeLine: true,
                    ),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(20),
                    ),
                  ),
                ),
                Container(
                  width: 331,
                  height: 63,
                  child: Card(
                    color: Colors.white,
                    child: ListTile(
                      title: Text(
                        "End Date",
                        style: TextStyle(
                          fontSize: 9,
                          fontWeight: FontWeight.w400,
                          color: MyColor.titlecol,
                        ),
                      ),
                      subtitle: Text(
                        "30 June, 2022\t 10:00 AM",
                        style: TextStyle(
                          fontSize: 14,
                          fontWeight: FontWeight.w200,
                          color: MyColor.titlecol,
                        ),
                        selectionColor: Colors.white,
                      ),
                      leading: SvgPicture.asset(
                        Appsets.caleneleme,
                        fit: BoxFit.scaleDown,
                        width: 35,
                        height: 35,
                        color: MyColor.calcol,
                      ),
                      isThreeLine: true,
                    ),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(20),
                    ),
                  ),
                ),
                SizedBox(height: 70),
                MaterialButton(
                  color: MyColor.calcol,
                  minWidth: 331,
                  height: 52,

                  onPressed: () {},
                  child: Text(
                    "Mark As Done",
                    style: TextStyle(
                      fontSize: 19,
                      fontWeight: FontWeight.w300,
                      color: Colors.white,
                    ),
                    textAlign: TextAlign.center,
                  ),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(20),
                  ),
                ),
                SizedBox(height: 30),
                MaterialButton(
                  color: Colors.white,
                  minWidth: 331,
                  height: 52,
                  onPressed: () {},
                  child: Text(
                    "Update",
                    style: TextStyle(
                      fontSize: 19,
                      fontWeight: FontWeight.w300,
                      color: MyColor.calcol,
                    ),
                    textAlign: TextAlign.center,
                  ),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(20),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
