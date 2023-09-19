// import 'package:flutter/material.dart';

// void main() {
//   runApp(
//     MyWidget(),
  // );
  //   MaterialApp(
  //     home:Scaffold(
  //       backgroundColor: Color.fromARGB(255, 102, 100, 100),
  //       body: Container(),
  //     )
  //   )
  // );
// }

// class MyWidget extends StatelessWidget {
//   const MyWidget({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       home:Scaffold(
//         backgroundColor: Color.fromARGB(255, 104, 194, 19),
//         body: SafeArea(
//           child: Column(
            // verticalDirection: VerticalDirection.up,
            // mainAxisSize: MainAxisSize.min,
            // mainAxisAlignment: MainAxisAlignment.spaceBetween,//على المحول الطولي
            // crossAxisAlignment: CrossAxisAlignment.end, على المحور العرضي
//             crossAxisAlignment: CrossAxisAlignment.stretch,// تخلي كل كوننتيلر يتمدد على حجم الشاشة
//             children: [
//             Container(
//               child: Text("reem "),   
//               color: Colors.white,
//               height: 100.0,
              // width: double.infinity,
//             ),
//             SizedBox(
//               height: 20.0,
//             ) ,
//             Container(
//               child: Text("Mohsen"),   
//               color: Color.fromARGB(255, 35, 163, 118),
//               height: 100.0,
              // width: double.infinity,
//             ),
//             SizedBox(
//               height: 20.0,
//             ) ,
//             Container(
//               child: Text("Aldhibani"),   
//               color: Color.fromARGB(255, 159, 28, 28),
//               height: 100.0,
              // width: double.infinity
//             ),
            // Container(             //سوات ذا الكونتيلر وخالاته لانهائي عشان يكون تمدد إلي فوق الكونتيلرز على أكبر وااحدة\ وهو 
//             //   width: double.infinity
//             // )
              

//           ] ,)
//         ),
//       )
//     );
//   }
// }




//-------------------------------------------------------------------------------------
// @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       home:Scaffold(
//         backgroundColor: Color.fromARGB(255, 104, 194, 19),
//         body: SafeArea(
//           child: Row(
//             // verticalDirection: VerticalDirection.up,
//             // mainAxisSize: MainAxisSize.min,
//             // mainAxisAlignment: MainAxisAlignment.spaceBetween,//على المحول الطولي
//             // crossAxisAlignment: CrossAxisAlignment.end, على المحور العرضي
//             crossAxisAlignment: CrossAxisAlignment.stretch,// تخلي كل كوننتيلر يتمدد على حجم الشاشة
//             children: [
//             Container(
//               child: Text("reem "),   
//               color: Colors.white,
//               // height: 100.0,
//               width: 100,
//             ),
//             SizedBox(
//               height: 20.0,
//             ) ,
//             Container(
//               child: Text("Mohsen"),   
//               color: Color.fromARGB(255, 35, 163, 118),
//               // height: 100.0,
//               width: 100,
//             ),
//             SizedBox(
//               height: 20.0,
//             ) ,
//             Container(
//               child: Text("Aldhibani"),   
//               color: Color.fromARGB(255, 159, 28, 28),
//               // height: 100.0,
//               width: 100,
//             ),
            // Container(             //سوات ذا الكونتيلر وخالاته لانهائي عشان يكون تمدد إلي فوق الكونتيلرز على أكبر وااحدة\ وهو 
//             //   width: double.infinity
//             // )
              

//           ] ,)
//         ),
//       )
//     );
//   }
// }












//--------------------------------------------المشروع الحقيقي---------------------------------------------
// import 'package:flutter/material.dart';

// void main() {
//   runApp(
//     MyWidget(),
//   );
// }


