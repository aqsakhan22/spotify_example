import 'package:flutter/material.dart';
import 'package:spotify/spotify.dart';
class spotify_Example extends StatefulWidget {
  const spotify_Example({Key? key}) : super(key: key);

  @override
  State<spotify_Example> createState() => _spotify_ExampleState();
}

class _spotify_ExampleState extends State<spotify_Example> {
  String clientId = "826a78c7e0994efdaf3b2bade1ec2fa7";
  String redirectUri = "https://ansariacademy.com/RunWith/spotify.php";
  String clientSecret="ec8e719b5f9d46769a63e0e5a51acb17";


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("spotify example"),
      ),
      body: Container(
        child: Column(
          children: [

          ],
        ),
      ),
    );
  }
}
