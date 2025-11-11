import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'Twitter',
          style: TextStyle(
            color: Colors.white,
            fontSize: 20,
            fontWeight: FontWeight.bold,
          ),
        ),
        centerTitle: true,
        backgroundColor: Colors.black,
        elevation: 4,
      ),
      body: Container(
        child: Padding(
          padding: EdgeInsets.all(20),
          child: Column(
            children: [
              CircleAvatar(
                radius: 80,
                backgroundColor: Color.fromARGB(255, 241, 241, 241),
                backgroundImage: NetworkImage(
                  "https://pbs.twimg.com/profile_images/1988179020228554755/LkQS5UgS_400x400.jpg",
                ),
              ),
              Container(
                margin: const EdgeInsets.only(top: 15),
                child: Center(
                  child: Text(
                    "0xlcky",
                    style: TextStyle(
                      fontSize: 26,
                      color: Colors.black,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
              ),
              Text(
                "This Medium like Mobile app",
                style: TextStyle(color: Colors.blueGrey, fontSize: 16),
              ),
              SizedBox(height: 20),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(
                    height: 100,
                    width: MediaQuery.of(context).size.width * 0.4,
                    decoration: BoxDecoration(
                      color: Color.fromARGB(255, 241, 241, 241),
                      borderRadius: BorderRadius.circular(10),
                    ),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text(
                          "522+",
                          style: TextStyle(
                            fontSize: 30,
                            fontWeight: FontWeight.bold,
                            color: Color.fromARGB(255, 60, 60, 60),
                          ),
                        ),
                        Text(
                          "Blogs",
                          style: TextStyle(
                            color: Color.fromARGB(255, 89, 89, 89),
                          ), // cleaner hex format
                        ),
                      ],
                    ),
                  ),
                  Container(
                    height: 100,
                    width: MediaQuery.of(context).size.width * 0.4,
                    decoration: BoxDecoration(
                      color: Color.fromARGB(255, 241, 241, 241),
                      borderRadius: BorderRadius.circular(10),
                    ),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text(
                          "100M",
                          style: TextStyle(
                            fontSize: 30,
                            fontWeight: FontWeight.bold,
                            color: Color.fromARGB(255, 60, 60, 60),
                          ),
                        ),
                        Text(
                          "views",
                          style: TextStyle(
                            color: Color.fromARGB(255, 89, 89, 89),
                          ), // cleaner hex format
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
