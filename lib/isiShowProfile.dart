import 'package:flutter/material.dart';

class IsiShowProfile extends StatefulWidget{
  const IsiShowProfile({super.key});

  @override
  State<IsiShowProfile> createState() => _IsiShowProfileState();
}

class _IsiShowProfileState extends State<IsiShowProfile>{
  @override
  Widget build(BuildContext context){
    return Column(
      mainAxisAlignment: MainAxisAlignment.spaceAround,
      children: [
        Container(
          width: 110,
          height: 110,
          color: Colors.white,
          child: Image.asset("images/images1.jpeg"),
        ),
        Container(
          width: 110,
          height: 110,
          color: Colors.white,
          child: Image.asset("images/images2.jpeg"),
        ),
        Container(
          width: 110,
          height: 110,
          color: Colors.white,
          child: Image.asset("images/images3.jpeg"),
        ),
      ],
    );
  }
}