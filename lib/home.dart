import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        shape: const RoundedRectangleBorder(
            borderRadius: BorderRadius.only(
                bottomLeft: Radius.circular(8),
                bottomRight: Radius.circular(8))),
        title: Center(
            child: const Text(
          " expansiontile",
          style: TextStyle(fontWeight: FontWeight.w900, fontSize: 20),
        )),
        titleTextStyle: TextStyle(color: Color.fromARGB(255, 255, 248, 248)),
        backgroundColor: Color.fromARGB(255, 73, 133, 82),
        actions: [
          PopupMenuButton(
            itemBuilder: (context) {
              return [
                PopupMenuItem(child: Text("Profile")),
                PopupMenuItem(
                  child: Text("Add Location"),
                )
              ];
            },
          )
        ],
      ),
      backgroundColor: Color.fromARGB(255, 210, 229, 245),
      body: SafeArea(
          child: ListView(children: [
        ExpansionTile(
          title: Text("Niyas"),
          leading: CircleAvatar(child: Text("N")),
          subtitle: Text("8606389530"),
          trailing: Icon(
            Icons.call,
          ),
          children: [
            Container(
              height: 80,
              child: Column(
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Icon(Icons.video_call),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Icon(
                          Icons.message,
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Icon(Icons.history),
                      )
                    ],
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Text("Video call"),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Text("Message"),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Text("History"),
                      )
                    ],
                  ),
                ],
              ),
            )
          ],
        ),
        ExpansionTile(
          title: Text("Adil"),
          leading: CircleAvatar(child: Text("A")),
          subtitle: Text("7902484578"),
          trailing: Icon(
            Icons.call,
          ),
          children: [
            Container(
              height: 80,
              child: Column(
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Icon(Icons.video_call),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Icon(
                          Icons.message,
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Icon(Icons.history),
                      )
                    ],
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Text("Video call"),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Text("Message"),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Text("History"),
                      )
                    ],
                  ),
                ],
              ),
            )
          ],
        ),
      ])),
    );
  }
}
