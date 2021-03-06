import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:imnstudioslanding/constants/app_colors.dart';
import 'package:imnstudioslanding/extensions/hover_extensions.dart';
import 'package:flutter_dash/flutter_dash.dart';
// ignore: avoid_web_libraries_in_flutter
import 'dart:js' as js;

class PortfolioContentDesktop extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    SystemChrome.setApplicationSwitcherDescription(
        ApplicationSwitcherDescription(
      label: 'Portfolio | Nitheesh Ag',
      primaryColor: Theme.of(context).primaryColor.value,
    ));

    return Container(
      color: secondaryColor,
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
                        style: TextStyle(fontSize: 50, color: Colors.redAccent),
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
            'ABOUT.',
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
          Text(
            '..scroll down for more..',
            style: TextStyle(fontSize: 16, color: Colors.red),
          ),
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
                  'Kotlin, Java, Dart',
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
                  'Frontend:',
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
                  'Native Android, Flutter',
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
                  'Backend:',
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
                  'Ktor',
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
                  'Architecture:',
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
                  'MVVM, MVP, Clean Code',
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
                  'Worth Mentioning :D:',
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
                  'Firebase, Technical Writing, UI/UX',
                  style: TextStyle(
                    fontSize: 25,
                    color: Colors.deepPurple,
                  ),
                  textAlign: TextAlign.center,
                ),
              ]),
          SizedBox(
            height: 20,
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
            height: 20,
          ),
          Text(
            'WORK EXPERIENCE.',
            style: TextStyle(fontSize: 20, color: Colors.white),
          ),
          SizedBox(
            height: 10,
          ),
          Text(
            'Working as an Android App Developer',
            style: TextStyle(fontSize: 18, color: Colors.white),
          ),
          SizedBox(
            height: 20,
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
            height: 20,
          ),
          Text(
            'EDUCATION.',
            style: TextStyle(fontSize: 20, color: Colors.white),
          ),
          SizedBox(
            height: 10,
          ),
          Text(
            'B.Tech Computer Engineering degree from APJ Abdul Kalam Technological University, Kerala',
            style: TextStyle(fontSize: 18, color: Colors.white),
          ),
          SizedBox(
            height: 20,
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
            height: 20,
          ),
          Text(
            'PROJECTS.',
            style: TextStyle(fontSize: 20, color: Colors.white),
          ),
          SizedBox(
            height: 10,
          ),
          // GestureDetector(
          //   onTap: _launchURLRc,
          //   child: Text(
          //     'RIDER CONNECT',
          //     style: TextStyle(fontSize: 18, color: Colors.deepOrange),
          //   ),
          // ).showCursorOnHover.moveUpOnHover,
          // SizedBox(
          //   height: 10,
          // ),
          GestureDetector(
            onTap: _launchURLGb,
            child: Text(
              'Check all projects at GitHub.',
              style: TextStyle(fontSize: 18, color: Colors.deepOrange),
            ),
          ).showCursorOnHover.moveUpOnHover,
          SizedBox(
            height: 20,
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
            height: 20,
          ),
          Text(
            'CONTACT.',
            style: TextStyle(fontSize: 20, color: Colors.white),
          ),
          SizedBox(
            height: 10,
          ),
          Text(
            '+91 8907471155\nimnithish@live.com',
            textAlign: TextAlign.center,
            style: TextStyle(fontSize: 25, color: Colors.white),
          ),
          SizedBox(
            height: 10,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              GestureDetector(
                onTap: _launchURLGb,
                child: Image.asset(
                  'assets/githubwhite.png',
                  scale: 1,
                ),
              ).moveUpOnHover.showCursorOnHover,
              SizedBox(
                width: 10,
              ),
              GestureDetector(
                onTap: _launchURLLi,
                child: Image.asset(
                  'assets/linkedin.png',
                  scale: 9,
                ),
              ).moveUpOnHover.showCursorOnHover,
              SizedBox(
                width: 10,
              ),
              GestureDetector(
                onTap: _launchURLFb,
                child: Image.asset(
                  'assets/fb.png',
                  scale: 1,
                ),
              ).moveUpOnHover.showCursorOnHover,
              SizedBox(
                width: 10,
              ),
              GestureDetector(
                onTap: _launchURLInsta,
                child: Image.asset(
                  'assets/insta.png',
                  scale: 1,
                ),
              ).moveUpOnHover.showCursorOnHover,
            ],
          ),
          SizedBox(
            height: 20,
          ),
          Text(
            'Build using Flutter Web <3',
            style: TextStyle(fontSize: 12, color: Colors.blue),
            textAlign: TextAlign.center,
          ),
          SizedBox(
            height: 50,
          ),
        ],
      ),
    );
  }
}


_launchURLRc()  {
  js.context.callMethod("open", ["https://imnstudios.com/#/riderconnect"]);
}

_launchURLGb()  {
  js.context.callMethod("open", ["https://github.com/imnithish/"]);
}

_launchURLLi()  {
  js.context.callMethod("open", ["https://www.linkedin.com/in/imnithish/"]);
}

_launchURLFb()  {
  js.context.callMethod("open", ["https://www.facebook.com/nithish.ag/"]);
}

_launchURLInsta()  {
  js.context.callMethod("open", ["https://www.instagram.com/imnithish/"]);
}
