import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'RENDI SEPTIADI',
      home: Scaffold(
          backgroundColor: Colors.white,
          body: Container(
              decoration: BoxDecoration(
                  border: Border.all(
                    color: Colors.purple,
                    width: 4.0,
                  ),
                  borderRadius: BorderRadius.zero),
              child: Column(children: [
                AppBar(
                  title: Text("Shoes", style: TextStyle(color: Colors.black)),
                  actions: [
                    Image(
                        image: NetworkImage(
                            "https://img1.pngdownload.id/20180312/sbw/kisspng-man-vector-painted-handsome-man-5aa6dc5773a423.5978991215208848234737.jpg"))
                  ],
                  backgroundColor: Colors.transparent,
                  elevation: 0,
                ),
                Card(
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(20)),
                  color: Colors.redAccent,
                  child: Container(
                    child: ListTile(
                      title: Text('Nike SB Zoom Blazer Mid Premium'),
                      subtitle: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: <Widget>[
                          SizedBox(height: 3.0),
                          Text(
                            '',
                            style: TextStyle(
                              fontSize: 10.0,
                              color: Colors.black,
                            ),
                          ),
                          SizedBox(height: 3.0),
                          Text(
                            '\u00A3 8,795',
                            style: TextStyle(
                              fontSize: 10.0,
                              color: Colors.black,
                            ),
                          ),
                        ],
                      ),
                      trailing: Image(
                          image: NetworkImage(
                              "https://pngfolio.com/images/all_img/1663547443Sneaker%20Clipart%20%20(46).png")),
                    ),
                  ),
                ),
                Card(
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(20)),
                  color: Colors.lightBlue,
                  child: Container(
                    child: ListTile(
                      title: Text('Nike Air Zoom Pegasus'),
                      subtitle: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: <Widget>[
                          SizedBox(height: 3.0),
                          Text(
                            'Mens road running shoes',
                            style: TextStyle(
                              fontSize: 10.0,
                              color: Colors.black,
                            ),
                          ),
                          SizedBox(height: 3.0),
                          Text(
                            '\u00A3 9,995',
                            style: TextStyle(
                              fontSize: 10.0,
                              color: Colors.black,
                            ),
                          ),
                        ],
                      ),
                      trailing: Image(
                          image: NetworkImage(
                              "https://pngfolio.com/images/all_img/1663547485Sneaker%20Clipart%20%20(64).png")),
                    ),
                  ),
                ),
                Card(
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(20)),
                  color: Colors.lightGreen,
                  child: Container(
                    child: ListTile(
                      title: Text('Nike Zoom X Vapor Fly'),
                      subtitle: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: <Widget>[
                          SizedBox(height: 3.0),
                          Text(
                            'Mens road racing shoes',
                            style: TextStyle(
                              fontSize: 10.0,
                              color: Colors.black,
                            ),
                          ),
                          SizedBox(height: 3.0),
                          Text(
                            '\u00A3 19,695',
                            style: TextStyle(
                              fontSize: 10.0,
                              color: Colors.black,
                            ),
                          ),
                        ],
                      ),
                      trailing: Image(
                          image: NetworkImage(
                              "https://pngfolio.com/images/all_img/1663547485Sneaker%20Clipart%20%20(68).png")),
                    ),
                  ),
                ),
                Card(
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(20)),
                  color: Colors.grey,
                  child: Container(
                    child: ListTile(
                      title: Text('Nike Air Force 1 S50'),
                      subtitle: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: <Widget>[
                          SizedBox(height: 3.0),
                          Text(
                            'Older kids shoe',
                            style: TextStyle(
                              fontSize: 10.0,
                              color: Colors.black,
                            ),
                          ),
                          SizedBox(height: 3.0),
                          Text(
                            '\u00A3 6,295',
                            style: TextStyle(
                              fontSize: 10.0,
                              color: Colors.black,
                            ),
                          ),
                        ],
                      ),
                      trailing: Image(
                          image: NetworkImage(
                              "https://pngfolio.com/images/all_img/1663547441Sneaker%20Clipart%20%20(54).png")),
                    ),
                  ),
                ),
                Card(
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(20)),
                  color: Colors.amber,
                  child: Container(
                    child: ListTile(
                      title: Text('Nike Waffle One'),
                      subtitle: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: <Widget>[
                          SizedBox(height: 3.0),
                          Text(
                            'Mens Shoe',
                            style: TextStyle(
                              fontSize: 10.0,
                              color: Colors.black,
                            ),
                          ),
                          SizedBox(height: 3.0),
                          Text(
                            '\u00A3 8,295',
                            style: TextStyle(
                              fontSize: 10.0,
                              color: Colors.black,
                            ),
                          ),
                        ],
                      ),
                      trailing: Image(
                          image: NetworkImage(
                              "https://pngfolio.com/images/all_img/1663547443Sneaker%20Clipart%20%20(45).png")),
                    ),
                  ),
                )
              ]))),
    );
  }
}
