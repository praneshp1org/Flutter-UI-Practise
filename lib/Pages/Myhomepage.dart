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
          Image.network("https://imgs.search.brave.com/WXiBzfAV-6evojWY146pCSW7ZBDueHkpgN2Oa0LSPp8/rs:fit:1200:700:1/g:ce/aHR0cHM6Ly9zdGF0/aWMzLnNyY2RuLmNv/bS93b3JkcHJlc3Mv/d3AtY29udGVudC91/cGxvYWRzLzIwMjIv/MDQvU3RvbmUtQ29s/ZC1TdGV2ZS1BdXN0/aW4tU3R1bnMtS2V2/aW4tT3dlbnMtYXQt/V1dFLVdyZXN0bGVN/YW5pYS0zOC5qcGc"),
          ListTile(
            title: Text("Today's special"),
            subtitle: Text("Stunner by Stone Cold Steve Austin"),
            trailing: Text("View All"),
          ),
          Container(
            height: 200, 
            width: MediaQuery.of(context).size.width,
            //color: Colors.blue,
            child: ListView(
              scrollDirection: Axis.horizontal,
              children: [
                
                Card(
                  child: Container(
                    height: 120, 
                    width: 200, 
                    color: Colors.yellow,
                  ),
                ),
                Card(
                  child: Container(
                    child: Image.network("https://imgs.search.brave.com/zDmV_RIlXiFcw5qsfmXW80Tze5WJXZYdq_VeZ_ClHek/rs:fit:1200:1200:1/g:ce/aHR0cHM6Ly93YWxs/cGFwZXJjYXZlLmNv/bS93cC93cDE4MjE3/MzUuanBn", fit: BoxFit.cover,),
                    height: 120, 
                    width: 150, 
                    color: Colors.pink,
                  ),
                ),
                Card(
                  child: Container(
                    height: 120, 
                    width: 200, 
                    color: Colors.blue,
                  ),
                ),
                Card(
                  child: Container(
                    height: 120, 
                    width: 200, 
                    color: Colors.red,
                  ),
                ),
                
              ],
            ),
          ),
          SizedBox(height: 20,),
          Row(

            children: [
              Expanded(
                flex: 2,
                child: Container(
                  height: 100, 
                  width: 100, 
                  color: Colors.red,
                ),
              ),
              SizedBox(width: 10,), 
              Expanded(
                child: Container(
                  height: 100, 
                  width: 100, 
                  color: Colors.yellow,
                ),
              ),
              SizedBox(width: 10,),
              Expanded(
                child: Container(
                  height: 100, 
                  width: 100, 
                  color: Colors.blue,
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}