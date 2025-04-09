import 'package:flutter/material.dart';

class Verification extends StatefulWidget {
  const Verification({super.key});

  @override
  State<Verification> createState() => _VerificationState();
}

class _VerificationState extends State<Verification> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.red,
        title: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: const [
            Text(
              'Verification',
              style: TextStyle(fontSize: 18, color: Colors.white),
            ),
            Padding(
              padding: EdgeInsets.only(right: 20),
              child: Text(
                'sportshry[at]gmail[dot]com',
                style: TextStyle(
                  fontSize: 14,
                  color: Colors.white,
                ),
              ),
            )
          ],
        ),
      ),
      body: Padding(
        padding: const EdgeInsets.all(20),
        child: Column(
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  "Cash Awards",
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 16),
                ),
                Column(
                  mainAxisSize: MainAxisSize.min,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Text(
                      'DEPARTMENT OF SPORTS HARYANA',
                      style: TextStyle(fontWeight: FontWeight.bold),
                    ),
                    SizedBox(height: 4),
                    Text(
                      'GOVERNMENT OF HARYANA',
                      style: TextStyle(fontSize: 12),
                    ),
                  ],
                ),
                Text(
                  "Cash Awards",
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 16),
                ),
              ],
            ),
            SizedBox(height: 20),
             Container(
              height: 2,
              color: Colors.black,
            ),
            SizedBox(height: 30),

            // Here 
            // Column(
            //    mainAxisSize: MainAxisSize.min,
            //    crossAxisAlignment: CrossAxisAlignment.center,
            //   children:[
            //     Text("Application for Cash Award",
            //       textAlign: TextAlign.center,
            //       style:TextStyle(
            //         fontSize:30,
            //       ),
            //     ),
            //     Text("Application for Cash Award",
            //       textAlign: TextAlign.center,
            //       style:TextStyle(
            //         fontSize:30,
            //       ),
            //     ),
            //   ];
            // );
            Center(
              child: Column(
                mainAxisSize: MainAxisSize.min,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Text(
                    "Application for Cash Award",
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      fontSize: 30,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  SizedBox(height: 10),
                  Text(
                    "Applications invited for achievements on or after 01-04-2024",
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      fontSize: 14,
                      fontWeight: FontWeight.bold,
                      color:Colors.red,
                    ),
                  ),

               

                Container(
                  height: MediaQuery.of(context).size.height * 0.5, 
                  width: MediaQuery.of(context).size.width * 0.3,  
                  padding: EdgeInsets.all(16),
                  decoration: BoxDecoration(
                    border: Border.all(
                      color: Colors.blue,
                      width: 2,
                    ),
                    borderRadius: BorderRadius.circular(12),
                  ),
                 
               

                )






                ],
              ),
            ),

          ],
        ),
        
        
      ),
    );
  }
}
