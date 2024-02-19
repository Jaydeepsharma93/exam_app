import 'package:exam_app/view/screen/sec.dart';
import 'package:flutter/material.dart';

class First extends StatefulWidget {
  const First({super.key});

  @override
  State<First> createState() => _FirstState();
}

class _FirstState extends State<First> {
  @override
  Widget build(BuildContext context) {
    double height = MediaQuery.of(context).size.height;
    double width = MediaQuery.of(context).size.width;
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.white,
        body: Column(
          children: [
                Expanded(
                  child: SingleChildScrollView(
                    scrollDirection: Axis.vertical,
                    child: Container(
                      child: Column(
                        children: [
                          Container(
                            height: height * 0.7,
                            width: width,
                            decoration: BoxDecoration(
                              color: Color(0xffeceeef),
                            ),
                            child: Column(
                              children: [
                                Container(
                                  height: height*0.08,
                                  decoration: BoxDecoration(
                                    color: Color(0xffeceeef)
                                  ),
                                  child: Row(
                                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                                    children: [
                                      Row(
                                        children: [
                                          Image.asset(
                                            'assets/img/logo.png',
                                            height: height * 0.08,
                                          ),
                                          Text(
                                            ' SC.',
                                            style: TextStyle(fontSize: height * 0.04,fontWeight: FontWeight.bold),
                                          )
                                        ],
                                      ),
                                      Row(
                                        children: [
                                          InkWell(
                                          onTap: (){
                                            Navigator.of(context).pushNamed('/sec');
                                          },
                                            child: Text(
                                              'New arrivals',
                                              style: TextStyle(fontSize: height * 0.02),
                                            ),
                                          ),
                                          SizedBox(width: width*0.025),
                                          Text(
                                            'Men',
                                            style: TextStyle(fontSize: height * 0.02),
                                          ),
                                          SizedBox(width: width*0.025),
                                          Text(
                                            'Women',
                                            style: TextStyle(fontSize: height * 0.02),
                                          ),
                                          SizedBox(width: width*0.025),
                                          Text(
                                            'kids',
                                            style: TextStyle(fontSize: height * 0.02),
                                          )
                                        ],
                                      ),
                                      Row(
                                        children: [
                                          Icon(Icons.shopping_cart_outlined,size: height*0.04,),
                                          SizedBox(width: width*0.02),
                                          Icon(Icons.favorite_outline,size: height*0.04,),
                                          SizedBox(width: width*0.02),
                                          Icon(Icons.perm_identity,size: height*0.04,)
                                        ],
                                      )
                                    ],
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(left: 250),
                                  child: Row(
                                    children: [
                                      Column(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Column(
                                            crossAxisAlignment: CrossAxisAlignment.start,
                                            children: [
                                              Text('Puma',style: TextStyle(
                                                fontSize: height*0.06,
                                                fontWeight: FontWeight.bold
                                              ),),
                                              Text('Running SX',style: TextStyle(
                                                  fontSize: height*0.06,
                                                  fontWeight: FontWeight.bold
                                              ),),
                                            ],
                                          ),
                                          SizedBox(height:35),
                                          Column(
                                            crossAxisAlignment: CrossAxisAlignment.start,
                                            children: [
                                              Text('The shoe that moved mountains for eternity and still does so\nwith a swift touch of modernism',style: TextStyle(
                                                  fontSize: height*0.03,
                                              ),),
                                              SizedBox(height:10),
                                              Text('62,000RWF',style: TextStyle(
                                                  fontSize: height*0.04,
                                                  fontWeight: FontWeight.bold
                                              ),),
                                            ],
                                          ),
                                          SizedBox(height:35),
                                          Column(
                                            children: [
                                              Container(
                                                alignment: Alignment.center,
                                                height: height*0.05,
                                                width: width*0.08,
                                                decoration: BoxDecoration(
                                                  color: Colors.red
                                                ),
                                                child: Text('add to cart',style: TextStyle(
                                                  color: Colors.white,
                                                  fontSize: height*0.02
                                                ),),
                                              )
                                              ],
                                          )
                                        ],
                                      ),
                                      Column(
                                        children: [
                                          Image.asset('assets/img/m.png'),
                                          Row(
                                            children: [
                                              Container(
                                                height: 60,
                                                width: 80,
                                                decoration: BoxDecoration(
                                                  color: Colors.white,
                                                  borderRadius: BorderRadius.circular(5)
                                                ),
                                                child: Image.asset('assets/img/m1.png'),
                                              ),
                                              SizedBox(width: 20,),
                                              Container(
                                                height: 60,
                                                width: 80,
                                                decoration: BoxDecoration(
                                                    color: Colors.white,
                                                    borderRadius: BorderRadius.circular(5)
                                                ),
                                                child: Image.asset('assets/img/m2.png'),
                                              ),
                                              SizedBox(width: 20,),
                                              Container(
                                                height: 60,
                                                width: 80,
                                                decoration: BoxDecoration(
                                                    color: Colors.white,
                                                    borderRadius: BorderRadius.circular(5)
                                                ),
                                                child: Image.asset('assets/img/m3.png'),
                                              ),
                                              SizedBox(width: 20,),
                                              Container(
                                                height: 60,
                                                width: 80,
                                                decoration: BoxDecoration(
                                                    color: Colors.white,
                                                    borderRadius: BorderRadius.circular(5)
                                                ),
                                                child: Image.asset('assets/img/m4.png'),
                                              ),
                                            ],
                                          )
                                        ],
                                      )
                                    ],
                                  ),
                                )
                              ],
                            ),
                          ),
                          Column(
                            children: [
                              Padding(
                                padding: const EdgeInsets.only(top: 100,left: 180),
                                child: Row(
                                  children: [
                                    Text('All the new arrivals',style: TextStyle(
                                        fontSize: height*0.04,
                                        fontWeight: FontWeight.bold
                                    ),),
                                  ],
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.only(top: 10,left: 180),
                                child: Row(
                                  children: [
                                    Column(
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          height: 250,
                                          width: 250,
                                          decoration: BoxDecoration(
                                            color: Colors.grey
                                          ),
                                          child: Image.asset('assets/img/s.png'),

                                        ),
                                        SizedBox(height: 15),
                                        Text('Adiddas Beluga',style: TextStyle(fontSize: 18,fontWeight: FontWeight.bold),),
                                        SizedBox(height: 5),
                                        Text('35,000RWF',style: TextStyle(fontSize: 15),),
                                      ],
                                    ),
                                    SizedBox(width: 40),
                                    Column(
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          height: 250,
                                          width: 250,
                                          decoration: BoxDecoration(
                                              color: Colors.grey
                                          ),
                                          child: Image.asset('assets/img/s1.png'),

                                        ),
                                        SizedBox(height: 15),
                                        Text('Nike Zoom',style: TextStyle(fontSize: 18,fontWeight: FontWeight.bold),),
                                        SizedBox(height: 5),
                                        Text('35,000RWF',style: TextStyle(fontSize: 15),),
                                      ],
                                    ),
                                    SizedBox(width: 40),
                                    Column(
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          height: 250,
                                          width: 250,
                                          decoration: BoxDecoration(
                                              color: Colors.grey
                                          ),
                                          child: Image.asset('assets/img/s2.png'),

                                        ),
                                        SizedBox(height: 15),
                                        Text('Nike Air Jordan XT',style: TextStyle(fontSize: 18,fontWeight: FontWeight.bold),),
                                        SizedBox(height: 5),
                                        Text('35,000RWF',style: TextStyle(fontSize: 15),),
                                      ],
                                    ),
                                    SizedBox(width: 40),
                                    Column(
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          height: 250,
                                          width: 250,
                                          decoration: BoxDecoration(
                                              color: Colors.grey
                                          ),
                                          child: Image.asset('assets/img/s3.png'),

                                        ),
                                        SizedBox(height: 15),
                                        Text('Nike Wobler',style: TextStyle(fontSize: 18,fontWeight: FontWeight.bold),),
                                        SizedBox(height: 5),
                                        Text('35,000RWF',style: TextStyle(fontSize: 15),),
                                      ],
                                    )
                                  ],
                                ),
                              ),
                              SizedBox(height: 150),
                              Container(
                                height: 200,
                                width: 500,
                                child: Image.asset('assets/img/G1.png'),
                              ),
                              SizedBox(height: 100),
                              Image.asset('assets/img/G.png'),
                              SizedBox(height: 100),
                              Text('____________________________________________________________________________________________________________________'),
                              SizedBox(height: 100),
                              Image.asset('assets/img/G2.png'),
                            ],
                          )
                        ],
                      ),
                    ),
                  ),
                ),
          ],
        ),
      ),
    );
  }
}
