import 'package:flutter/material.dart';
import 'package:dashed_circle/dashed_circle.dart';
void main() {
  runApp(MaterialApp(
    home: const Home(),
    debugShowCheckedModeBanner: false,
    theme: ThemeData(
      fontFamily: 'Oswald', // Changed the default font family to 'Oswald'
    ),
  ));
}

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black, // Set the background color to black
      body: Padding(
        padding: const EdgeInsets.only(
          top: 100,
          left: 40,
        ),
        child: Column(
          children: <Widget>[
            Divider(),
            Row(
              children: <Widget>[
                DashedCircle(
                  color: const Color.fromARGB(255,244, 194, 194),
                  child: const Padding(
                    padding: EdgeInsets.all(3.0),
                    child: CircleAvatar(
                      radius: 75, // Adjusted the radius to fit the dashed border
                      backgroundImage: AssetImage("images/meme.jpg"),
                    ),
                  ),
                ),
                const SizedBox(
                  width: 35,
                ),
                const Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      "Charles Andrew",
                      style: TextStyle(
                        fontSize: 25,
                        color: Colors.orange, // Changed text color to orange
                      ),
                    ),
                    Text(
                      "GENERAL MANAGER",
                      style: TextStyle(
                        color: Colors.yellowAccent, // Changed text color to yellowAccent
                      ),
                    ),
                  ],
                )
              ],
            ),
            const SizedBox(
              height: 50,
            ),
            const Padding(
              padding: EdgeInsets.fromLTRB(0, 0, 20.0, 20.0), // Added padding to top, right, and bottom
              child: Wrap(
                children: [
                  Text(
                    "Driven by passion, ",
                    style: TextStyle(fontSize: 24, color: Colors.greenAccent), // Changed text and style
                  ),
                  Text(
                    "crafting innovation ",
                    style: TextStyle(fontSize: 24, color: Colors.greenAccent), // Changed text and style
                  ),
                  Text(
                    "with every TechGo stride.",
                    style: TextStyle(fontSize: 24, color: Colors.greenAccent), // Changed text and style
                  ),
                ],
              ),
            ),
            Divider(),
            const SizedBox(
              height: 80,
            ),
            const Padding(
              padding: EdgeInsets.only(left: 19),
              child: Column(
                children: <Widget>[
                  Row(
                    children: [
                      Icon(Icons.school, size: 40, color: Colors.white), // Set icon color to white
                      SizedBox(
                        width: 25,
                      ),
                      Text(
                        "App Developer",
                        style: TextStyle(fontSize: 20, color: Colors.blue), // Changed text color to blue
                      ),
                      Icon(
                        Icons.arrow_upward, // This is the upward arrow icon
                        color: Colors.blue,
                        size: 20.0,
                      ),
                    ],
                  ),
                  Row(
                    children: [
                      Icon(Icons.computer_sharp, size: 40, color: Colors.white), // Set icon color to white
                      SizedBox(
                        width: 25,
                      ),
                      Text(
                        "Specialist",
                        style: TextStyle(fontSize: 20, color: Colors.orange), // Set text color to white
                      ),
                      Icon(
                        Icons.telegram, // This is the upward arrow icon
                        color: Colors.orange,
                        size: 20.0,
                      ),
                    ],
                  ),
                  Row(
                    children: [
                      Icon(Icons.location_city, size: 40, color: Colors.white), // Set icon color to white
                      SizedBox(
                        width: 25,
                      ),
                      Text(
                        "San Francisco",
                        style: TextStyle(fontSize: 20, color: Colors.redAccent), // Set text color to white
                      ),
                      Icon(
                        Icons.military_tech, // This is the upward arrow icon
                        color: Colors.red,
                        size: 20.0,
                      ),
                    ],
                  ),
                  Row(
                    children: [
                      Icon(Icons.email, size: 40, color: Colors.white), // Set icon color to white
                      SizedBox(
                        width: 25,
                      ),
                      Text(
                        "XXXX@github.com",
                        style: TextStyle(fontSize: 20, color: Colors.white), // Set text color to white
                      )
                    ],
                  ),
                  Row(
                    children: [
                      Icon(Icons.phone, size: 40, color: Colors.white), // Set icon color to white
                      SizedBox(
                        width: 25,
                      ),
                      Text(
                        "+1 (786) 352-1040",
                        style: TextStyle(fontSize: 20, color: Colors.white), // Set text color to white
                      )
                    ],
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
