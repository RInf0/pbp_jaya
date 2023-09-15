import 'package:flutter/material.dart';
import 'package:gd1_b_1212/elementLinkTree.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:gd1_b_1212/service/directToLink.dart';

class IsiLinkTree extends StatefulWidget{
  const IsiLinkTree({super.key});

  @override
  State<IsiLinkTree> createState() => _IsiLinkTreeState();
}

class _IsiLinkTreeState extends State<IsiLinkTree>{
  @override
  Widget build(BuildContext context){
    return Column(
      children: [
        CardForlinkTree(
          text: '+91 112 324 052', 
          icon: Icons.phone,
        ),
        const CardForlinkTree(
          text: 'reyhan@gmail.com', 
          icon: Icons.email,
        ),
        CardForlinkTree(
          text: 'Youtube', 
          icon: FontAwesomeIcons.facebook,
          onPressed: (){
            Direct.launchURL('https://www.youtube.com/');
          },
        ),
        CardForlinkTree(
          text: 'Amazon', 
          icon: FontAwesomeIcons.amazon,
          onPressed: (){
            Direct.launchURL('https://www.amazon.com/');
          },
        ),
      ],
    );
  }
}