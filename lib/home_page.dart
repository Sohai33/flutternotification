import 'package:flutter/material.dart';


class zoompicture extends StatelessWidget {
  const zoompicture({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('ZOOM PICTURE'),
      ),
      body: Center(
        child: InteractiveViewer(
          minScale: 1,
          maxScale: 10,
    child:Image.network('https://codimasters.com/assets/new_assets/images/logo.png'
        ),

      ),
    ));
  }
}
