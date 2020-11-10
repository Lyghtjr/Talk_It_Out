import 'package:flutter/material.dart';
import 'package:talk_it_out/Screens/threadpage.dart';

class TopicCommentPage extends StatefulWidget {
  TopicCommentPage({Key key}) : super(key: key);

  @override
  _TopicCommentPageState createState() => _TopicCommentPageState();
}

class _TopicCommentPageState extends State<TopicCommentPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: SingleChildScrollView(
      child: Column(
        children: <Widget>[
          Stack(children: <Widget>[
            Container(
              height: 250,
              width: MediaQuery.of(context).size.width,
              decoration: BoxDecoration(
                  image: DecorationImage(
                      image: AssetImage(
                "assets/socialmedia.jpg",
              ))),
            ),
            Positioned(
              top: 110,
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
                        fontWeight: FontWeight.bold),
                    textAlign: TextAlign.center,
                  ),
                ),
              ),
            ),
            Positioned(
              child: Padding(
                padding: const EdgeInsets.all(15.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: <Widget>[
                    IconButton(
                        icon: Icon(Icons.arrow_back, color: Colors.white),
                        onPressed: () {
                          Navigator.popUntil(context, ModalRoute.withName('/'));
                        }),
                    Icon(Icons.notifications_none, color: Colors.white)
                  ],
                ),
              ),
            ),
            Positioned(
                top: 160,
                left: 140,
                child: Row(
                  children: <Widget>[
                    Icon(
                      Icons.favorite_border,
                      color: Colors.white,
                    ),
                    SizedBox(
                      width: 5,
                    ),
                    Text(
                      "8",
                      style: TextStyle(color: Colors.white),
                    ),
                  ],
                ))
          ]),
          Padding(
            padding: const EdgeInsets.only(right: 70.0),
            child: Container(
              width: 250,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: <Widget>[
                  FilterChip(
                    label: Text("Top"),
                    onSelected: (b) {},
                    backgroundColor: Colors.grey[300],
                  ),
                  FilterChip(
                    label: Text(
                      "New",
                      style: TextStyle(color: Colors.white),
                    ),
                    onSelected: (b) {},
                    backgroundColor: Colors.pink,
                  ),
                  FilterChip(
                    label: Text("My"),
                    onSelected: (b) {},
                    backgroundColor: Colors.grey[300],
                  ),
                  FilterChip(
                    label: Text("Counselor"),
                    onSelected: (b) {},
                    backgroundColor: Colors.grey[300],
                  )
                ],
              ),
            ),
          ),
          Column(
            children: <Widget>[
              Stack(
                children: <Widget>[
                  Container(
                    height: 900,
                    width: MediaQuery.of(context).size.width,
                    decoration: BoxDecoration(color: Colors.grey[200]),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(5.0),
                    child: Row(
                      children: <Widget>[
                        Padding(
                          padding: const EdgeInsets.only(bottom: 18.0),
                          child: Container(
                            height: 50,
                            width: 50,
                            decoration: BoxDecoration(
                                image: DecorationImage(
                                  image: AssetImage('assets/download6.jpg'),
                                ),
                                borderRadius: BorderRadius.circular(250.0)),
                          ),
                        ),
                        SizedBox(
                          width: 5,
                        ),
                        Container(
                          height: 60,
                          width: 245,
                          decoration: BoxDecoration(
                              color: Colors.grey[300],
                              borderRadius: BorderRadius.circular(10)),
                          child: Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Text(
                                "The things that bother are that being bullied for my body in my childhood"),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Positioned(
                    top: 60,
                    left: 250,
                    child: Container(
                      child: Row(
                        children: <Widget>[
                          Container(
                            height: 20,
                            child: FilterChip(
                              labelPadding: EdgeInsets.only(
                                  top: -6, bottom: 20, left: 5, right: 5),
                              label: Row(
                                children: <Widget>[
                                  Icon(Icons.favorite_border,
                                      color: Colors.pink),
                                  Text("Like")
                                ],
                              ),
                              backgroundColor: Colors.white,
                              onSelected: (b) {},
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    top: 75,
                    left: 70,
                    child: Text(
                      "2 h",
                      style: TextStyle(
                        color: Colors.grey,
                        fontSize: 12,
                      ),
                    ),
                  ),
                  Positioned(
                    top: 95,
                    child: Padding(
                      padding: const EdgeInsets.only(left: 65.0),
                      child: Container(
                        height: 30,
                        width: 245,
                        child: TextFormField(
                          keyboardType: TextInputType.text,
                          decoration: InputDecoration(
                            contentPadding: EdgeInsets.only(top: 12, left: 5),
                            hintText: "Write a reply...",
                            hintStyle: TextStyle(
                              color: Colors.grey,
                            ),
                            border: OutlineInputBorder(
                                borderRadius: BorderRadius.all(
                                    new Radius.circular(25.0))),
                            labelStyle: TextStyle(
                              color: Colors.black,
                            ),
                          ),
                          textAlign: TextAlign.left,
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 16.0,
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    top: 135,
                    child: Padding(
                      padding: const EdgeInsets.all(5.0),
                      child: Row(
                        children: <Widget>[
                          Padding(
                            padding: const EdgeInsets.only(bottom: 455.0),
                            child: Container(
                              height: 50,
                              width: 50,
                              decoration: BoxDecoration(
                                  image: DecorationImage(
                                    image: AssetImage('assets/download1.jpg'),
                                  ),
                                  borderRadius: BorderRadius.circular(250)),
                            ),
                          ),
                          SizedBox(
                            width: 5,
                          ),
                          Container(
                            height: 500,
                            width: 245,
                            decoration: BoxDecoration(
                                color: Colors.grey[300],
                                borderRadius: BorderRadius.circular(10)),
                            child: Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Text(
                                  "It's a very complicated story. I'll tell you in short. I was best friends with this guy and he already had a girlfriend. I knew about it. It was long distance. He kept giving hopes about how he would break up with her as he has developed feelings for me now. I started developing feelings too. I had never felt like that with anyone like how I used to feel with him. I generally don't get attached to people But I was SO attached. It's hard to explain. Then on and off he kept saying how once he break up with his gf next month he's like he doesn't want to break up, the month after, break up again, no break up. So he kept doing this to me in a loop. I was really heartbroken. It was a complete mess. A lot more things happened just feel sometimes, that I shouldn't have made friends with him. I was isolated from all my other friends I used to be with him 24x7 1 just wonder at times how things would be different of i werent friends with him and had other people Im no now. No grudges but it took a long time to get over it "),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    top: 630,
                    left: 270,
                    child: Container(
                      child: Row(
                        children: <Widget>[
                          Container(
                            height: 20,
                            child: FilterChip(
                              labelPadding: EdgeInsets.only(
                                  top: -6, bottom: 20, left: 5, right: 5),
                              label: Row(
                                children: <Widget>[
                                  Icon(Icons.favorite_border,
                                      color: Colors.pink),
                                  Text("4")
                                ],
                              ),
                              backgroundColor: Colors.white,
                              onSelected: (b) {},
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    top: 670,
                    left: 105,
                    child: InkWell(
                      onTap: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => ThreadPage()));
                      },
                      child: Text(
                        "View all 4 replies",
                        style: TextStyle(color: Colors.pink, fontSize: 16),
                      ),
                    ),
                  ),
                  Positioned(
                    top: 645,
                    left: 70,
                    child: Container(
                        child: Text(
                      "3 d",
                      style: TextStyle(
                        color: Colors.grey,
                        fontSize: 12,
                      ),
                    )),
                  ),
                  Positioned(
                    top: 700,
                    child: Padding(
                      padding: const EdgeInsets.all(5.0),
                      child: Row(
                        children: <Widget>[
                          Padding(
                            padding: const EdgeInsets.only(bottom: 18.0),
                            child: Container(
                              height: 50,
                              width: 50,
                              decoration: BoxDecoration(
                                  image: DecorationImage(
                                    image: AssetImage('assets/download7.png'),
                                  ),
                                  borderRadius: BorderRadius.circular(250.0)),
                            ),
                          ),
                          SizedBox(
                            width: 5,
                          ),
                          Container(
                            height: 65,
                            width: 245,
                            decoration: BoxDecoration(
                                color: Colors.grey[300],
                                borderRadius: BorderRadius.circular(10)),
                            child: Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Text(
                                  "I have been with a similar guy doing this to be it's not been easy to get out this relationship"),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    top: 760,
                    left: 250,
                    child: Container(
                      child: Row(
                        children: <Widget>[
                          Container(
                            height: 20,
                            child: FilterChip(
                              labelPadding: EdgeInsets.only(
                                  top: -6, bottom: 20, left: 5, right: 5),
                              label: Row(
                                children: <Widget>[
                                  Icon(Icons.favorite_border,
                                      color: Colors.pink),
                                  Text("1")
                                ],
                              ),
                              backgroundColor: Colors.white,
                              onSelected: (b) {},
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    top: 775,
                    left: 70,
                    child: Text(
                      "7 h",
                      style: TextStyle(
                        color: Colors.grey,
                        fontSize: 12,
                      ),
                    ),
                  ),
                  Positioned(
                    top: 800,
                    child: Padding(
                      padding: const EdgeInsets.all(5.0),
                      child: Row(
                        children: <Widget>[
                          Padding(
                            padding: const EdgeInsets.only(bottom: 18.0),
                            child: Container(
                              height: 50,
                              width: 50,
                              decoration: BoxDecoration(
                                  image: DecorationImage(
                                    image: AssetImage('assets/download4.jpg'),
                                  ),
                                  borderRadius: BorderRadius.circular(250.0)),
                            ),
                          ),
                          SizedBox(
                            width: 5,
                          ),
                          Container(
                            height: 65,
                            width: 245,
                            decoration: BoxDecoration(
                                color: Colors.grey[300],
                                borderRadius: BorderRadius.circular(10)),
                            child: Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Text(
                                  "You were able to get over itl That speaks volume about the amount of strength you told as a hunon"),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    top: 860,
                    left: 250,
                    child: Container(
                      child: Row(
                        children: <Widget>[
                          Container(
                            height: 20,
                            child: FilterChip(
                              labelPadding: EdgeInsets.only(
                                  top: -6, bottom: 20, left: 5, right: 5),
                              label: Row(
                                children: <Widget>[
                                  Icon(Icons.favorite_border,
                                      color: Colors.pink),
                                  Text("1")
                                ],
                              ),
                              backgroundColor: Colors.white,
                              onSelected: (b) {},
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    top: 875,
                    left: 70,
                    child: Text(
                      "7 h",
                      style: TextStyle(
                        color: Colors.grey,
                        fontSize: 12,
                      ),
                    ),
                  ),
                ],
              ),
            ],
          )
        ],
      ),
    ));
  }
}
