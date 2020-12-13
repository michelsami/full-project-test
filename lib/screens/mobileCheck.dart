import 'package:flutter/material.dart';

class mobileCheck extends StatefulWidget {
  @override
  _mobileCheckState createState() => _mobileCheckState();
}

class _mobileCheckState extends State<mobileCheck> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        elevation: 0,
        leading: IconButton(
          onPressed: () {},
          icon: Icon(
            Icons.arrow_back,
            color: Colors.black,
          ),
        ),
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
              CircleAvatar(
                radius: 50,
                backgroundColor: null,
                backgroundImage: AssetImage("assets/mobile.jpg"),
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
                  keyboardType: TextInputType.number,
                  decoration: InputDecoration(
                    fillColor: Colors.grey.shade300,
                    filled: true,
                    hintText: "رقم الجوال ",
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
                child: Text("إرسال رمز التحقق "),
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
                padding: EdgeInsets.symmetric(vertical: 20),
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  InkWell(
                    onTap: () {},
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
