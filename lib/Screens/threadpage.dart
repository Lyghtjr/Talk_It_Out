import 'package:flutter/material.dart';

class ThreadPage extends StatefulWidget {
  ThreadPage({Key key}) : super(key: key);

  @override
  _ThreadPageState createState() => _ThreadPageState();
}

class _ThreadPageState extends State<ThreadPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          elevation: 0,
          iconTheme: IconThemeData(
            color: Colors.black, //change your color here
          ),
          title: Text("Thread", style: TextStyle(color: Colors.black)),
          backgroundColor: Colors.white,
        ),
        body: SingleChildScrollView(
            child: Column(children: <Widget>[
          Padding(
            padding: const EdgeInsets.only(left: 8.0, top: 8, right: 250),
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
          Padding(
            padding: const EdgeInsets.only(left: 10.0, right: 10),
            child: Text(
                "It's a very complicated story. I'll tell you in short. I was best friends with this guy and he already had a girlfriend. I knew about it. It was long distance. He kept giving hopes about how he would break up with her as he has developed feelings for me now. I started developing feelings too. I had never felt like that with anyone like how I used to feel with him. I generally don't get attached to people But I was SO attached. It's hard to explain. Then on and off he kept saying how once he break up with his gf next month he's like he doesn't want to break up, the month after, break up again, no break up. So he kept doing this to me in a loop. I was really heartbroken. It was a complete mess. A lot more things happened just feel sometimes, that I shouldn't have made friends with him. I was isolated from all my other friends I used to be with him 24x7 1 just wonder at times how things would be different of i werent friends with him and had other people Im no now. No grudges but it took a long time to get over it",
                style: TextStyle(fontSize: 16)),
          ),
          Padding(
            padding: const EdgeInsets.only(right: 15),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: <Widget>[
                Row(
                  children: <Widget>[
                    IconButton(
                      icon: Icon(
                        Icons.favorite_border,
                        color: Colors.pink,
                      ),
                      onPressed: () {},
                    ),
                    Text("4")
                  ],
                ),
                Text(
                  "3d",
                  style: TextStyle(fontSize: 12, color: Colors.grey),
                )
              ],
            ),
          ),
          Container(
            height: 10,
            width: MediaQuery.of(context).size.width,
            decoration: BoxDecoration(color: Colors.grey[300]),
          ),
          SizedBox(
            height: 5,
          ),
          Stack(
            children: <Widget>[
              Container(
                height: 550,
                width: MediaQuery.of(context).size.width,
              ),
              Padding(
                  padding: const EdgeInsets.all(5.0),
                  child: Row(
                    children: <Widget>[
                      Padding(
                        padding: const EdgeInsets.only(bottom: 95.0),
                        child: Container(
                          height: 50,
                          width: 50,
                          decoration: BoxDecoration(
                              image: DecorationImage(
                                image: AssetImage('assets/download2.jpg'),
                              ),
                              borderRadius: BorderRadius.circular(250.0)),
                        ),
                      ),
                      SizedBox(
                        width: 5,
                      ),
                      Container(
                        height: 130,
                        width: 245,
                        decoration: BoxDecoration(
                            color: Colors.grey[300],
                            borderRadius: BorderRadius.circular(10)),
                        child: Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Text(
                              "Emotional abuse is really toxic. But the thing is you learn from these experiences, and then mindfully enter into any attachment or relationships. I have been very selective with people after my past experiences"),
                        ),
                      ),
                    ],
                  )),
              Positioned(
                top: 135,
                left: 255,
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
                              Icon(Icons.favorite_border, color: Colors.pink),
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
                top: 145,
                left: 70,
                child: Container(
                    child: Row(
                  children: <Widget>[
                    Text(
                      "20 h",
                      style: TextStyle(
                        color: Colors.grey,
                        fontSize: 12,
                      ),
                    ),
                    Icon(
                      Icons.reply,
                      color: Colors.grey,
                    )
                  ],
                )),
              ),
              Positioned(
                top: 170,
                child: Padding(
                    padding: const EdgeInsets.all(5.0),
                    child: Row(
                      children: <Widget>[
                        Padding(
                          padding: const EdgeInsets.only(bottom: 40.0),
                          child: Container(
                            height: 50,
                            width: 50,
                            decoration: BoxDecoration(
                                image: DecorationImage(
                                  image: AssetImage('assets/download3.jpg'),
                                ),
                                borderRadius: BorderRadius.circular(250.0)),
                          ),
                        ),
                        SizedBox(
                          width: 5,
                        ),
                        Container(
                          height: 80,
                          width: 245,
                          decoration: BoxDecoration(
                              color: Colors.grey[300],
                              borderRadius: BorderRadius.circular(10)),
                          child: Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Text(
                                "What happened must have been a an emotional turmoil for you :( I can somewhat relate It takes a hell lot to break such patterns in life"),
                          ),
                        ),
                      ],
                    )),
              ),
              Positioned(
                top: 250,
                left: 255,
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
                              Icon(Icons.favorite_border, color: Colors.pink),
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
                top: 260,
                left: 70,
                child: Container(
                    child: Row(
                  children: <Widget>[
                    Text(
                      "7 h",
                      style: TextStyle(
                        color: Colors.grey,
                        fontSize: 12,
                      ),
                    ),
                    Icon(
                      Icons.reply,
                      color: Colors.grey,
                    )
                  ],
                )),
              ),
              Positioned(
                top: 290,
                child: Padding(
                    padding: const EdgeInsets.all(5.0),
                    child: Row(
                      children: <Widget>[
                        Padding(
                          padding: const EdgeInsets.only(bottom: 50.0),
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
                          height: 100,
                          width: 245,
                          decoration: BoxDecoration(
                              color: Colors.grey[300],
                              borderRadius: BorderRadius.circular(10)),
                          child: Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Text(
                                "You were able to get over it! That speaks volume about the amount of strength you hold as a human. Congratulations for being out of this pattern! ❣️ 🤗"),
                          ),
                        ),
                      ],
                    )),
              ),
              Positioned(
                top: 385,
                left: 255,
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
                              Icon(Icons.favorite_border, color: Colors.pink),
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
                top: 395,
                left: 70,
                child: Container(
                    child: Row(
                  children: <Widget>[
                    Text(
                      "7 h",
                      style: TextStyle(
                        color: Colors.grey,
                        fontSize: 12,
                      ),
                    ),
                    Icon(
                      Icons.reply,
                      color: Colors.grey,
                    )
                  ],
                )),
              ),
              Positioned(
                top: 430,
                child: Padding(
                    padding: const EdgeInsets.all(5.0),
                    child: Row(
                      children: <Widget>[
                        Padding(
                          padding: const EdgeInsets.only(bottom: 35.0),
                          child: Container(
                            height: 50,
                            width: 50,
                            decoration: BoxDecoration(
                                image: DecorationImage(
                                  image: AssetImage('assets/download5.jpg'),
                                ),
                                borderRadius: BorderRadius.circular(250.0)),
                          ),
                        ),
                        SizedBox(
                          width: 5,
                        ),
                        Container(
                          height: 80,
                          width: 245,
                          decoration: BoxDecoration(
                              color: Colors.grey[300],
                              borderRadius: BorderRadius.circular(10)),
                          child: Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Text(
                                "I have been with a similar guy doing this to me :'/ \nit's not been easy to get out this relationship."),
                          ),
                        ),
                      ],
                    )),
              ),
              Positioned(
                top: 507,
                left: 255,
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
                              Icon(Icons.favorite_border, color: Colors.pink),
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
                top: 518,
                left: 70,
                child: Container(
                    child: Row(
                  children: <Widget>[
                    Text(
                      "7 h",
                      style: TextStyle(
                        color: Colors.grey,
                        fontSize: 12,
                      ),
                    ),
                    Icon(
                      Icons.reply,
                      color: Colors.grey,
                    )
                  ],
                )),
              ),
            ],
          ),
          Row(
            children: <Widget>[
              Padding(
                padding: const EdgeInsets.all(10.0),
                child: Container(
                  width: 270,
                  child: TextFormField(
                    keyboardType: TextInputType.text,
                    decoration: InputDecoration(
                      contentPadding: EdgeInsets.only(top: 12, left: 5),
                      hintText: "Write a reply...",
                      hintStyle: TextStyle(
                        color: Colors.grey,
                      ),
                      border: OutlineInputBorder(
                          borderRadius:
                              BorderRadius.all(new Radius.circular(25.0))),
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
              Icon(Icons.send, color: Colors.grey)
            ],
          )
        ])));
  }
}
