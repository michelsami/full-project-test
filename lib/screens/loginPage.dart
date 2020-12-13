import 'package:flutter/material.dart';
import 'package:flutter_app/screens/regestrationPage.dart';

class loginPage extends StatefulWidget {
  @override
  _loginPageState createState() => _loginPageState();
}

class _loginPageState extends State<loginPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        elevation: 0,
        actions: [
          Padding(
            padding: const EdgeInsets.symmetric(vertical: 10, horizontal: 20),
            child: InkWell(
              onTap: () {},
              child: Text(
                "تخطي",
                style: TextStyle(
                  color: Colors.grey.shade900,
                  fontSize: 20,
                ),
              ),
            ),
          ),
        ],
      ),
      body: SingleChildScrollView(
        child: Center(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
//            SizedBox(
//              height: 15,
//              width: MediaQuery.of(context).size.width,
//            ),
              CircleAvatar(
                radius: 50,
                backgroundColor: null,
                backgroundImage: AssetImage("assets/image-avatar.jpg"),
              ),
              Padding(
                padding: EdgeInsets.symmetric(vertical: 20),
              ),
              Container(
                width: MediaQuery.of(context).size.width * 0.8,
                child: TextField(
                  style: TextStyle(
                    color: Colors.grey.shade700,
                  ),
                  textAlign: TextAlign.right,
                  decoration: InputDecoration(
                    fillColor: Colors.grey.shade300,
                    filled: true,
                    hintText: "إسم المستخدم",
                    border: OutlineInputBorder(
                      borderSide: BorderSide(color: Colors.grey),
                      borderRadius: BorderRadius.all(
                        Radius.circular(20),
                      ),
                    ),
                    enabledBorder: OutlineInputBorder(
                      borderSide: BorderSide(color: Colors.grey),
                      borderRadius: BorderRadius.all(
                        Radius.circular(20),
                      ),
                    ),
                    focusedBorder: OutlineInputBorder(
                      borderSide: BorderSide(color: Colors.grey),
                      borderRadius: BorderRadius.all(
                        Radius.circular(20),
                      ),
                    ),
                  ),
                  controller: null,
                ),
              ),
              Padding(
                padding: EdgeInsets.symmetric(vertical: 5),
              ),
              Container(
                width: MediaQuery.of(context).size.width * 0.8,
                child: TextField(
                  style: TextStyle(
                    color: Colors.grey.shade700,
                  ),
                  textAlign: TextAlign.right,
                  keyboardType: TextInputType.number,
                  decoration: InputDecoration(
                    fillColor: Colors.grey.shade300,
                    filled: true,
                    hintText: "كلمة المرور",
                    border: OutlineInputBorder(
                      borderSide: BorderSide(color: Colors.grey),
                      borderRadius: BorderRadius.all(
                        Radius.circular(20),
                      ),
                    ),
                    enabledBorder: OutlineInputBorder(
                      borderSide: BorderSide(color: Colors.grey),
                      borderRadius: BorderRadius.all(
                        Radius.circular(20),
                      ),
                    ),
                    focusedBorder: OutlineInputBorder(
                      borderSide: BorderSide(color: Colors.grey),
                      borderRadius: BorderRadius.all(
                        Radius.circular(20),
                      ),
                    ),
                  ),
                  controller: null,
                ),
              ),
              Padding(
                padding: EdgeInsets.symmetric(vertical: 10),
              ),
              FlatButton(
                onPressed: () {},
                child: Text("تسجيل دخول"),
                color: Colors.green,
                minWidth: MediaQuery.of(context).size.width * 0.8,
                padding: EdgeInsets.symmetric(vertical: 15),
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.all(
                    Radius.circular(18),
                  ),
                ),
              ),
              Padding(
                padding: EdgeInsets.symmetric(vertical: 5),
              ),
              InkWell(
                onTap: () {},
                child: Text(
                  "هل نسيت كلمة المرور",
                  style: TextStyle(fontSize: 18),
                ),
              ),
              Padding(
                padding: EdgeInsets.symmetric(vertical: 20),
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  InkWell(
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => regestrationPage()),
                      );
                    },
                    child: Text(
                      "سجل الآن",
                      style: TextStyle(color: Colors.orange, fontSize: 20),
                      textDirection: TextDirection.rtl,
                    ),
                  ),
                  Text(
                    "ليس لديك حساب ؟ ",
                    style: TextStyle(
                      fontSize: 20,
                    ),
                    textDirection: TextDirection.rtl,
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
