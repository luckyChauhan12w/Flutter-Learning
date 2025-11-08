import 'package:flutter/material.dart';
import 'profile_page.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text(
          "Telegram",
          style: TextStyle(
            color: Colors.white,
            fontSize: 20,
            fontWeight: FontWeight.bold,
          ),
        ),
        backgroundColor: Color(0xFF1E88E5),
        leading: CircleAvatar(
          radius: 40,
          backgroundColor: Colors.transparent,
          child: const Text(
            "T",
            style: TextStyle(fontSize: 20, color: Colors.white),
          ),
        ),
        actions: [Icon(Icons.home, size: 32, color: Colors.white)],
      ),
      body: Column(
        children: [
          Container(
            width: double.infinity,
            height: 300,
            margin: EdgeInsets.all(10),
            child: ClipRRect(
              borderRadius: BorderRadius.circular(10),
              child: Image.network(
                "https://easternmirror-assets.s3.ap-south-1.amazonaws.com/images/2024/08/202408273212581.png",
                fit: BoxFit.fill,
              ),
            ),
          ),
          ElevatedButton(onPressed: () {}, child: Text("Click Me")),
          ElevatedButton(
            onPressed: () {
              Navigator.pushReplacement(
                context,
                MaterialPageRoute(builder: (context) => ProfilePage()),
              );
            },
            child: Text("Go to Profile Page"),
          ),
        ],
      ),
    );
  }
}
