import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:imnstudioslanding/extensions/hover_extensions.dart';
import 'package:flutter_dash/flutter_dash.dart';

class PortfolioContentDesktop extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    SystemChrome.setApplicationSwitcherDescription(
        ApplicationSwitcherDescription(
      label: 'Portfolio | Nitheesh Ag',
      primaryColor: Theme.of(context).primaryColor.value,
    ));

    return Container(
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: <Widget>[
          SizedBox(
            height: 50,
          ),
          Column(
            children: <Widget>[
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: <Widget>[
                  CircleAvatar(
                    backgroundImage: AssetImage('assets/ccd.jpg'),
                    radius: 100,
                  ),
                  SizedBox(
                    width: 50,
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: <Widget>[
                      Text(
                        'Hi, I\'m',
                        style: TextStyle(fontSize: 40, color: Colors.white),
                      ),
                      Text(
                        'Nitheesh AG',
                        style: TextStyle(fontSize: 50, color: Colors.red),
                      ),
                      Text(
                        'A Mobile App Developer',
                        style: TextStyle(fontSize: 40, color: Colors.white),
                      ),
                    ],
                  )
                ],
              ),
            ],
          ),
          SizedBox(
            height: 50,
          ),
          Dash(
              direction: Axis.horizontal,
              length: 250,
              dashLength: 8,
              dashGap: 54,
              dashColor: Colors.white70,
              dashBorderRadius: 4,
              dashThickness: 8),
          SizedBox(
            height: 50,
          ),
          Text(
            'About.',
            style: TextStyle(fontSize: 20, color: Colors.white),
          ),
          SizedBox(
            height: 10,
          ),
          Text(
            'Computer Engineering graduate with interests in Mobile Application development and Programming.\nI am a curious and an active programmer, looking to learn and experience new things, I do not believe in talent and I think that everybody can learn what they want if they take the time for it',
            style: TextStyle(
              fontSize: 18,
              color: Colors.white,
            ),
            textAlign: TextAlign.center,
          ),
          SizedBox(
            height: 50,
          ),
          Dash(
              direction: Axis.horizontal,
              length: 250,
              dashLength: 8,
              dashGap: 54,
              dashColor: Colors.white70,
              dashBorderRadius: 4,
              dashThickness: 8),
          SizedBox(
            height: 50,
          ),
          Text(
            'Technical Skills That I can say I\'m good at.',
            style: TextStyle(fontSize: 20, color: Colors.white),
          ),
          SizedBox(
            height: 10,
          ),
          Row(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: <Widget>[
                Text(
                  'Languages:',
                  style: TextStyle(
                    fontSize: 20,
                    color: Colors.white,
                  ),
                  textAlign: TextAlign.center,
                ),
                SizedBox(
                  width: 10,
                ),
                Text(
                  'Java, Kotlin, Dart, C++, C',
                  style: TextStyle(
                    fontSize: 25,
                    color: Colors.green,
                  ),
                  textAlign: TextAlign.center,
                ),
              ]),
          SizedBox(
            height: 10,
          ),
          Row(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: <Widget>[
                Text(
                  'Databases:',
                  style: TextStyle(
                    fontSize: 20,
                    color: Colors.white,
                  ),
                  textAlign: TextAlign.center,
                ),
                SizedBox(
                  width: 10,
                ),
                Text(
                  'MySQL, Firsbase',
                  style: TextStyle(
                    fontSize: 25,
                    color: Colors.pinkAccent,
                  ),
                  textAlign: TextAlign.center,
                ),
              ]),
          SizedBox(
            height: 10,
          ),
          Row(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: <Widget>[
                Text(
                  'Frameworks:',
                  style: TextStyle(
                    fontSize: 20,
                    color: Colors.white,
                  ),
                  textAlign: TextAlign.center,
                ),
                SizedBox(
                  width: 10,
                ),
                Text(
                  'Android, Flutter',
                  style: TextStyle(
                    fontSize: 25,
                    color: Colors.blue,
                  ),
                  textAlign: TextAlign.center,
                ),
              ]),
          SizedBox(
            height: 10,
          ),
          Row(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: <Widget>[
                Text(
                  'Tools:',
                  style: TextStyle(
                    fontSize: 20,
                    color: Colors.white,
                  ),
                  textAlign: TextAlign.center,
                ),
                SizedBox(
                  width: 10,
                ),
                Text(
                  'Git, GitHub, Firebase',
                  style: TextStyle(
                    fontSize: 25,
                    color: Colors.yellowAccent,
                  ),
                  textAlign: TextAlign.center,
                ),
              ]),
          SizedBox(
            height: 10,
          ),
          Row(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: <Widget>[
                Text(
                  'Others:',
                  style: TextStyle(
                    fontSize: 20,
                    color: Colors.white,
                  ),
                  textAlign: TextAlign.center,
                ),
                SizedBox(
                  width: 10,
                ),
                Text(
                  'Technical Writing, UI/UX Designing',
                  style: TextStyle(
                    fontSize: 25,
                    color: Colors.deepPurple,
                  ),
                  textAlign: TextAlign.center,
                ),
              ]),
        ],
      ),
    );
  }
}
