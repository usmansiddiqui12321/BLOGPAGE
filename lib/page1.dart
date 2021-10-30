

import 'package:ass7/page2.dart';
import 'package:flutter/material.dart';
class Pageone extends StatefulWidget {
  const Pageone({ Key? key }) : super(key: key);

  @override
  _PageoneState createState() => _PageoneState();
}

class _PageoneState extends State<Pageone> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white70,
      appBar: AppBar(
        backgroundColor: Colors.white70,
        leading : IconButton(onPressed: (){}, icon: Icon(Icons.menu_sharp,color: Colors.black,)),
        actions: [
        Padding(
          padding: const EdgeInsets.only(right: 10),
          child: IconButton(onPressed: (){}, icon: Icon(Icons.search,color: Colors.black,)),
          ),
        ],
      ),
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
      
      body: SingleChildScrollView(
        child: Column(
          children: [
          
            SizedBox(height: 40,),
            new Align(alignment: Alignment.centerLeft, child: new Text("  Popular Now",
        style: TextStyle(fontWeight: FontWeight.bold,fontSize: 30,),
        
            ),),
            
          
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                children: [
                  Padding(
                    padding:EdgeInsets.all(19),
                    child: Column(
                      children: [
                        Container(
                          height: 220,
                          width: 150,
                          
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.all(Radius.circular(10)),
            // color: Colors.red,
                              image: DecorationImage(
                              image: AssetImage("assets/images/2.PNG"),
                              fit: BoxFit.cover,
                            )
                          ),
                          
                      ),
                      SizedBox(height: 10,),
                        Text("Creative Hustle",       
                        style: TextStyle(fontWeight: FontWeight.bold,fontSize: 18,color: Colors.black),
                          ),
                        Text("Ramen Albert",
                        style: TextStyle(color: Colors.grey),
                        ),
                      ],
                    ),
                    
                  ),
                  Padding(
                    padding:EdgeInsets.all(19),
                    child: Column(
                      children: [
                        Container(
                          height: 220,
                          width: 150,
                          
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.all(Radius.circular(10)),
            // color: Colors.amber
                              image: DecorationImage(
                              image: AssetImage("assets/images/1.PNG"),
                              fit: BoxFit.cover,
                            )
                          ),
                        ),
                        SizedBox(height: 10,),
                        Text("Creative Hustle",       
                        style: TextStyle(fontWeight: FontWeight.bold,fontSize: 18,color: Colors.black),
                          ),
                        Text("Ramen Albert",
                        style: TextStyle(color: Colors.grey),
                        ),
                        
                      ],
                    ),
                  ),
                  Padding(
                    padding:EdgeInsets.all(19),
                    child: Column(
                      children: [
                        Container(
                          height: 220,
                          width: 150,
                          
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.all(Radius.circular(10)),
            // color: Colors.amber
                              image: DecorationImage(
                              image: AssetImage("assets/images/1.PNG"),
                              fit: BoxFit.cover,
                            )
                          ),
                        ),
                        SizedBox(height: 10,),
                        Text("Creative Hustle",       
                        style: TextStyle(fontWeight: FontWeight.bold,fontSize: 18,color: Colors.black),
                          ),
                        Text("Ramen Albert",
                        style: TextStyle(color: Colors.grey),
                        ),

                      ],
                    ),
                  ),
                  Padding(
                    padding:EdgeInsets.all(19),
                    child: Column(
                      children: [
                        Container(
                          height: 220,
                          width: 150,
                          
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.all(Radius.circular(10)),
            // color: Colors.amber
                              image: DecorationImage(
                              image: AssetImage("assets/images/1.PNG"),
                              fit: BoxFit.cover,
                            )
                          ),
                        ),
                        SizedBox(height: 10,),
                        Text("Creative Hustle",       
                        style: TextStyle(fontWeight: FontWeight.bold,fontSize: 18,color: Colors.black),
                          ),
                        Text("Ramen Albert",
                        style: TextStyle(color: Colors.grey),
                        ),
                      ],
                    ),
                    
                  ),
                ],
              ),
            ),
          SizedBox(height: 40,),
                new Align(alignment: Alignment.centerLeft, child: new Text("  Blessings",
        style: TextStyle(fontWeight: FontWeight.bold,fontSize: 30,),
        
            ),),
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                children: [
                  Padding(
                    padding:EdgeInsets.all(19),
                    child: Column(
                      children: [
                        Container(
                          height: 220,
                          width: 150,
                          
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.all(Radius.circular(10)),
            // color: Colors.red,
                              image: DecorationImage(
                              image: AssetImage("assets/images/1.PNG"),
                              fit: BoxFit.cover,
                            )
                          ),
                          
                      ),
                      SizedBox(height: 10,),
                        Text("Creative Hustle",       
                        style: TextStyle(fontWeight: FontWeight.bold,fontSize: 18,color: Colors.black),
                          ),
                        Text("Ramen Albert",
                        style: TextStyle(color: Colors.grey),
                        ),
                      ],
                    ),
                    
                  ),
                  Padding(
                    padding:EdgeInsets.all(19),
                    child: Column(
                      children: [
                        Container(
                          height: 220,
                          width: 150,
                          
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.all(Radius.circular(10)),
            // color: Colors.amber
                              image: DecorationImage(
                              image: AssetImage("assets/images/2.PNG"),
                              fit: BoxFit.cover,
                            )
                          ),
                        ),
                        SizedBox(height: 10,),
                        Text("Creative Hustle",       
                        style: TextStyle(fontWeight: FontWeight.bold,fontSize: 18,color: Colors.black),
                          ),
                        Text("Ramen Albert",
                        style: TextStyle(color: Colors.grey),
                        ),
                        
                      ],
                    ),
                  ),
                  Padding(
                    padding:EdgeInsets.all(19),
                    child: Column(
                      children: [
                        Container(
                          height: 220,
                          width: 150,
                          
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.all(Radius.circular(10)),
            // color: Colors.amber
                              image: DecorationImage(
                              image: AssetImage("assets/images/1.PNG"),
                              fit: BoxFit.cover,
                            )
                          ),
                        ),
                        SizedBox(height: 10,),
                        Text("Creative Hustle",       
                        style: TextStyle(fontWeight: FontWeight.bold,fontSize: 18,color: Colors.black),
                          ),
                        Text("Ramen Albert",
                        style: TextStyle(color: Colors.grey),
                        ),

                      ],
                    ),
                  ),
                  Padding(
                    padding:EdgeInsets.all(19),
                    child: Column(
                      children: [
                        Container(
                          height: 220,
                          width: 150,
                          
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.all(Radius.circular(10)),
            // color: Colors.amber
                              image: DecorationImage(
                              image: AssetImage("assets/images/1.PNG"),
                              fit: BoxFit.cover,
                            )
                          ),
                        ),
                        SizedBox(height: 10,),
                        Text("Creative Hustle",       
                        style: TextStyle(fontWeight: FontWeight.bold,fontSize: 18,color: Colors.black),
                          ),
                        Text("Ramen Albert",
                        style: TextStyle(color: Colors.grey),
                        ),
                      ],
                    ),
                    
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}