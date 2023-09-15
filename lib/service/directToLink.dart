import 'package:url_launcher/link.dart';
import 'package:url_launcher/url_launcher.dart';

class Direct{
  static launchURL(String urlPass) async{
    final url = urlPass;

    if(await canLaunch(url)){
      await launch(url);
    }else{
      throw 'Could not launch $url';
    }
  }
}