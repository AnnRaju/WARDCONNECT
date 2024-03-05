import 'package:flutter/material.dart';

class MobileScaffold extends StatefulWidget {
  const MobileScaffold({Key? key}) : super(key: key);

  @override
  State<MobileScaffold> createState() => _MobileScaffoldState();
}

class _MobileScaffoldState extends State<MobileScaffold> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color.fromARGB(255, 247, 249, 250),
      ),
      backgroundColor: Color.fromARGB(255, 173, 153, 245),
      drawer: Drawer(
          backgroundColor: const Color.fromARGB(255, 255, 255, 255), child:),
    );
  }
}
