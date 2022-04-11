import 'package:flutter/material.dart';

class MyDesign extends StatefulWidget {
  const MyDesign({ Key? key }) : super(key: key);

  @override
  State<MyDesign> createState() => _MyDesignState();
}

class _MyDesignState extends State<MyDesign> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Stack'),
        
      ),
      
      body: ListView(
        
        children: [
          SizedBox(height: 10,),
          Padding(
            padding: const EdgeInsets.all(20.0),
            child: Stack(
              overflow: Overflow.visible,
              children: [
                Container(
                  height: 200, 
                  width: MediaQuery.of(context).size.width,
                  color: Colors.black,
                  child: Image.network("https://imgs.search.brave.com/7TyYwqDSKI9F1mx4vDIQJS9bUd2yT6nvuw0f8PRMW_U/rs:fit:1200:1200:1/g:ce/aHR0cHM6Ly93d3cu/a2lsbGVycGlja2xl/cy5jb20vd3AtY29u/dGVudC91cGxvYWRz/LzIwMTIvMTAvRFND/Tjg5MzIuanBn", fit: BoxFit.cover,),
                ),
                Container(
                  color: Colors.black.withOpacity(0.5),
                  height: 200, 
                  width: MediaQuery.of(context).size.width,
                ),
                Padding(
                  padding: const EdgeInsets.all(5.0),
                  child: Container(
                    //alignment: Alignment.bottomLeft,
                    alignment: Alignment.center,
                    height: 200,
                    width: MediaQuery.of(context).size.width,
                    child: Text("Best Pizza in the town", style: TextStyle(color: Colors.white, fontSize: 18),),

                  ),
                ),
               /* Positioned(
                  
                  right: -50,
                  top: -50,
                  
                  child: Container(
                    
                    //alignment: Alignment.topRight,
                    height: 100,
                    width: 100,
                    color: Colors.green,
                    child: Image.network("https://imgs.search.brave.com/GlbKAA7DPu7eUMdFngYffVwvZVMeztp9waaKpmEkwPw/rs:fit:1200:1200:1/g:ce/aHR0cHM6Ly9ndXN0/b3R2LmNvbS93cC1j/b250ZW50L3VwbG9h/ZHMvMjAyMC8wNC9P/V0tfMjAzMl9OZWFw/b2xpdGFuLVBpenph/X2hvcml6b250YWxf/dmVyMS1zY2FsZWQu/anBn", fit: BoxFit.fill,),
                  ),
                ),*/
              ],
            ),
          ),
        ListTile(
          title: Text("GridView Example"),
        ),
        GridView.count(crossAxisCount: 2,
        shrinkWrap: true,
        physics: NeverScrollableScrollPhysics(),
        children: [
          Card(
            child: Center(
              child: Column(
                
                children: [
                  Image.network("https://imgs.search.brave.com/GY4krBEW57vpQ7G1jShfDKs-9U0MktrHYCXJgj5qkOY/rs:fit:1200:1200:1/g:ce/aHR0cDovL3BuZ2lt/YWdlc2ZyZWUuY29t/L0Jvb2svZnJlZS1C/b29rLXBuZy1jbGlw/YXJ0LnBuZw",), 
                  Text("Curriculum"),
                ],
              ),
            ),
          ),

          Card(
            child: Center(
              child: Text("Hello"),
              
            ),
          ),

          Card(
            child: Center(
              child: Text("Hello"),
            ),
          ),

          Card(
            child: Center(
              child: Text("Hello"),
              
            ),
          ),

          Card(
            child: Center(
              child: Text("Hello"),
              
            ),
          ),

          Card(
            child: Center(
              child: Text("Hello"),
            ),
          ),

          Card(
            child: Center(
              child: Text("Hello"),
              
            ),
          ),

          Card(
            child: Center(
              child: Text("Hello"),
              
            ),
          ),

          Card(
            child: Center(
              child: Text("Hello"),
            ),
          ),
        ],
        ),
        ],
      ),
    );
  }
}