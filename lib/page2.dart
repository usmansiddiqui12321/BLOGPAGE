import 'package:ass7/page1.dart';
import 'package:flutter/material.dart';
class page_two extends StatefulWidget {
  const page_two({ Key? key }) : super(key: key);

  @override
  _page_twoState createState() => _page_twoState();
}

class _page_twoState extends State<page_two> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      bottomNavigationBar: BottomAppBar(
        

        color: Colors.white70,
          child: new Row(
        mainAxisSize: MainAxisSize.max,
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: <Widget>[
          IconButton(icon: Icon(Icons.home,color: Colors.purple[800] ,), onPressed: () {
              Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => const Pageone()),
              );
          },),
          IconButton(icon: Icon(Icons.bookmark,color: Colors.purple[800] ), onPressed: () {
            Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => const page_two()),
            );
          },),
          IconButton(icon: Icon(Icons.luggage,color: Colors.purple[800] ), onPressed: () {},),
          IconButton(icon: Icon(Icons.shop_outlined,color: Colors.purple[800] ), onPressed: () {},),
          IconButton(icon: Icon(Icons.person,color: Colors.purple[800] ), onPressed: () {},),


        ],
      ),
        ),
      body: Column(
        children: [         
          Container(

            height: 400,
            alignment: Alignment.topLeft,
            child: 
            IconButton(onPressed: (){
              Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => const Pageone()),
              );
            }, 
            icon: Icon(Icons.arrow_back,color: Colors.black,)),
            // IconButton(onPressed: (){}, icon: Icon(Icons.search,color: Colors.black,)),
                      decoration: BoxDecoration(
             
            border: Border.all(width: 10.0, color: const Color(0xFFFFFFFF)),

            color: Color(0xFFe2d3cc),
            borderRadius: BorderRadius.all(Radius.circular(30)),
             image: DecorationImage(
              image: AssetImage("assets/images/3.PNG"),)
            ),
            
          ),
        ],
      ),
    );
  }
}