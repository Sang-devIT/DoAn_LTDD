import 'package:doanltdd/Screens/Cart/cart_screen.dart';
import 'package:flutter/material.dart';

import '../../../constants.dart';

class Body extends StatelessWidget {
  const Body({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: kPrimaryColor,
        elevation: 0,
        actions: [
          // Image.asset('assets/images/save.png'),

          IconButton(
            icon: Icon(
              Icons.shopping_cart,
              size: 40,
            ),
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) {
                    return Cart();
                  },
                ),
              );
            },
          ),
          SizedBox(
            width: 5,
          ),
        ],
        leading: IconButton(
          icon: Icon(
            Icons.arrow_back_ios,
            color: Colors.black,
          ),
          onPressed: () {
            Navigator.pop(context);
          },
        ),
      ),
      body: SingleChildScrollView(
        child: SafeArea(
          child: Column(
            children: [
              Container(
                height: 160,
                width: double.infinity,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.only(
                    bottomLeft: Radius.circular(33),
                    bottomRight: Radius.circular(33),
                  ),
                  color: Color(0xFFFECEFF1),
                ),
                child: Padding(
                  padding: const EdgeInsets.all(20),
                  child: Image.asset(
                    "assets/images/login_bottom1.png",
                    fit: BoxFit.contain,
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 20),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    SizedBox(height: 10),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text(
                          "??i???n tho???i Iphone 13 Pro Max",
                          style: TextStyle(
                            fontSize: 25,
                            fontWeight: FontWeight.w500,
                          ),
                        ),
                        Text(
                          "\$${"3000"}",
                          style: TextStyle(
                            fontSize: 30,
                            fontWeight: FontWeight.w500,
                          ),
                        ),
                      ],
                    ),
                    Row(children: [
                      Image.asset(
                        "assets/images/star.png",
                      ),
                      Image.asset(
                        "assets/images/star.png",
                      ),
                      Image.asset(
                        "assets/images/star.png",
                      ),
                      Image.asset(
                        "assets/images/star.png",
                      ),
                      Image.asset(
                        "assets/images/star.png",
                      ),
                    ]),
                    SizedBox(height: 10),
                    Counter(),
                    SizedBox(height: 10),
                    Padding(
                      padding: const EdgeInsets.only(left: 20, right: 20),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: <Widget>[
                          Text(
                            "Dung l?????ng:",
                            style: TextStyle(fontSize: 16, height: 1.5),
                          ),
                          SizedBox(
                            width: 20,
                          ),
                          Text(
                            '64GB',
                            style: TextStyle(
                                fontSize: 16, height: 1.5, color: Colors.green),
                          ),
                          SizedBox(
                            width: 20,
                          ),
                          Text(
                            '256GB',
                            style: TextStyle(
                                fontSize: 16, height: 1.5, color: Colors.red),
                          ),
                          SizedBox(
                            width: 20,
                          ),
                          Text(
                            '512GB',
                            style: TextStyle(
                                fontSize: 16, height: 1.5, color: Colors.blue),
                          ),
                        ],
                      ),
                    ),
                    SizedBox(
                      height: 5,
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 20, right: 20),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: <Widget>[
                          Text(
                            "M??u:",
                            style: TextStyle(fontSize: 16, height: 1.5),
                          ),
                          SizedBox(
                            width: 20,
                          ),
                          Text(
                            'Xanh l??',
                            style: TextStyle(
                                fontSize: 16, height: 1.5, color: Colors.green),
                          ),
                          SizedBox(
                            width: 20,
                          ),
                          Text(
                            '?????',
                            style: TextStyle(
                                fontSize: 16, height: 1.5, color: Colors.red),
                          ),
                          SizedBox(
                            width: 20,
                          ),
                          Text(
                            'Xanh d????ng',
                            style: TextStyle(
                                fontSize: 16, height: 1.5, color: Colors.blue),
                          ),
                        ],
                      ),
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    Container(
                      child: Padding(
                        padding: const EdgeInsets.only(left: 20, right: 20),
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: <Widget>[
                            Text(
                              "Th??ng tin chi ti???t",
                              style: TextStyle(fontSize: 25, height: 1.5),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 20, right: 20),
                      child: Text(
                        "hahahaahahhaahahahahahahaahahhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh hhhhhhhhhhhhhhhhhhhhhhhhhhhhh hhhhhhhhhhhhhhhhhhhhhhhhhhhhh",
                        style: TextStyle(fontSize: 16, height: 1.5),
                      ),
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    Container(
                      child: Padding(
                        padding: const EdgeInsets.only(left: 20, right: 20),
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: <Widget>[
                            Text(
                              "M?? t???",
                              style: TextStyle(fontSize: 25, height: 1.5),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 20, right: 20),
                      child: Text(
                        "hahahaahahhaahahahahahahaahahhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh hhhhhhhhhhhhhhhhhhhhhhhhhhhhh hhhhhhhhhhhhhhhhhhhhhhhhhhhhh",
                        style: TextStyle(fontSize: 16, height: 1.5),
                      ),
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    Container(
                      color: kPrimaryColor,
                      height: 200,
                      child: Padding(
                        padding: const EdgeInsets.only(left: 20, right: 20),
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: <Widget>[
                            Text(
                              "????nh gi?? & nh???n x??t",
                              style: TextStyle(fontSize: 25, height: 1.5),
                            ),
                          ],
                        ),
                      ),
                    ),
                    SizedBox(height: 20),
                    SizedBox(
                      height: 50,
                      width: double.infinity,
                      child: ElevatedButton(
                        style: ButtonStyle(
                          backgroundColor:
                              MaterialStateProperty.all(Colors.black54),
                        ),
                        onPressed: () {},
                        child: Text(
                          'Add To Basket',
                          style: TextStyle(
                            color: Colors.white,
                          ),
                        ),
                      ),
                    )
                  ],
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}

class Counter extends StatefulWidget {
  @override
  _CounterState createState() => _CounterState();
}

class _CounterState extends State<Counter> {
  int numOfCount = 1;
  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        IconButton(
          icon: Icon(
            Icons.remove,
            color: Colors.black45,
          ),
          onPressed: () {
            setState(() {
              numOfCount--;
            });
          },
        ),
        SizedBox(
          height: 43,
          width: 37,
          child: Container(
            padding: EdgeInsets.symmetric(vertical: 10),
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(23),
              border: Border.all(
                color: Color(0xFFFECEFF1),
              ),
            ),
            child: Text(
              numOfCount.toString().padLeft(2, '0'),
              textAlign: TextAlign.center,
              style: TextStyle(fontSize: 18),
            ),
          ),
        ),
        IconButton(
          icon: Icon(
            Icons.add,
            color: Colors.black45,
          ),
          onPressed: () {
            setState(() {
              numOfCount++;
            });
          },
        ),
        Spacer(),
        Icon(
          Icons.favorite,
        ),
        SizedBox(
          width: 10,
        ),
        Icon(
          Icons.share,
        ),
      ],
    );
  }
}
