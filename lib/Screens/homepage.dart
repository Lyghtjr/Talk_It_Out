import 'package:flutter/material.dart';
import 'package:talk_it_out/Screens/topiccommentpage.dart';

class HomePage extends StatefulWidget {
  HomePage({Key key}) : super(key: key);

  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage>
    with SingleTickerProviderStateMixin {
  TabController _tabController;

  @override
  void initState() {
    super.initState;
    _tabController = new TabController(
      length: 2,
      vsync: this,
    );
  }

  @override
  void dispose() {
    super.dispose;
    _tabController.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.white,
          elevation: 0,
          title: Text(
            "TalkItOut",
            style: TextStyle(color: Colors.black),
          ),
          leading: IconButton(
            icon: Icon(Icons.menu),
            color: Colors.black,
            onPressed: () {},
          ),
          actions: <Widget>[
            IconButton(
              icon: Icon(Icons.info_outline),
              onPressed: () {},
              color: Colors.black,
            ),
            IconButton(
              icon: Icon(Icons.notifications_none),
              onPressed: () {},
              color: Colors.black,
            ),
          ],
        ),
        body: SingleChildScrollView(
          child: Column(
            children: <Widget>[
              Container(
                height: 40,
                width: MediaQuery.of(context).size.width,
                child: Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: Text(
                    "Trending",
                    style: TextStyle(
                        color: Colors.pink,
                        fontWeight: FontWeight.bold,
                        fontSize: 16),
                  ),
                ),
              ),
              Stack(children: <Widget>[
                Container(
                  height: 250,
                  width: MediaQuery.of(context).size.width,
                  decoration: BoxDecoration(
                      image: DecorationImage(
                    image: AssetImage(
                      "assets/socialmedia.jpg",
                    ),
                  )),
                ),
                Positioned(
                  top: 90,
                  child: Container(
                    height: 70,
                    width: MediaQuery.of(context).size.width,
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Text(
                        "Let out a thing of the past that bothers you",
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 20,
                          fontWeight: FontWeight.bold,
                        ),
                        textAlign: TextAlign.center,
                      ),
                    ),
                  ),
                )
              ]),
              Padding(
                padding: const EdgeInsets.only(left: 50, right: 50),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: <Widget>[
                    Row(
                      children: <Widget>[
                        IconButton(
                          icon: Icon(Icons.favorite_border),
                          onPressed: () {},
                        ),
                        Text("8"),
                      ],
                    ),
                    Row(
                      children: <Widget>[
                        IconButton(
                          icon: Icon(Icons.message),
                          onPressed: () {
                            Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => TopicCommentPage()));
                          },
                        ),
                        Text("14"),
                      ],
                    ),
                  ],
                ),
              ),
              Padding(
                padding: EdgeInsets.only(left: 12.0, right: 12.0),
                child: Column(
                  children: <Widget>[
                    Stack(
                      children: <Widget>[
                        Container(
                          height: 130,
                          width: MediaQuery.of(context).size.width,
                        ),
                        Padding(
                          padding: const EdgeInsets.only(top: 38.0),
                          child: Container(
                            child: Padding(
                              padding: const EdgeInsets.only(
                                  top: 15, left: 8.0, right: 8.0),
                              child: Text(
                                  "It's a very complicated story.I'll tell you in short.I was best friends with this guy and he already had a girlfriend.I knew about it. It was a long distance. He kept giving hopes about how he w...   "),
                            ),
                            height: 100,
                            width: MediaQuery.of(context).size.width,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10.0),
                              color: Colors.grey[300],
                            ),
                          ),
                        ),
                        Positioned(
                            top: 118,
                            left: 116,
                            child: InkWell(
                                child: Text("Continue Reading",
                                    style: TextStyle(color: Colors.pink)),
                                onTap: () {
                                  Navigator.push(
                                      context,
                                      MaterialPageRoute(
                                          builder: (context) =>
                                              TopicCommentPage()));
                                })),
                        Positioned(
                          top: 2,
                          left: 15,
                          child: Container(
                            height: 50,
                            width: 50,
                            decoration: BoxDecoration(
                                image: DecorationImage(
                                    image: AssetImage("assets/download1.jpg")),
                                borderRadius: BorderRadius.circular(250.0)),
                          ),
                        )
                      ],
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 10,
              ),
              Center(
                  child: InkWell(
                child: Text("View all 14 Comments",
                    style: TextStyle(
                        color: Colors.pink,
                        fontSize: 14,
                        fontWeight: FontWeight.w500)),
                onTap: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context) => TopicCommentPage()));
                },
              )),
              Container(
                  height: 10,
                  width: MediaQuery.of(context).size.width,
                  decoration: BoxDecoration(color: Colors.grey[300]))
            ],
          ),
        ),
        bottomNavigationBar: Material(
            color: Colors.white,
            child: TabBar(
              controller: _tabController,
              indicatorColor: Colors.pink,
              tabs: <Widget>[
                Tab(
                  child: Row(
                    children: <Widget>[
                      Icon(Icons.group, color: Colors.grey),
                      Padding(
                        padding: const EdgeInsets.all(7.0),
                        child: Column(
                          children: <Widget>[
                            Text("Anonymous ",
                                style: TextStyle(color: Colors.grey)),
                            Text("community",
                                style: TextStyle(color: Colors.grey))
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                Tab(
                  child: Row(
                    children: <Widget>[
                      Icon(Icons.favorite_border, color: Colors.grey),
                      Padding(
                        padding: const EdgeInsets.all(7.0),
                        child: Column(
                          children: <Widget>[
                            Text("counselor",
                                style: TextStyle(color: Colors.grey)),
                            Text("support",
                                style: TextStyle(color: Colors.grey)),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            )));
  }
}