// class MyWidget extends StatelessWidget {
//   const MyWidget({super.key});
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       home:Scaffold(
//         backgroundColor: Color.fromARGB(255, 104, 194, 19),
//         body: SafeArea(
//           child: Column(
//             children: [
//             CircleAvatar(
//             radius:50.0,        //حجم الدائرة
//             backgroundImage: AssetImage("images/anime_girl_window_reflection_drop_rain_look_28847_1920x1080.jpg"),
//             ),
//             Text(
//               "ريم محسن",
//               style: TextStyle(
//                 fontFamily:"alfont_com_ArabicPoetry-Medium",
//                 fontSize:30.0,
//                 color: Color.fromRGBO(72, 13, 110, 1),
//                 fontWeight: FontWeight.bold,
//               ),
//             ),
//             Text(
//                 "مطورة تطبيقات الموبايل",
//                 style: TextStyle(
//                   color: Color.fromRGBO(72, 13, 110, 1),
//                   fontSize:20.0 ,
//                   fontWeight: FontWeight.bold
//                 ),
//             ),
//             Container(
//               margin: EdgeInsets.all(20),
//               padding: EdgeInsets.all(5),
//               color: Colors.white,
//               child: Row(
//                 children: [
//                   Icon(
//                     Icons.phone,
//                     color: Color.fromARGB(255, 104, 194, 19),
//                     size:30.5,
            
//                   ),
//                   SizedBox(
//                    width: 10,
//                   ),
//                   Text("+877 123 213",
//                    style: TextStyle(
//                     color: Colors.black,
//                     fontSize: 20.5,
//                    ),
//                   )
//                 ],
//               ),
//             ),
//             Container(
//               margin: EdgeInsets.all(20),
//               padding: EdgeInsets.all(5),
//               color: Colors.white,
//               child: Row(
//                 children: [
//                   Icon(
//                     Icons.email,
//                     color: Color.fromARGB(255, 104, 194, 19),
//                     size:30.5,
            
//                   ),
//                   SizedBox(
//                    width: 10,
//                   ),
//                   Text("rwdssx98@gmail.com",
//                    style: TextStyle(
//                     color: Colors.black,
//                     fontSize: 20.5,
//                    ),
//                   )
//                 ],
//               ),
//             )
//           ] ,)
//         ),
//       )
//     );
//   }
// }








//------------------------------------------------------------طريقة أخرى بالcard -------------------------------------------------------
 
// import 'dart:js_util';

import 'package:flutter/material.dart';

void main() {
  runApp(
    MyWidget(),
  );
}


class MyWidget extends StatelessWidget {
  const MyWidget({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home:Scaffold(
        backgroundColor: Color.fromARGB(255, 104, 194, 19),
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
            CircleAvatar(
            radius:50.0,        //حجم الدائرة
            backgroundImage: AssetImage("images/anime_girl_window_reflection_drop_rain_look_28847_1920x1080.jpg"),
            ),
            Text(
              "ريم محسن",
              style: TextStyle(
                // fontFamily:"alfont_com_ArabicPoetry-Medium",
                fontSize:30.0,
                color: Color.fromRGBO(72, 13, 110, 1),
                fontWeight: FontWeight.bold,
              ),
            ),
            Text(
                "مطورة تطبيقات الموبايل",
                style: TextStyle(
                  color: Color.fromRGBO(72, 13, 110, 1),
                  fontSize:20.0 ,
                  fontWeight: FontWeight.bold
                ),
            ),
            SizedBox(  //ودجز تسوي فاصل بين الطفلين
               height: 20.0,
               width:200,
               child: Divider(  //ودجز تسوي خط 
                color: Colors.black,

               ),
            ),
            Card(
              margin: EdgeInsets.all(10),
              child: ListTile(
                leading: Icon(
                    Icons.phone,
                    color: Color.fromARGB(255, 104, 194, 19),
                    size:30.5,
                  ),
                title: Text("773403764",
                   style: TextStyle(
                    color: Colors.black,
                    fontSize: 20.5,
                   ),
                )
              )
            ),
            Card(
              margin: EdgeInsets.all(10),
              color: Colors.white,
              child: ListTile(
                leading:Icon(
                    Icons.email,
                    color: Color.fromARGB(255, 104, 194, 19),
                    size:30.5, 
                ),
                title:Text("rwdssx98@gmail.com",
                   style: TextStyle(
                    color: Colors.black,
                    fontSize: 20.5,
                   )
                ) 
              )
            )
          ] ,)
        ),
      )
    );
  }
}
