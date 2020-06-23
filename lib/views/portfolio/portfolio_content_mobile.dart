import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_dash/flutter_dash.dart';
import 'package:imnstudioslanding/constants/app_colors.dart';
import 'package:imnstudioslanding/extensions/hover_extensions.dart';
// ignore: avoid_web_libraries_in_flutter
import 'dart:js' as js;

class PortfolioContentMobile extends StatelessWidget {
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
            height: 30,
          ),
          CircleAvatar(
            backgroundImage: AssetImage('assets/ccd.jpg'),
            radius: 80,
          ),
          SizedBox(
            height: 10,
          ),
          Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: <Widget>[
              Text(
                'Hi, I\'m',
                style: TextStyle(fontSize: 30, color: Colors.white),
              ),
              Text(
                'Nitheesh AG',
                style: TextStyle(fontSize: 40, color: Colors.redAccent),
              ),
              Text(
                'A Mobile App Developer',
                style: TextStyle(fontSize: 20, color: Colors.white),
                textAlign: TextAlign.center,
              ),
            ],
          ),
          SizedBox(
            height: 20,
          ),
          Dash(
              direction: Axis.horizontal,
              length: 100,
              dashLength: 8,
              dashGap: 25,
              dashColor: Colors.white70,
              dashBorderRadius: 4,
              dashThickness: 8),
          SizedBox(
            height: 20,
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
              fontSize: 15,
              color: Colors.white,
            ),
            textAlign: TextAlign.center,
          ),
          SizedBox(
            height: 20,
          ),
          Dash(
              direction: Axis.horizontal,
              length: 100,
              dashLength: 8,
              dashGap: 25,
              dashColor: Colors.white70,
              dashBorderRadius: 4,
              dashThickness: 8),
          SizedBox(
            height: 20,
          ),
          Text(
            'TECHNICAL SKILLS THAT I CAN SAY I\'M GOOD AT.',
            style: TextStyle(fontSize: 15, color: Colors.white),
            textAlign: TextAlign.center,
          ),
          SizedBox(
            height: 10,
          ),
          Text(
            'Languages:',
            style: TextStyle(
              fontSize: 15,
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
          SizedBox(
            height: 10,
          ),
          Text(
            'Databases:',
            style: TextStyle(
              fontSize: 15,
              color: Colors.white,
            ),
            textAlign: TextAlign.center,
          ),
          SizedBox(
            width: 10,
          ),
          Text(
            'MySQL, Firebase',
            style: TextStyle(
              fontSize: 25,
              color: Colors.pinkAccent,
            ),
            textAlign: TextAlign.center,
          ),
          SizedBox(
            height: 10,
          ),
          Text(
            'Frameworks:',
            style: TextStyle(
              fontSize: 15,
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
          SizedBox(
            height: 10,
          ),

                Text(
                  'Tools:',
                  style: TextStyle(
                    fontSize: 15,
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
          SizedBox(
            height: 10,
          ),
                Text(
                  'Others:',
                  style: TextStyle(
                    fontSize: 15,
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
          SizedBox(
            height: 20,
          ),
          Dash(
              direction: Axis.horizontal,
              length: 100,
              dashLength: 8,
              dashGap: 25,
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
            'Currently freelancing and looking for opportunities.',
            style: TextStyle(fontSize: 18, color: Colors.white),
            textAlign: TextAlign.center,
          ),
          SizedBox(
            height: 20,
          ),
          Dash(
              direction: Axis.horizontal,
              length: 100,
              dashLength: 8,
              dashGap: 25,
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
            style: TextStyle(fontSize: 15, color: Colors.white),
            textAlign: TextAlign.center,
          ),
          SizedBox(
            height: 20,
          ),
          Dash(
              direction: Axis.horizontal,
              length: 100,
              dashLength: 8,
              dashGap: 25,
              dashColor: Colors.white70,
              dashBorderRadius: 4,
              dashThickness: 8),
          SizedBox(
            height: 20,
          ),
          Text(
            'PROJECTS.',
            style: TextStyle(fontSize: 20, color: Colors.white,),
          ),
          SizedBox(
            height: 10,
          ),
          GestureDetector(
            onTap: _launchURLRc,
            child: Text(
              'RIDER CONNECT',
              style: TextStyle(fontSize: 18, color: Colors.deepOrange),
            ),
          ).showCursorOnHover.moveUpOnHover,
          SizedBox(
            height: 10,
          ),
          GestureDetector(
            onTap: _launchURLGb,
            child: Text(
              'Check all projects at GitHub.',
              style: TextStyle(fontSize: 18, color: Colors.white),
            ),
          ).showCursorOnHover.moveUpOnHover,
          SizedBox(
            height: 20,
          ),
          Dash(
              direction: Axis.horizontal,
              length: 100,
              dashLength: 8,
              dashGap: 25,
              dashColor: Colors.white70,
              dashBorderRadius: 4,
              dashThickness: 8),
          SizedBox(
            height: 20,
          ),
          Text(
            'CONTACT.',
            style: TextStyle(fontSize: 20, color: Colors.white, ),
          ),
          SizedBox(
            height: 10,
          ),
          Text(
            '+91 8907471155\nimnithish@live.com',
            textAlign: TextAlign.center,
            style: TextStyle(fontSize: 22, color: Colors.white),
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
                  scale: 2,
                ),
              ).moveUpOnHover.showCursorOnHover,
              SizedBox(
                width: 10,
              ),
              GestureDetector(
                onTap: _launchURLLi,
                child: Image.asset(
                  'assets/linkedin.png',
                  scale: 16,
                ),
              ).moveUpOnHover.showCursorOnHover,
              SizedBox(
                width: 10,
              ),
              GestureDetector(
                onTap: _launchURLFb,
                child: Image.asset(
                  'assets/fb.png',
                  scale: 2,
                ),
              ).moveUpOnHover.showCursorOnHover,
              SizedBox(
                width: 10,
              ),
              GestureDetector(
                onTap: _launchURLInsta,
                child: Image.asset(
                  'assets/insta.png',
                  scale: 2,
                ),
              ).moveUpOnHover.showCursorOnHover,
            ],
          ),
          SizedBox(
            height: 100,
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

