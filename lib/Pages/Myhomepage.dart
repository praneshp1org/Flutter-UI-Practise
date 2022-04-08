import 'package:flutter/material.dart';

class MyHomePage extends StatefulWidget {
  const MyHomePage({ Key? key }) : super(key: key);

  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      floatingActionButton: FloatingActionButton(onPressed: (){},
      child: Icon(Icons.message),),
      drawer: Drawer(
        child: ListView(
          children: [
            ListTile(
              title: Text('Item 1'),
              leading: Icon(Icons.accessibility),
            ),
          ]
        ),
      ),
      bottomNavigationBar: BottomNavigationBar(items: const [
        BottomNavigationBarItem(icon: Icon(Icons.home), label: 'Home'),
        BottomNavigationBarItem(icon: Icon(Icons.settings), label: 'Settings'),
        BottomNavigationBarItem(icon: Icon(Icons.shopping_bag), label: 'Shop'),
      ]),
      appBar: AppBar(
        actions: [
          Icon(Icons.more_vert),
        ],
        bottom: PreferredSize(child: Container(
          height: 100,
          alignment: Alignment.center,
          width: MediaQuery.of(context).size.width,
          child: Column(
            
            children: const [
              Text('FLUTTER WINDOWS', style: TextStyle(color: Color(0xffFFFFFF), fontSize: 24.0),),
              SizedBox(height: 10.0,),
              Text('Flutter 2.10 is phenomenal', style: TextStyle(color: Color(0xffFFFFFF), fontSize: 16.0),),
            ], 
          ),
        ), preferredSize: Size.fromHeight(100)),
      ),
      body: ListView(
        children: [
        
          Padding(
            padding: const EdgeInsets.all(10.0),
            child: Card(
              elevation: 4,
              child: Container(
                height: 300,
                width: MediaQuery.of(context).size.width,
                child: Column(
                  children: [
                    Container(
                      height: 200,
                      width: MediaQuery.of(context).size.width,
                      child: Image.network("https://th.bing.com/th/id/R.0469e93b0b0392bc4dd55181607e7323?rik=Y%2fsj%2fYY6E8wIqg&riu=http%3a%2f%2fwww.blizzstatic.com%2fdynamicmedia%2fimage%2f115%2f5838e223c5d7a.jpg%3fw%3d1200%26zc%3d1&ehk=qgLL1LURNvk%2bFt2JkzQ3QChv3N6QT%2fQ1SUJrWbr6jac%3d&risl=&pid=ImgRaw&r=0", fit: BoxFit.cover,),
                    ),
                    Container(
                      height: 100,
                      width: MediaQuery.of(context).size.width,
                      //color: Colors.grey[200],
                      child: ListTile(
                        title: Text('BIG MAC', style: TextStyle(fontSize: 18.0, color: Color(0xff212121)),),
                        subtitle: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text('Get BIG MAC @10% offer', style: TextStyle(fontSize: 14.0, color: Color(0xff757575)),),
                            RaisedButton(onPressed: (){}, child: Text('BUY IT',), color: Color(0xffFF5722), textColor: Color(0xffFFFFFF),)
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(10.0),
            child: Center(
              child: Wrap(
                children: [
                  Container(
                    height: 100,
                    width: 100,
                    color: Colors.green,
                  ),
                  SizedBox(width: 10,),
                   Container(
                    height: 100,
                    width: 100,
                    color: Colors.green,
                  ),
                  SizedBox(width: 10,),
                   Container(
                    height: 100,
                    width: 100,
                    color: Colors.green,
                  ),
                  SizedBox(width: 10,),
                 
                  
                  
                  
                  
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}