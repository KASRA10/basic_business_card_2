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
      backgroundColor: Colors.black,
      appBar: AppBar(
        backgroundColor: Colors.white,
        centerTitle: true,
        shadowColor: Colors.white,
        elevation: 6,
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
              color: Colors.black,
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
              onPressed: () => showMyToastMessage(
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
      body: SafeArea(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            const CircleAvatar(
              backgroundColor: Colors.white,
              backgroundImage: AssetImage(
                'lib/images/KasraK10.png',
              ),
              radius: 70.0,
            ),
            const Text(
              'KasraK10',
              style: TextStyle(
                color: Colors.white,
                fontFamily: 'Playwrite',
                fontSize: 30,
                fontStyle: FontStyle.italic,
                fontWeight: FontWeight.bold,
              ),
            ),
            Padding(
              padding: const EdgeInsets.symmetric(
                vertical: 10.5,
              ),
              child: const Text(
                'Flutter Developer',
                style: TextStyle(
                  color: Colors.white,
                  fontFamily: 'Playwrite',
                  fontSize: 12,
                  fontWeight: FontWeight.bold,
                  fontStyle: FontStyle.italic,
                ),
              ),
            ),
            const SizedBox(
              child: Divider(
                color: Colors.white54,
                endIndent: 150,
                indent: 150,
              ),
            ),
            Container(
              width: 300,
              margin: const EdgeInsets.symmetric(
                vertical: 5.0,
              ),
              child: Card(
                color: Colors.white,
                shadowColor: Colors.white54,
                elevation: 4,
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.all(
                    Radius.circular(
                      50.0,
                    ),
                  ),
                ),
                child: ListTile(
                  leading: Icon(
                    FontAwesomeIcons.github,
                    color: Colors.black,
                    semanticLabel: 'Github Official Logo',
                  ),
                  titleAlignment: ListTileTitleAlignment.center,
                  title: Text(
                    '@KASRA10',
                    style: TextStyle(
                      fontFamily: 'Playwrite',
                      fontWeight: FontWeight.bold,
                      fontStyle: FontStyle.italic,
                      fontSize: 16,
                    ),
                  ),
                  enableFeedback: true,
                ),
              ),
            ),
            Container(
              width: 300,
              margin: const EdgeInsets.symmetric(
                vertical: 5.0,
              ),
              child: Card(
                color: Colors.white,
                shadowColor: Colors.white54,
                elevation: 4,
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.all(
                    Radius.circular(
                      50.0,
                    ),
                  ),
                ),
                child: ListTile(
                  leading: Icon(
                    FontAwesomeIcons.linkedinIn,
                    color: Colors.black,
                    semanticLabel: 'LinkedIn Official Logo',
                  ),
                  titleAlignment: ListTileTitleAlignment.center,
                  title: Text(
                    '@kasra-hosseini-k10',
                    style: TextStyle(
                      fontFamily: 'Playwrite',
                      fontWeight: FontWeight.bold,
                      fontStyle: FontStyle.italic,
                      fontSize: 16,
                    ),
                  ),
                  enableFeedback: true,
                ),
              ),
            ),
            Container(
              width: 300,
              margin: const EdgeInsets.symmetric(
                vertical: 5.0,
              ),
              child: Card(
                color: Colors.white,
                shadowColor: Colors.white54,
                elevation: 4,
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.all(
                    Radius.circular(
                      50.0,
                    ),
                  ),
                ),
                child: ListTile(
                  leading: Icon(
                    FontAwesomeIcons.instagram,
                    color: Colors.black,
                    semanticLabel: 'Instagram Official Logo',
                  ),
                  titleAlignment: ListTileTitleAlignment.center,
                  title: Text(
                    '@kasrak10',
                    style: TextStyle(
                      fontFamily: 'Playwrite',
                      fontWeight: FontWeight.bold,
                      fontStyle: FontStyle.italic,
                      fontSize: 16,
                    ),
                  ),
                  enableFeedback: true,
                ),
              ),
            ),
            Container(
              width: 300,
              margin: const EdgeInsets.symmetric(
                vertical: 5.0,
              ),
              child: Card(
                color: Colors.white,
                shadowColor: Colors.white54,
                elevation: 4,
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.all(
                    Radius.circular(
                      50.0,
                    ),
                  ),
                ),
                child: ListTile(
                  leading: Icon(
                    FontAwesomeIcons.xTwitter,
                    color: Colors.black,
                    semanticLabel: 'X (Twitter) Official Logo',
                  ),
                  titleAlignment: ListTileTitleAlignment.center,
                  title: Text(
                    '@H_Kasra10',
                    style: TextStyle(
                      fontFamily: 'Playwrite',
                      fontWeight: FontWeight.bold,
                      fontStyle: FontStyle.italic,
                      fontSize: 16,
                    ),
                  ),
                  enableFeedback: true,
                ),
              ),
            ),
            Container(
              width: 300,
              margin: const EdgeInsets.symmetric(
                vertical: 5.0,
              ),
              child: Card(
                color: Colors.white,
                shadowColor: Colors.white54,
                elevation: 4,
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.all(
                    Radius.circular(
                      50.0,
                    ),
                  ),
                ),
                child: ListTile(
                  leading: Icon(
                    FontAwesomeIcons.facebookF,
                    color: Colors.black,
                    semanticLabel: 'Facebook Official Logo',
                  ),
                  titleAlignment: ListTileTitleAlignment.center,
                  title: Text(
                    '@Kasra10.Hosseini',
                    style: TextStyle(
                      fontFamily: 'Playwrite',
                      fontWeight: FontWeight.bold,
                      fontStyle: FontStyle.italic,
                      fontSize: 16,
                    ),
                  ),
                  enableFeedback: true,
                ),
              ),
            ),
            Container(
              width: 300,
              margin: const EdgeInsets.symmetric(
                vertical: 5.0,
              ),
              child: Card(
                color: Colors.white,
                shadowColor: Colors.white54,
                elevation: 4,
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.all(
                    Radius.circular(
                      50.0,
                    ),
                  ),
                ),
                child: ListTile(
                  leading: Icon(
                    Icons.language_outlined,
                    color: Colors.black,
                    semanticLabel: 'Facebook Official Logo',
                  ),
                  titleAlignment: ListTileTitleAlignment.center,
                  title: Text(
                    '@kasra10design.com',
                    style: TextStyle(
                      fontFamily: 'Playwrite',
                      fontWeight: FontWeight.bold,
                      fontStyle: FontStyle.italic,
                      fontSize: 16,
                    ),
                  ),
                  enableFeedback: true,
                ),
              ),
            ),
          ], // End Of ChildrenWidgets Of Column
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () => showMyToastMessage(
          'Thanks For Support',
        ),
        mini: true,
        backgroundColor: Colors.white,
        elevation: 15,
        tooltip: 'Tapping The Heart Icon As Like The App And Support',
        child: Icon(
          FontAwesomeIcons.heart,
          semanticLabel: 'Heart Icon As Like The App And Support',
        ),
      ),
    );
  }

  // ToastMessage
  void showMyToastMessage(String message) => Fluttertoast.showToast(
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
