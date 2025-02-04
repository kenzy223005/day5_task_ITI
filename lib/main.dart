
import 'package:day4_task/Pagecontent.dart';
import 'package:flutter/material.dart';

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
      title: 'Flutter Demo',
     home: Scaffold(appBar: AppBar(title: Text("flutter day2",style: TextStyle(color: Colors.amber)
       ,),backgroundColor: Colors.black,leading: IconButton(onPressed: (){}, icon: Icon(Icons.phone,size: 25,),color: Colors.amber,),
     actions: [
       IconButton(onPressed:(){}, icon:Icon(Icons.notification_add,size: 25,color: Colors.amber,))
     ],),
       body: Page_contents(),
     )
      );

  }
}

