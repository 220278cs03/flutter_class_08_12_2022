import 'package:flutter/material.dart';

import 'nextpage.dart';

class LoginPage extends StatefulWidget {
  const LoginPage({Key? key}) : super(key: key);

  @override
  State<LoginPage> createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  bool isLoading = true;
  String text = '';
  @override
  void initState() {
    Future.delayed(Duration(seconds: 5), () {
      isLoading = false;
      text = 'Istanbul';
      // Navigator.of(context).push(MaterialPageRoute(builder: (_)=>NextPage()));
      setState(() {});
    });
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
        //Text("Hello",),
        // CircularProgressIndicator(),
        // Text("Loading")
        Row(
          children: [
            Container(
                margin: EdgeInsets.all(16),
                height: 100,
                width: 100,
                color:Colors.grey.withOpacity(0.5),
              child: isLoading ? SizedBox.shrink() : Image(image: NetworkImage('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQzQgmgnjKuNGrlrcoI2K1ZKlMObkhEoRBvdWUqZj3SdBn2CFqRImAMtIm2Re7JxNIN4go&usqp=CAU'), fit: BoxFit.cover,)
            ),
            SizedBox(width: 16,),
            isLoading ? Container(color:Colors.grey.withOpacity(0.5), height: 30, width: 100,) : Text(text)
          ],
        ),
        Row(
          children: [
            Container(
                margin: EdgeInsets.all(16),
                height: 100,
                width: 100,
                color:Colors.grey.withOpacity(0.5),
                child: isLoading ? SizedBox.shrink() : Image(image: NetworkImage('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQzQgmgnjKuNGrlrcoI2K1ZKlMObkhEoRBvdWUqZj3SdBn2CFqRImAMtIm2Re7JxNIN4go&usqp=CAU'), fit: BoxFit.cover,)

            ),
            SizedBox(width: 16,),
            isLoading ? Container(color:Colors.grey.withOpacity(0.5), height: 30, width: 100,) : Text(text)
          ],
        ),
        Row(
          children: [
            Container(
                margin: EdgeInsets.all(16),
                height: 100,
                width: 100,
                color:Colors.grey.withOpacity(0.5),
                child: isLoading ? SizedBox.shrink() : Image(image: NetworkImage('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQzQgmgnjKuNGrlrcoI2K1ZKlMObkhEoRBvdWUqZj3SdBn2CFqRImAMtIm2Re7JxNIN4go&usqp=CAU'), fit: BoxFit.cover,)

            ),
            SizedBox(width: 16,),
            isLoading ? Container(color:Colors.grey.withOpacity(0.5), height: 30, width: 100,) : Text(text)
          ],
        ),
          ],
        ),
      ),
    );
  }
}
