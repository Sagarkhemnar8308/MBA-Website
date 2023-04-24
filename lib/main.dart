import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({super.key});

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  bool isChecked = true;
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        // appBar: AppBar(
        //   leadingWidth: 200,
        //   backgroundColor: Colors.white,
        //   leading: Image.asset(
        //     'lib/Baap logo.png',

        //     //   width: 130,
        //   ),
        //   actions: [
        //     Padding(
        //       padding: const EdgeInsets.symmetric(horizontal: 100),
        //       child: SizedBox(
        //         width: 170,
        //         height: 2,
        //         child: ElevatedButton(
        //           onPressed: () {},
        //           child: Text("Request Information"),
        //           style: ElevatedButton.styleFrom(backgroundColor: Colors.red),
        //         ),
        //       ),
        //     )
        //   ],
        // ),
        body: SingleChildScrollView(
          child: Column(
            children: [
              Stack(
                clipBehavior: Clip.none,
                children: [
                  Container(
                    height: 500,
                    width: 1700,
                    decoration: BoxDecoration(
                      image: DecorationImage(
                          image: AssetImage("lib/girl.jpg"), fit: BoxFit.cover),
                    ),
                    child: Padding(
                      padding: EdgeInsets.symmetric(horizontal: 100),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Image.asset(
                            "lib/logo (1).png",
                            height: 100,
                            width: 300,
                          ),
                          RichText(
                              text: TextSpan(children: [
                            TextSpan(
                                text: "TECHNOLOGY-ORIENTED UNIVERSITY\n\n",
                                style: TextStyle(
                                    fontSize: 17,
                                    fontWeight: FontWeight.bold,
                                    color: Colors.white)),
                            TextSpan(
                                text: "Online MBA degree\n",
                                style: TextStyle(
                                    fontSize: 40,
                                    fontWeight: FontWeight.bold,
                                    color: Colors.white)),
                            TextSpan(
                                text: "for working\n",
                                style: TextStyle(
                                    fontSize: 40,
                                    fontWeight: FontWeight.bold,
                                    color: Colors.white)),
                            TextSpan(
                                text: "professionals\n\n",
                                style: TextStyle(
                                    fontSize: 40,
                                    fontWeight: FontWeight.bold,
                                    color: Colors.white)),
                            TextSpan(
                                text:
                                    "Top-ranked online degree available at\n ",
                                style: TextStyle(
                                    fontSize: 17,
                                    fontWeight: FontWeight.bold,
                                    color: Colors.white)),
                            TextSpan(
                                text: "an affordable price\n",
                                style: TextStyle(
                                    fontSize: 17,
                                    fontWeight: FontWeight.bold,
                                    color: Colors.white)),
                          ]))
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    left: 750,
                    top: 200,
                    child: SingleChildScrollView(
                      child: Column(
                        children: [
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Container(
                              height: 740,
                              width: 400,
                              color: Colors.black,
                              child: Column(
                                children: [
                                  Padding(
                                    padding: const EdgeInsets.all(8.0),
                                    child: Text(
                                      "Contact Us Today",
                                      style: TextStyle(
                                          color: Colors.white,
                                          fontSize: 30,
                                          fontWeight: FontWeight.bold),
                                    ),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.all(18.0),
                                    child: Container(
                                      height: 40,
                                      decoration: BoxDecoration(
                                        color: Colors.white,
                                      ),
                                      child: TextFormField(
                                        decoration: InputDecoration(
                                            hintText: "First name*",
                                            hintStyle:
                                                TextStyle(color: Colors.blue)),
                                      ),
                                    ),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.all(18.0),
                                    child: Container(
                                      height: 40,
                                      decoration: BoxDecoration(
                                        color: Colors.white,
                                      ),
                                      child: TextFormField(
                                        decoration: InputDecoration(
                                            hintText: "last name*",
                                            hintStyle:
                                                TextStyle(color: Colors.blue)),
                                      ),
                                    ),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.all(18.0),
                                    child: Container(
                                      height: 40,
                                      decoration: BoxDecoration(
                                        color: Colors.white,
                                      ),
                                      child: TextFormField(
                                        decoration: InputDecoration(
                                            hintText: "mobile number*",
                                            hintStyle:
                                                TextStyle(color: Colors.blue)),
                                      ),
                                    ),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.all(18.0),
                                    child: Container(
                                      height: 40,
                                      decoration: BoxDecoration(
                                        color: Colors.white,
                                      ),
                                      child: TextFormField(
                                        decoration: InputDecoration(
                                            hintText: "Email*",
                                            hintStyle:
                                                TextStyle(color: Colors.blue)),
                                      ),
                                    ),
                                  ),
                                  Padding(
                                    padding: EdgeInsets.all(18.0),
                                    child: Container(
                                      height: 40,
                                      decoration: BoxDecoration(
                                        color: Colors.white,
                                      ),
                                      child: TextFormField(
                                        decoration: InputDecoration(
                                          hintText: "india",
                                          hintStyle: TextStyle(
                                              fontWeight: FontWeight.bold,
                                              color: Colors.black),
                                          suffixIcon:
                                              Icon(Icons.arrow_drop_down_sharp),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.all(8.0),
                                    child: RichText(
                                        text: TextSpan(children: [
                                      TextSpan(
                                        text:
                                            "University Canada West is a part of the Global University Systems group ",
                                        style: TextStyle(
                                            color: Colors.white, fontSize: 12),
                                      ),
                                      TextSpan(
                                        text:
                                            "of companies (the GUS Group). The information you provide on this form  ",
                                        style: TextStyle(
                                            color: Colors.white, fontSize: 12),
                                      ),
                                      TextSpan(
                                        text:
                                            "will be processed in accordance with University Canada West's Privacy  ",
                                        style: TextStyle(
                                            color: Colors.white, fontSize: 12),
                                      ),
                                      TextSpan(
                                        text:
                                            "Policy. University Canada West will use the details provided by you to",
                                        style: TextStyle(
                                            color: Colors.white, fontSize: 12),
                                      ),
                                      TextSpan(
                                        text:
                                            "get in touch with you about your inquiry.",
                                        style: TextStyle(
                                            color: Colors.white, fontSize: 12),
                                      ),
                                    ])),
                                  ),
                                  Row(
                                    children: [
                                      Checkbox(
                                        focusColor: Colors.amber,
                                        checkColor: Colors.white,
                                        activeColor:
                                            Color.fromARGB(255, 255, 255, 255),
                                        value: isChecked,
                                        onChanged: (bool? value) {
                                          setState(() {
                                            isChecked = value!;
                                          });
                                        },
                                      ),
                                      Text(
                                        "I consent to receiving information (by email, phone or text/SMS)\n about the courses and services offered by University Canada West\n and from other institutions in the GUS Group.",
                                        style: TextStyle(
                                            color: Colors.white, fontSize: 12),
                                      )
                                    ],
                                  ),
                                  Row(
                                    children: [
                                      Checkbox(
                                        checkColor: Colors.white,
                                        activeColor: Colors.amber,
                                        value: isChecked,
                                        onChanged: (bool? value) {
                                          setState(() {
                                            isChecked = value!;
                                          });
                                        },
                                      ),
                                      Text(
                                        "I consent to receiving information (by email, phone or text/SMS)\n about the courses and services offered by University Canada West\n and from other institutions in the GUS Group.",
                                        style: TextStyle(
                                            color: Colors.white, fontSize: 12),
                                      )
                                    ],
                                  ),
                                  Row(
                                    children: [
                                      Padding(
                                        padding: const EdgeInsets.all(38.0),
                                        child: SizedBox(
                                          height: 50,
                                          width: 300,
                                          child: ElevatedButton(
                                            onPressed: () {},
                                            child: Text("Submit"),
                                            style: ElevatedButton.styleFrom(
                                                backgroundColor: Colors.red),
                                          ),
                                        ),
                                      )
                                    ],
                                  )
                                ],
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
              Padding(
                padding: const EdgeInsets.all(18.0),
                child: Column(
                  children: const [
                    SizedBox(
                      height: 50,
                    ),
                    ListTile(
                      leading: Icon(
                        Icons.check,
                        color: Colors.amber,
                        size: 50,
                      ),
                      title: Text(
                        "INTAKES",
                        style: TextStyle(
                            fontWeight: FontWeight.bold,
                            color: Color.fromARGB(
                              255,
                              0,
                              170,
                              255,
                            ),
                            fontSize: 20),
                      ),
                      subtitle: Text("October, January, April, July",
                          style: TextStyle(
                              fontWeight: FontWeight.bold,
                              color: Colors.black)),
                    ),
                    ListTile(
                      leading: Icon(
                        Icons.check,
                        color: Colors.amber,
                        size: 50,
                      ),
                      title: Text("DURATION",
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            color: Color.fromARGB(
                              255,
                              0,
                              170,
                              255,
                            ),
                          )),
                      subtitle: Text("2 years",
                          style: TextStyle(
                              fontWeight: FontWeight.bold,
                              color: Colors.black)),
                    ),
                    ListTile(
                      leading: Icon(
                        Icons.check,
                        color: Colors.amber,
                        size: 50,
                      ),
                      title: Text("DELIVERY",
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            color: Color.fromARGB(
                              255,
                              0,
                              170,
                              255,
                            ),
                          )),
                      subtitle: Text("Online",
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            color: Color.fromARGB(
                              255,
                              0,
                              170,
                              255,
                            ),
                          )),
                    ),
                    ListTile(
                      leading: Icon(
                        Icons.check,
                        color: Colors.amber,
                        size: 50,
                      ),
                      title: Text("IELTS REQUIREMENTS",
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            color: Color.fromARGB(
                              255,
                              0,
                              170,
                              255,
                            ),
                          )),
                      subtitle: Text("6.5 (minimum 6.0 in the writing band)",
                          style: TextStyle(
                              fontWeight: FontWeight.bold,
                              color: Colors.black)),
                    ),
                    ListTile(
                      leading: Icon(
                        Icons.check,
                        color: Colors.amber,
                        size: 50,
                      ),
                      title: Text("2023 TUITION FEE",
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            color: Color.fromARGB(
                              255,
                              0,
                              170,
                              255,
                            ),
                          )),
                      subtitle: Text("38,700 CAD",
                          style: TextStyle(
                              fontWeight: FontWeight.bold,
                              color: Colors.black)),
                    )
                  ],
                ),
              ),
              SizedBox(
                height: 150,
              ),
              Container(
                height: 300,
                width: 1200,
                decoration: BoxDecoration(
                    border: Border.all(color: Colors.blueAccent, width: 2)),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    RichText(
                        text: TextSpan(children: [
                      TextSpan(
                          text: "5 Star rating\n\n",
                          style: TextStyle(
                              fontSize: 55,
                              fontWeight: FontWeight.bold,
                              color: Colors.black)),
                      TextSpan(
                          text:
                              "UCW has an overall 5 Star rating from the QS Stars higher \n",
                          style: TextStyle(
                              fontSize: 20,
                              fontWeight: FontWeight.bold,
                              color: Colors.black)),
                      TextSpan(
                          text:
                              "education rating system, the world's most popular source of \n",
                          style: TextStyle(
                              fontSize: 20,
                              fontWeight: FontWeight.bold,
                              color: Colors.black)),
                      TextSpan(
                          text: "compareative data on university performanc\n",
                          style: TextStyle(
                              fontSize: 20,
                              fontWeight: FontWeight.bold,
                              color: Colors.black)),
                    ])),
                    Image.asset("lib/ex.png"),
                  ],
                ),
              ),
              SizedBox(
                height: 30,
              ),
              Container(
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Column(children: [
                      Image.asset("lib/g1.jpg"),
                    ]),
                    Column(
                      children: [
                        Text("Master of Business ",
                            style: TextStyle(
                                fontSize: 50,
                                fontWeight: FontWeight.bold,
                                color: Colors.black)),
                        Text("Administration (MBA)",
                            style: TextStyle(
                                fontSize: 50,
                                fontWeight: FontWeight.bold,
                                color: Colors.black)),
                        SizedBox(
                          height: 20,
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            SizedBox(
                              height: 20,
                              width: 200,
                              child: ElevatedButton(
                                  onPressed: () {},
                                  child: Text("GRADUATE PROGRAM")),
                            ),
                          ],
                        ),
                        SizedBox(
                          height: 30,
                        ),
                        RichText(
                          text: TextSpan(children: [
                            TextSpan(
                                text:
                                    "Our MBA program prepares you to tackle challenging\n situations and drive the success of your organization\n through intelligent decision-making.",
                                style: TextStyle(
                                    fontSize: 20,
                                    fontWeight: FontWeight.bold,
                                    color: Colors.black))
                          ]),
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Padding(
                              padding: const EdgeInsets.fromLTRB(0, 0, 290, 0),
                              child: Text(
                                "Skills Learned",
                                style: TextStyle(
                                    fontSize: 30, fontWeight: FontWeight.bold),
                              ),
                            ),
                          ],
                        ),
                        Row(
                          children: [
                            Column(
                              children: [
                                Column(
                                  children: [
                                    Row(
                                      children: [
                                        Icon(
                                          Icons.check,
                                          size: 60,
                                          color: Colors.amber,
                                        ),
                                        Text(
                                          "Respond strategically to challenges and opportunities    ",
                                          style: TextStyle(
                                              color: Colors.black,
                                              fontSize: 20),
                                        ),
                                      ],
                                    ),
                                    Row(
                                      children: [
                                        Icon(
                                          Icons.check,
                                          size: 60,
                                          color: Colors.amber,
                                        ),
                                        Text(
                                          "Assess ethical implications of business activities           ",
                                          style: TextStyle(
                                              color: Colors.black,
                                              fontSize: 20),
                                        ),
                                      ],
                                    ),
                                    Row(
                                      children: [
                                        Icon(
                                          Icons.check,
                                          size: 60,
                                          color: Colors.amber,
                                        ),
                                        Text(
                                          "Collaborate with diverse groups of people                       ",
                                          style: TextStyle(
                                              color: Colors.black,
                                              fontSize: 20),
                                        ),
                                      ],
                                    ),
                                    Row(
                                      children: [
                                        Icon(
                                          Icons.check,
                                          size: 60,
                                          color: Colors.amber,
                                        ),
                                        Text(
                                          "Lead teams through successful completion of projects",
                                          style: TextStyle(
                                              color: Colors.black,
                                              fontSize: 20),
                                        ),
                                      ],
                                    ),
                                  ],
                                ),
                              ],
                            ),
                          ],
                        )
                      ],
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Container(
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Column(
                      children: [
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Text(
                            "MBA SPECIALIZATIONS",
                            style: TextStyle(
                                fontSize: 17, fontWeight: FontWeight.bold),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Text(
                            "Choose your path",
                            style: TextStyle(
                                fontSize: 40, fontWeight: FontWeight.bold),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Text(
                            "Acquire specific knowledge and skills by taking one ",
                            style: TextStyle(
                                fontSize: 17, fontWeight: FontWeight.bold),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Text(
                            "of the following elective areas:",
                            style: TextStyle(
                                fontSize: 17, fontWeight: FontWeight.bold),
                          ),
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Column(
                              // mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Row(
                                  children: [
                                    Icon(
                                      Icons.flag,
                                      size: 30,
                                      color: Colors.red,
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.all(8.0),
                                      child: Text(
                                        "Leading    ",
                                        style: TextStyle(
                                            fontSize: 17,
                                            color: Colors.black,
                                            fontWeight: FontWeight.bold),
                                      ),
                                    ),
                                  ],
                                ),
                                Row(
                                  children: [
                                    Icon(
                                      Icons.search,
                                      size: 30,
                                      color: Colors.green,
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.all(8.0),
                                      child: Text(
                                        "Human resorces    ",
                                        style: TextStyle(
                                            fontSize: 17,
                                            color: Colors.black,
                                            fontWeight: FontWeight.bold),
                                      ),
                                    ),
                                  ],
                                ),
                                Row(
                                  children: [
                                    Icon(
                                      Icons.format_overline_sharp,
                                      size: 30,
                                      color: Colors.amber,
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.all(8.0),
                                      child: Text(
                                        "Business Analytics  ",
                                        style: TextStyle(
                                            fontSize: 17,
                                            color: Colors.black,
                                            fontWeight: FontWeight.bold),
                                      ),
                                    ),
                                  ],
                                ),
                                Row(
                                  children: [
                                    Icon(
                                      Icons.person_add,
                                      size: 30,
                                      color: Colors.greenAccent,
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.all(8.0),
                                      child: Text(
                                        "Marketing",
                                        style: TextStyle(
                                            fontSize: 17,
                                            color: Colors.black,
                                            fontWeight: FontWeight.bold),
                                      ),
                                    ),
                                  ],
                                ),
                                Row(
                                  children: [
                                    Icon(
                                      Icons.incomplete_circle_sharp,
                                      size: 30,
                                      color: Colors.lightBlue,
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.all(8.0),
                                      child: Text(
                                        "Digital Marketing",
                                        style: TextStyle(
                                            fontSize: 17,
                                            color: Colors.black,
                                            fontWeight: FontWeight.bold),
                                      ),
                                    ),
                                  ],
                                ),
                              ],
                            ),
                            Column(
                              // mainAxisAlignment: MainAxisAlignment.end,
                              crossAxisAlignment: CrossAxisAlignment.end,
                              children: [
                                Row(
                                  children: [
                                    Padding(
                                      padding: const EdgeInsets.fromLTRB(
                                          0, 10, 20, 5),
                                      child: Icon(
                                        Icons.comment_sharp,
                                        size: 30,
                                        color: Colors.blueGrey,
                                      ),
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.fromLTRB(
                                          0, 10, 80, 5),
                                      child: Text(
                                        "Consulting",
                                        style: TextStyle(
                                            fontSize: 17,
                                            color: Colors.black,
                                            fontWeight: FontWeight.bold),
                                      ),
                                    ),
                                  ],
                                ),
                                Row(
                                  children: [
                                    Padding(
                                      padding: const EdgeInsets.fromLTRB(
                                          0, 0, 20, 0),
                                      child: Icon(
                                        Icons.person_pin,
                                        size: 30,
                                        color: Colors.deepOrange,
                                      ),
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.fromLTRB(
                                          0, 0, 32, 0),
                                      child: Text(
                                        "Entrepreneurship",
                                        style: TextStyle(
                                            fontSize: 17,
                                            color: Colors.black,
                                            fontWeight: FontWeight.bold),
                                      ),
                                    ),
                                  ],
                                ),
                                Row(
                                  children: [
                                    Padding(
                                      padding: const EdgeInsets.fromLTRB(
                                          0, 8, 10, 15),
                                      child: Icon(
                                        Icons.settings,
                                        size: 30,
                                        color: Colors.amber,
                                      ),
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.fromLTRB(
                                          0, 0, 0, 15),
                                      child: Text(
                                        "Financial Management",
                                        style: TextStyle(
                                            fontSize: 17,
                                            color: Colors.black,
                                            fontWeight: FontWeight.bold),
                                      ),
                                    ),
                                  ],
                                ),
                                Row(
                                  children: [
                                    Padding(
                                      padding: const EdgeInsets.fromLTRB(
                                          0, 0, 25, 30),
                                      child: Icon(
                                        Icons.markunread_rounded,
                                        size: 30,
                                        color: Colors.blue,
                                      ),
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.fromLTRB(
                                          0, 0, 0, 40),
                                      child: Text(
                                        "Project Management",
                                        style: TextStyle(
                                            fontSize: 17,
                                            color: Colors.black,
                                            fontWeight: FontWeight.bold),
                                      ),
                                    ),
                                  ],
                                ),
                              ],
                            ),
                          ],
                        )
                      ],
                    ),
                    Column(
                      children: [Image.asset("lib/sc.png")],
                    )
                  ],
                ),
              ),
              SizedBox(
                height: 30,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        "ACCREDITATIONS & DESIGNATIONS",
                        style:
                            TextStyle(color: Colors.blueAccent, fontSize: 17),
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Text(
                        "Advance your ",
                        style: TextStyle(
                            color: Color.fromARGB(255, 0, 0, 0),
                            fontSize: 40,
                            fontWeight: FontWeight.bold),
                      ),
                      Text("career at UCW",
                          style: TextStyle(
                              color: Color.fromARGB(255, 0, 0, 0),
                              fontSize: 40,
                              fontWeight: FontWeight.bold)),
                      SizedBox(
                        height: 15,
                      ),
                      Text("Students that meet the requirements can qualify ",
                          style: TextStyle(
                              color: Color.fromARGB(255, 0, 0, 0),
                              fontSize: 20,
                              fontWeight: FontWeight.bold)),
                      Text("to earn certifications including:",
                          style: TextStyle(
                              color: Color.fromARGB(255, 0, 0, 0),
                              fontSize: 20,
                              fontWeight: FontWeight.bold)),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Column(
                            children: [
                              Image.asset(
                                "lib/l1.png",
                                height: 100,
                                width: 100,
                              ),
                              Image.asset(
                                "lib/l2.png",
                                height: 100,
                                width: 100,
                              ),
                            ],
                          ),
                          Column(
                            children: [
                              Padding(
                                padding:
                                    const EdgeInsets.symmetric(horizontal: 50),
                                child: Image.asset(
                                  "lib/l3.png",
                                  height: 200,
                                  width: 120,
                                ),
                              )
                            ],
                          ),
                        ],
                      )
                    ],
                  ),
                  Column(
                    children: [Image.asset("lib/g2.jpg")],
                  ),
                ],
              ),
              SizedBox(
                height: 30,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Column(
                    children: [
                      Image.asset(
                        "lib/g3.jpg",
                        height: 500,
                        width: 500,
                      )
                    ],
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      SizedBox(
                        height: 60,
                      ),
                      Padding(
                        padding: const EdgeInsets.symmetric(horizontal: 25),
                        child: Text(
                          "JOIN A UNIVERSITY WITH A DIGITAL VISION",
                          style:
                              TextStyle(color: Colors.blueAccent, fontSize: 17),
                        ),
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Padding(
                        padding: const EdgeInsets.symmetric(horizontal: 50),
                        child: Text(
                          "Vancouver's tech-",
                          style: TextStyle(
                              color: Color.fromARGB(255, 0, 0, 0),
                              fontSize: 40,
                              fontWeight: FontWeight.bold),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.symmetric(horizontal: 50),
                        child: Text(
                          "business university",
                          style: TextStyle(
                              color: Color.fromARGB(255, 0, 0, 0),
                              fontSize: 40,
                              fontWeight: FontWeight.bold),
                        ),
                      ),
                      SizedBox(
                        height: 20,
                      ),
                      Text("To ensure our students receive the most current ",
                          style: TextStyle(
                              color: Color.fromARGB(255, 0, 0, 0),
                              fontSize: 20,
                              fontWeight: FontWeight.bold)),
                      Text("education possible, we collaborate with digital ",
                          style: TextStyle(
                              color: Color.fromARGB(255, 0, 0, 0),
                              fontSize: 20,
                              fontWeight: FontWeight.bold)),
                      Text("Leaders such as Salesforce, Amazon, Shopify,",
                          style: TextStyle(
                              color: Color.fromARGB(255, 0, 0, 0),
                              fontSize: 20,
                              fontWeight: FontWeight.bold)),
                      Text("Facebook and many others to add relevant digital ",
                          style: TextStyle(
                              color: Color.fromARGB(255, 0, 0, 0),
                              fontSize: 20,
                              fontWeight: FontWeight.bold)),
                      Text("components to our courses.",
                          style: TextStyle(
                              color: Color.fromARGB(255, 0, 0, 0),
                              fontSize: 20,
                              fontWeight: FontWeight.bold)),
                      Image.asset(
                        "lib/l4.png",
                        height: 350,
                        width: 500,
                      ),
                    ],
                  ),
                ],
              ),
              SizedBox(
                height: 30,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Column(
                    children: [
                      Icon(
                        Icons.campaign_sharp,
                        size: 120,
                        color: Color.fromARGB(255, 0, 140, 255),
                      ),
                      Text(
                        "11,000+ STUDENTS",
                        style: TextStyle(
                            color: Colors.blueAccent,
                            fontWeight: FontWeight.bold,
                            fontSize: 20),
                      ),
                      Padding(
                        padding: const EdgeInsets.fromLTRB(0, 0, 0, 40),
                        child: Text(
                          "From more than 110 countries",
                          style: TextStyle(
                            color: Colors.grey,
                            fontWeight: FontWeight.bold,
                            fontSize: 20,
                          ),
                        ),
                      )
                    ],
                  ),
                  Column(
                    children: [
                      Icon(
                        Icons.reduce_capacity_rounded,
                        size: 100,
                        color: Color.fromARGB(255, 0, 140, 255),
                      ),
                      Text(
                        "11,000+ STUDENTS",
                        style: TextStyle(
                            color: Colors.blueAccent,
                            fontWeight: FontWeight.bold,
                            fontSize: 20),
                      ),
                      Text(
                        "Gain work experience with real-life\n case studies and practicums",
                        style: TextStyle(
                          color: Colors.grey,
                          fontWeight: FontWeight.bold,
                          fontSize: 20,
                        ),
                      )
                    ],
                  ),
                  Column(
                    children: [
                      Icon(
                        Icons.home,
                        size: 120,
                        color: Color.fromARGB(255, 0, 140, 255),
                      ),
                      Text(
                        "11,000+ STUDENTS",
                        style: TextStyle(
                            color: Colors.blueAccent,
                            fontWeight: FontWeight.bold,
                            fontSize: 20),
                      ),
                      Padding(
                        padding: const EdgeInsets.fromLTRB(0, 0, 0, 40),
                        child: Text(
                          "With first-hand industry experience",
                          style: TextStyle(
                            color: Colors.grey,
                            fontWeight: FontWeight.bold,
                            fontSize: 20,
                          ),
                        ),
                      )
                    ],
                  ),
                ],
              ),
              SizedBox(
                height: 30,
              ),
              Container(
                height: 350,
                width: 1300,
                decoration: BoxDecoration(
                  image: DecorationImage(
                      image: AssetImage("lib/bac.jpg"), fit: BoxFit.cover),
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text(
                          "UCW alumni work at world-",
                          style: TextStyle(
                              color: Colors.white,
                              fontSize: 50,
                              fontWeight: FontWeight.bold),
                        ),
                        Text(
                          "leading companies like Apple,",
                          style: TextStyle(
                              color: Colors.white,
                              fontSize: 50,
                              fontWeight: FontWeight.bold),
                        ),
                        Text(
                          "Telus, Walt Disney World, ",
                          style: TextStyle(
                              color: Colors.amber,
                              fontSize: 50,
                              fontWeight: FontWeight.bold),
                        ),
                        Text(
                          "Amazon and Deloitte.",
                          style: TextStyle(
                              color: Colors.amber,
                              fontSize: 50,
                              fontWeight: FontWeight.bold),
                        ),
                      ],
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        SizedBox(
                          height: 50,
                          width: 70 + 200,
                          child: ElevatedButton(
                              onPressed: () {},
                              child: Text("Request Information"),
                              style: ElevatedButton.styleFrom(
                                  backgroundColor: Colors.red)),
                        )
                      ],
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 30,
              ),
              Column(children: [
                Text(
                  "UCW'S\n",
                  style: TextStyle(
                      color: Colors.blueAccent,
                      fontWeight: FontWeight.bold,
                      fontSize: 20),
                ),
                Text(
                  "Success stories",
                  style: TextStyle(
                      color: Colors.black,
                      fontWeight: FontWeight.bold,
                      fontSize: 100),
                ),
              ]),
              SizedBox(
                height: 30,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Padding(
                    padding: const EdgeInsets.all(18.0),
                    child: Container(
                      height: 560,
                      width: 350,
                      decoration: BoxDecoration(
                        color: Color.fromARGB(255, 246, 232, 189),
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Text(
                            "Great preparation!",
                            style: TextStyle(
                              color: Colors.amber,
                              fontWeight: FontWeight.bold,
                              fontSize: 40,
                            ),
                          ),
                          SizedBox(
                            height: 30,
                          ),
                          Text(
                            "The MBA program prepared me very well to take-on a rigorous curriculum that leads to the doctorate… I’m glad UCW provided me with that great deal of preparation.",
                            style: TextStyle(
                                color: Colors.black,
                                fontWeight: FontWeight.bold,
                                fontSize: 30),
                          ),
                          SizedBox(
                            height: 100,
                          ),
                          Row(
                            children: [
                              CircleAvatar(
                                radius: 50,
                                backgroundImage:
                                    AssetImage("lib/Ashishsir.jpg"),
                              ),
                              Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: Column(
                                  children: [
                                    Text(
                                      "Fl.mahesh sir",
                                      style: TextStyle(
                                        color: Colors.black,
                                        fontWeight: FontWeight.bold,
                                        fontSize: 17,
                                      ),
                                    ),
                                    Text(
                                      "Fl.CEO",
                                      style: TextStyle(
                                        color: Colors.black,
                                        fontWeight: FontWeight.bold,
                                        fontSize: 15,
                                      ),
                                    )
                                  ],
                                ),
                              )
                            ],
                          ),
                        ],
                      ),
                    ),
                  ),
                  Container(
                    height: 560,
                    width: 350,
                    decoration: BoxDecoration(
                      color: Color.fromARGB(255, 246, 232, 189),
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Padding(
                          padding: const EdgeInsets.symmetric(horizontal: 50),
                          child: Text(
                            "Flexible study schedule!",
                            style: TextStyle(
                              color: Colors.amber,
                              fontWeight: FontWeight.bold,
                              fontSize: 30,
                            ),
                          ),
                        ),
                        SizedBox(
                          height: 30,
                        ),
                        Text(
                          "UCW's MBA program allows me the incredible opportunity of a flexible study schedule, and the ability to apply my education in real-time at work. The networking opportunities are invaluable.",
                          style: TextStyle(
                              color: Colors.black,
                              fontWeight: FontWeight.bold,
                              fontSize: 30),
                        ),
                        SizedBox(
                          height: 40,
                        ),
                        Row(
                          children: [
                            CircleAvatar(
                              radius: 50,
                              backgroundImage: AssetImage("lib/tejassir.jpg"),
                            ),
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Column(
                                children: [
                                  Text(
                                    "Fl.mahesh sir",
                                    style: TextStyle(
                                      color: Colors.black,
                                      fontWeight: FontWeight.bold,
                                      fontSize: 17,
                                    ),
                                  ),
                                  Text(
                                    "Fl.CEO",
                                    style: TextStyle(
                                      color: Colors.black,
                                      fontWeight: FontWeight.bold,
                                      fontSize: 15,
                                    ),
                                  )
                                ],
                              ),
                            )
                          ],
                        ),
                      ],
                    ),
                  ),
                  Container(
                    height: 560,
                    width: 350,
                    decoration: BoxDecoration(
                      color: Color.fromARGB(255, 246, 232, 189),
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Padding(
                          padding: const EdgeInsets.symmetric(horizontal: 50),
                          child: Text(
                            "MBA for busy professionals!",
                            style: TextStyle(
                              color: Colors.amber,
                              fontWeight: FontWeight.bold,
                              fontSize: 30,
                            ),
                          ),
                        ),
                        SizedBox(
                          height: 30,
                        ),
                        Text(
                          "UCW's MBA program is the perfect solution for busy professionals looking to develop their business skills and accelerate their career.",
                          style: TextStyle(
                              color: Colors.black,
                              fontWeight: FontWeight.bold,
                              fontSize: 30),
                        ),
                        SizedBox(
                          height: 150,
                        ),
                        Row(
                          children: [
                            CircleAvatar(
                              radius: 50,
                              backgroundImage: AssetImage("lib/maheshsir.jpg"),
                            ),
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Column(
                                children: [
                                  Text(
                                    "Fl.mahesh sir",
                                    style: TextStyle(
                                      color: Colors.black,
                                      fontWeight: FontWeight.bold,
                                      fontSize: 17,
                                    ),
                                  ),
                                  Text(
                                    "Fl.CEO",
                                    style: TextStyle(
                                      color: Colors.black,
                                      fontWeight: FontWeight.bold,
                                      fontSize: 15,
                                    ),
                                  )
                                ],
                              ),
                            )
                          ],
                        ),
                      ],
                    ),
                  )
                ],
              ),
              SizedBox(
                height: 40,
              ),
              Container(
                height: 200,
                width: 1200,
                decoration: BoxDecoration(
                    image: DecorationImage(
                        image: AssetImage("lib/fg.png"), fit: BoxFit.cover)),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
