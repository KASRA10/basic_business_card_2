import 'dart:io';

import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:fluttertoast/fluttertoast.dart';

void main() {
  runApp(
    const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: BasicBusinessCardTwo(),
    ),
  );
} // End Of Main

class BasicBusinessCardTwo extends StatelessWidget {
  const BasicBusinessCardTwo({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black54,
      appBar: AppBar(
        backgroundColor: Colors.white,
        centerTitle: true,
        shadowColor: Colors.white24,
        elevation: 15,
        shape: const RoundedRectangleBorder(
          borderRadius: BorderRadius.only(
            bottomLeft: Radius.circular(
              15.0,
            ),
            bottomRight: Radius.circular(
              15.0,
            ),
          ),
        ),
        leading: Padding(
          padding: const EdgeInsets.only(
            left: 15.5,
          ),
          child: IconButton(
            onPressed: () => exit(0),
            icon: const Icon(
              FontAwesomeIcons.chevronLeft,
              color: Colors.black54,
              semanticLabel: 'Exit-Back Button',
              size: 24,
            ),
            tooltip: 'Exit From App',
            enableFeedback: true,
          ),
        ),
        title: const Text(
          'Business Card',
          style: TextStyle(
            fontFamily: 'Playwrite',
            color: Colors.black54,
            fontSize: 21,
            fontWeight: FontWeight.bold,
            fontStyle: FontStyle.italic,
          ),
        ),
        actions: [
          Padding(
            padding: const EdgeInsets.only(
              right: 15.5,
            ),
            child: IconButton(
              onPressed: () => showToastMessage(
                'Not Available',
              ),
              icon: const Icon(
                FontAwesomeIcons.alignRight,
                color: Colors.black54,
                semanticLabel: 'Exit-Back Button',
                size: 24,
              ),
              tooltip: 'Exit From App',
              enableFeedback: true,
            ),
          ),
        ], // End Of Actions[]
      ),
      body: const SafeArea(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            CircleAvatar(
              backgroundColor: Colors.white,
              backgroundImage: AssetImage(
                'lib/images/KasraK10.png',
              ),
              radius: 70.0,
            ),
            Text(
              'KasraK10',
              style: TextStyle(
                color: Colors.white,
                fontFamily: 'Playwrite',
                fontSize: 30,
                fontStyle: FontStyle.italic,
                fontWeight: FontWeight.bold,
              ),
            ),
            Text(
              'Flutter Developer',
              style: TextStyle(
                color: Colors.white,
                fontFamily: 'Playwrite',
                fontSize: 12,
                fontStyle: FontStyle.italic,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(
              child: Divider(
                color: Colors.white54,
                endIndent: 150,
                indent: 150,
              ),
            ),
          ],
        ),
      ),
    );
  }

  // ToastMessage
  void showToastMessage(String message) => Fluttertoast.showToast(
        msg: message,
        backgroundColor: Colors.white,
        textColor: Colors.black54,
        fontAsset: 'Playwrite',
        fontSize: 16,
        gravity: ToastGravity.CENTER,
        timeInSecForIosWeb: 1,
        toastLength: Toast.LENGTH_LONG,
      ); // End Of Fluttertoast.showToast
}
