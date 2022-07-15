import 'package:flutter/material.dart';
class app extends StatefulWidget {
  const app({Key? key}) : super(key: key);

  @override
  State<app> createState() => _appState();
}

class _appState extends State<app> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        // backgroundColor: Colors.yellow,

        // leading: Icon(Icons.account_balance),
        // // leading: Drawer(
        // //   child: ListTile(),
        // // ),
        // leadingWidth: 100,
        title:Text("App Bar",style:TextStyle(fontSize: 20,fontWeight: FontWeight.bold,color: Color.fromARGB(255, 63, 30, 30))),
        // // titleSpacing: 12,
        // // automaticallyImplyLeading: false,
        // actions: [
        //   Icon(Icons.search,size: 60,),// Icon(Icons.three_g_mobiledata),
        // ],
        // centerTitle: true,
        // actionsIconTheme: IconThemeData(color: Colors.red),
        // elevation: 50,
        // shadowColor: Colors.red,
        // toolbarHeight: 90,
        // toolbarOpacity: 1,
        // shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(50)),
      ),
      drawer: Drawer(
        backgroundColor: Colors.blue,
        child: ListView(children: [
         Card(
          color: Colors.yellow,
           child: ListTile(
                iconColor: Colors.red,
                textColor: Colors.blue,
                leading: Icon(Icons.person_add),
                title: Text("Dheeraj singh",style: TextStyle(color: Colors.red),),
                subtitle:Text("Dheeraj@gmail.com",style: TextStyle(color: Colors.red)),
                trailing: Icon(Icons.arrow_forward_ios),
              ),
         ),
        ],),
      ),
    // body:Column(
    //   children: [
    //     Container(
    //       margin: EdgeInsets.all(10),
    //       child: Card(
    //         color: Colors.yellow,
    //         child: ListTile(
    //           iconColor: Colors.red,
    //           textColor: Colors.blue,
    //           leading: Icon(Icons.person_add),
    //           title: Text("Dheeraj singh",style: TextStyle(color: Colors.red),),
    //           subtitle:Text("Dheeraj@gmail.com",style: TextStyle(color: Colors.red)),
    //           trailing: Icon(Icons.more_vert),
    //         ),
    //       ),
    //     ),
    //     Container(
    //       margin: EdgeInsets.all(10),
    //       child: Card(
    //         color: Colors.lightBlue,
    //         child: ListTile(
    //           iconColor: Colors.red,
    //           textColor: Colors.blue,
    //           leading: Icon(Icons.person_add),
    //           title: Text("gaurav singh",style: TextStyle(color: Colors.red),),
    //           subtitle:Text("Gaurav@gmail.com",style: TextStyle(color: Colors.red)),
    //           trailing: Icon(Icons.more_vert),
    //         ),
    //       ),
    //     ),
    //     Container(
    //       margin: EdgeInsets.all(10),
    //       child: Card(
    //         color: Colors.lightGreen,
    //         child: ListTile(
    //           iconColor: Colors.red,
    //           textColor: Colors.blue,
    //           leading: Icon(Icons.person_add),
    //           title: Text("shiv singh",style: TextStyle(color: Colors.red),),
    //           subtitle:Text("shiv@gmail.com",style: TextStyle(color: Colors.red)),
    //           trailing: Icon(Icons.more_vert),
    //         ),
    //       ),
    //     ),
    //     Container(
    //       margin: EdgeInsets.all(10),
    //       child: Card(
    //         color: Colors.yellow,
    //         child: ListTile(
    //           iconColor: Colors.red,
    //           textColor: Colors.blue,
    //           leading: Icon(Icons.person_add),
    //           title: Text("Rahul singh",style: TextStyle(color: Colors.red),),
    //           subtitle:Text("Rahul@gmail.com",style: TextStyle(color: Colors.red)),
    //           trailing: Icon(Icons.more_vert),
    //         ),
    //       ),
    //     ),
        
       
    //   ],
      
    // ),
    
    
    
    
    );
    
  }
}