import 'package:flutter/material.dart';

void main () {
  runApp
    (  const MaterialApp(
      home:  Scaffold (
          body:
          Center(child: StartScreen(),)
      )
  ),
  );
}

class StartScreen extends StatelessWidget{
  const StartScreen({ super.key});

  @override
  Widget build(context) {
    return Center(
        child:Column (
          mainAxisAlignment: MainAxisAlignment.end,
          children: [
            Image.asset("assets/image/Loading bar.png",
              height: 6,
              width: 54,
            ),const SizedBox(
              height: 100,
            ),

            TextButton.icon(onPressed: () {
              Navigator.push(context, MaterialPageRoute(builder: (context)=>
              const IntroScreen() )
              );
            },
              label:const Text("Advanced option",style: TextStyle(fontSize: 16,color: Color.fromRGBO(16, 70, 134,1),
                fontWeight: FontWeight.w400

              ),

              ),
              icon: const Icon(Icons.arrow_forward_ios_rounded,color: Color.fromRGBO(16, 70, 135,1),
              ),
              iconAlignment: IconAlignment.end,
            ),

            const SizedBox(height: 0,),
            ElevatedButton(
              style: ElevatedButton.styleFrom(padding:  const EdgeInsets.only(
                  left: 40,right: 40,
                  top: 5,
                  bottom: 5,),
                  shape: RoundedRectangleBorder(side:BorderSide(),borderRadius: BorderRadius.circular(16)),
                  backgroundColor:const Color.fromRGBO(16, 70, 134, 1,)
              ),
              onPressed: () {
                Navigator.push(context, MaterialPageRoute(builder: (context)=>
                const CreateWallet1() )
                );
              },
              child: const Text
                ("create a new wallet",
                  style:TextStyle(
                      fontSize: 16,
                      color: Colors.white
                  )
              ),
            ),
            const SizedBox(height: 10,),
            OutlinedButton(
              style: OutlinedButton.styleFrom(
                padding: const EdgeInsets.only(
                  left: 30,right: 30,
                  top: 5,
                  bottom: 5
                ),
                shape: RoundedRectangleBorder(
                  side: const BorderSide(
                    color: Color.fromRGBO(16, 70, 134,1),
                    
                  ),
                  borderRadius: BorderRadius.circular(16)
                )

              ),


                onPressed: (){}, child:const Text("Import an exiting wallet",
              style: TextStyle(fontSize: 16,
                  color: Color.fromRGBO(16, 70, 134, 1,)
              ),
            )
            ),
            const SizedBox(height:30,)
          ],
        )
    );
  }
}



class IntroScreen extends StatelessWidget {
  const IntroScreen({ super.key});

  @override
  Widget build(context) {
    return Scaffold(
        body: Center(child:
        Column(
          mainAxisAlignment: MainAxisAlignment.end,
          children: [
            Image.asset("assets/image/Layer_1.png",
              height: 145,width: 239,
            ),
            SizedBox(height: 110,),
            Image.asset("assets/image/Group 79.png",
            ),
            const SizedBox(height: 70,),
            Image.asset("assets/image/Loading bar (2).png",
              height: 6,
              width: 54,
            ),const SizedBox(
              height: 100,
            ),
    TextButton.icon(onPressed: () {
    Navigator.push(context, MaterialPageRoute(builder: (context)=>
     OnbordingScreen3 () )
    );
    },
    label:const Text("Advanced option",style: TextStyle(fontSize: 16,color: Color.fromRGBO(16, 70, 134,1),
    fontWeight: FontWeight.w400

    ),

    ),
    icon: const Icon(Icons.arrow_forward_ios_rounded,color: Color.fromRGBO(16, 70, 135,1),
    ),
    iconAlignment: IconAlignment.end,
    ),

    const SizedBox(height: 0,),
    ElevatedButton(
    style: ElevatedButton.styleFrom(padding:  const EdgeInsets.only(
    left: 40,right: 40,
    top: 5,
    bottom: 5,),
    shape: RoundedRectangleBorder(side:BorderSide(),borderRadius: BorderRadius.circular(16)),
    backgroundColor:const Color.fromRGBO(16, 70, 134, 1,)
    ),
    onPressed: () {
    Navigator.push(context, MaterialPageRoute(builder: (context)=>
    const CreateWallet1 () )
    );
    },
    child: const Text
    ("create a new wallet",
    style:TextStyle(
    fontSize: 16,
    color: Colors.white
    )
    ),
    ),
    const SizedBox(height: 10,),
    OutlinedButton(
    style: OutlinedButton.styleFrom(
    padding: const EdgeInsets.only(
    left: 30,right: 30,
    top: 5,
    bottom: 5
    ),
    shape: RoundedRectangleBorder(
    side: const BorderSide(
    color: Color.fromRGBO(16, 70, 134,1),

    ),
    borderRadius: BorderRadius.circular(16)
    )

    ),


    onPressed: (){}, child:const Text("Import an exiting wallet",
    style: TextStyle(fontSize: 16,
    color: Color.fromRGBO(16, 70, 134, 1,)
    ),
    )
    ),
    const SizedBox(height:30,)
    ],
    ),)
    );
  }
}



class OnbordingScreen3 extends StatelessWidget {
  const OnbordingScreen3({ super.key});

  @override
  Widget build(context) {
    return Scaffold(
        body: Center(child:
        Column(
          mainAxisAlignment: MainAxisAlignment.end,
          children: [
            Image.asset("assets/image/Mask group.png",
              height: 145,width: 239,
            ),
            SizedBox(height: 110,),
            Image.asset("assets/image/Group 79 (3).png",
            ),
            SizedBox(height: 70,),
            Image.asset("assets/image/Loading bar(3).png",
              height: 6,
              width: 54,
            ),const SizedBox(
              height: 100,
            ),
            TextButton.icon(onPressed: () {
              Navigator.push(context, MaterialPageRoute(builder: (context)=>
              OnbordingScreen4 () )
              );
            },
              label:const Text("Advanced option",style: TextStyle(fontSize: 16,color: Color.fromRGBO(16, 70, 134,1),
                  fontWeight: FontWeight.w400

              ),

              ),
              icon: const Icon(Icons.arrow_forward_ios_rounded,color: Color.fromRGBO(16, 70, 135,1),
              ),
              iconAlignment: IconAlignment.end,
            ),

            const SizedBox(height: 0,),
            ElevatedButton(
              style: ElevatedButton.styleFrom(padding:  const EdgeInsets.only(
                left: 40,right: 40,
                top: 5,
                bottom: 5,),
                  shape: RoundedRectangleBorder(side:BorderSide(),borderRadius: BorderRadius.circular(16)),
                  backgroundColor:const Color.fromRGBO(16, 70, 134, 1,)
              ),
              onPressed: () {
                Navigator.push(context, MaterialPageRoute(builder: (context)=>
                const IntroScreen() )
                );
              },
              child: const Text
                ("create a new wallet",
                  style:TextStyle(
                      fontSize: 16,
                      color: Colors.white
                  )
              ),
            ),
            const SizedBox(height: 10,),
            OutlinedButton(
                style: OutlinedButton.styleFrom(
                    padding: const EdgeInsets.only(
                        left: 30,right: 30,
                        top: 5,
                        bottom: 5
                    ),
                    shape: RoundedRectangleBorder(
                        side: const BorderSide(
                          color: Color.fromRGBO(16, 70, 134,1),

                        ),
                        borderRadius: BorderRadius.circular(16)
                    )

                ),


                onPressed: (){}, child:const Text("Import an exiting wallet",
              style: TextStyle(fontSize: 16,
                  color: Color.fromRGBO(16, 70, 134, 1,)
              ),
            )
            ),
            const SizedBox(height:30,)
          ],
        ),)
    );
  }
}



class OnbordingScreen4 extends StatefulWidget {
   OnbordingScreen4 ({Key? Key}) : super(key: Key);

  @override
  _OnbordingScreen4State createState() => _OnbordingScreen4State();
}

class _OnbordingScreen4State extends State<OnbordingScreen4> {



  @override
  Widget build(context) {
    return Scaffold(
        body: Center(child:
        Column(
          mainAxisAlignment: MainAxisAlignment.end,
          children:<Widget>[
            Image.asset("assets/image/Group(4).png",
              height: 145,width: 239,
            ),
            SizedBox(height: 110,),
            Image.asset("assets/image/Group 79(4).png",
            ),
            SizedBox(height: 70,),
            Image.asset("assets/image/Loading bar(4).png",
              height: 6,
              width: 54,
            ),const SizedBox(
              height: 100,
            ),
            TextButton.icon(onPressed: () {
              showModalBottomSheet(context: context, builder:(BuildContext contrxt) {
                return  BottomSheet();
              } );
            },
              label:const Text("Advanced option",
                style:TextStyle(fontSize: 16,color: Color.fromRGBO(16, 70, 134,1),
                  fontWeight: FontWeight.w400
                ) ,
              ),
              icon: const Icon(Icons.arrow_forward_ios_rounded,
                color: Color.fromRGBO(16, 70, 134,1),
              ),
              iconAlignment: IconAlignment.end,
            ),

            const SizedBox(height: 0,),
            ElevatedButton(
              style: ElevatedButton.styleFrom(padding:  const EdgeInsets.only(
                left: 40,right: 40,
                top: 5,
                bottom: 5,),
                  shape: RoundedRectangleBorder(side:BorderSide(),borderRadius: BorderRadius.circular(16)),
                  backgroundColor:const Color.fromRGBO(16, 70, 134, 1,)
              ),
              onPressed: () {
                Navigator.push(context, MaterialPageRoute(builder: (context)=>
                const IntroScreen() )
                );
              },
              child: const Text
                ("create a new wallet",
                  style:TextStyle(
                      fontSize: 16,
                      color: Colors.white
                  )
              ),
            ),
            const SizedBox(height: 10,),
            OutlinedButton(
                style: OutlinedButton.styleFrom(
                    padding: const EdgeInsets.only(
                        left: 30,right: 30,
                        top: 5,
                        bottom: 5
                    ),
                    shape: RoundedRectangleBorder(
                        side: const BorderSide(
                          color: Color.fromRGBO(16, 70, 134,1),

                        ),
                        borderRadius: BorderRadius.circular(16)
                    )

                ),


                onPressed: (){}, child:const Text("Import an exiting wallet",
              style: TextStyle(fontSize: 16,
                  color: Color.fromRGBO(16, 70, 134, 1,)
              ),
            )
            ),
            const SizedBox(height:30,)
          ],
        )

        )
    );
  }
}
class BottomSheet extends StatefulWidget {
   BottomSheet({ Key?key}): super(key: key);

  @override
  _BottomSheetState createState() => _BottomSheetState();
}

class _BottomSheetState extends State<BottomSheet> {
  String? gender;
  final List<String> items = ['24 Words', '12 Words', "15 Words",];

  String? selectedItem;

  @override
  Widget build(context) {
    return Container(

      decoration: BoxDecoration(color: Color.fromRGBO(255, 255, 255,1),
        borderRadius: BorderRadius.only(topLeft: Radius.circular(16),
        topRight: Radius.circular(16))
      ),

     
      child: SizedBox(
          height: 503, width: 410,
          
          

          child: Column(mainAxisAlignment: MainAxisAlignment.end,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[

              Center(
                child: Container(
                  height: 3.45, width: 120,
                  color: Colors.grey,
                ),
              ), SizedBox(height: 10,),

              Padding(
                padding: const EdgeInsets.only(top: 20,left: 20),
                child: Text("Bitcoin Neteark",
                  style: TextStyle(
                    fontSize: 12,fontWeight:FontWeight.w500,
                    color: Color.fromRGBO(110, 112, 115,1)
                  ),
                ),
              ),SizedBox(height: 10,),
              Column(
                children: [
                  Center(
                    child: Container(height: 52,width: 380,
                      decoration: BoxDecoration(
                          color: Color.fromRGBO(255, 255, 255, 1),
                          borderRadius: BorderRadius.circular(8),
                          boxShadow:[
                            BoxShadow(
                                color: Color.fromRGBO(0, 0, 0,0.5),
                                offset: Offset(0, 1),
                                blurRadius: 2,
                                spreadRadius: 0
                            )
                          ]
                      ),
                      child: Row(
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(
                              left: 10,
                            ),
                            child: Text("Text Net",
                              style: TextStyle(
                                fontWeight: FontWeight.w500
                              ),
                            ),
                          ),
                          SizedBox(width: 260,),
                          Radio(activeColor:Color.fromRGBO(16, 70, 134,1),
                              value:"Male", groupValue:gender, onChanged: (value) {
                            setState(() {
                              gender=value.toString();
                            });
                          }
                          ),

                        ],
                      ),
                    ),
                  ),SizedBox( height: 20,),

                  Container(height: 52,width: 380,
                    decoration: BoxDecoration(
                        color: Color.fromRGBO(255, 255, 255, 1),
                        borderRadius: BorderRadius.circular(8),
                        boxShadow:[
                          BoxShadow(
                              color: Colors.grey,
                              offset: Offset(0, 1),
                              blurRadius: 2,
                              spreadRadius: 0
                          ),
                          BoxShadow(
                              color: Color.fromRGBO(0, 0, 0,0.1),
                              offset: Offset(-1, -2),
                              blurRadius: 15,
                              spreadRadius: 0
                          )
                        ]
                    ),
                    child: Row(
                      children: [Padding(
                        padding: const EdgeInsets.only(left: 10),
                        child: Text("Main Net",
                          style: TextStyle(
                            fontWeight: FontWeight.w500,
                          ),
                          
                        ),
                      ),SizedBox(
                        width: 254,
                      ),
                        Radio(activeColor: Color.fromRGBO(16, 70, 134,1),
                            value:"Female", groupValue:gender, onChanged:(value) {
                          setState(() {
                            gender=value.toString();
                          });
                        }),

                      ],
                    ),
                  )
                ],
              ),


              const SizedBox(
                height: 20,
              ),
              Padding(
                padding: const EdgeInsets.only(top: 3,left: 21),
                child: Text("Wallet Configuration",
                  style: TextStyle(
                      fontSize: 12,fontWeight:FontWeight.w500,
                      color: Color.fromRGBO(117, 115, 115, 1.0)
                  ),
                ),
              ),SizedBox(height: 20,),

              Center(
                child: Row(
                  children: [ Padding(
                    padding: const EdgeInsets.only(left: 20),
                    child: Text("Entrophy Strenght :",
                      style: TextStyle(
                        fontWeight: FontWeight.w500,
                        fontSize:16
                      ),
                    ),
                  ),
                    SizedBox(width: 75,),
                    Container(height: 52,width: 165,
                      color: Color.fromRGBO(255, 255, 255, 1.0),

                      child: DropdownButton<String>(
                        hint: Padding(
                          padding: const EdgeInsets.only(left: 30),
                          child: Text('Insert Words'),
                        ), // Placeholder when nothing is selected
                        value: selectedItem, // The currently selected item
                        items: items.map((String item) {
                          return DropdownMenuItem<String>(
                            value: item,
                            child: Text(item),
                          );
                        }).toList(),
                        onChanged: (String? newValue) {
                          setState(() {
                            selectedItem = newValue; // Update the selected item
                          });
                        },
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 10,
              ),

              Center(
                child: Row(
                  children: [ Padding(
                    padding: const EdgeInsets.only(left: 20),
                    child: Text("Bip :",
                      style: TextStyle(
                          fontWeight: FontWeight.w500,
                          fontSize:16
                      ),
                    ),
                  ),
                    SizedBox(width: 185,),
                    Container(height: 52,width: 165,
                      color: Color.fromRGBO(255, 255, 255, 1.0),

                      child: DropdownButton<String>(
                        hint: Padding(
                          padding: const EdgeInsets.only(left: 30),
                          child: Text('Insert Wallet '
                          ),
                        ), // Placeholder when nothing is selected
                        value: selectedItem, // The currently selected item
                        items: items.map((String item) {
                          return DropdownMenuItem<String>(
                            value: item,
                            child: Text(item),
                          );
                        }).toList(),
                        onChanged: (String? newValue) {
                          setState(() {
                            selectedItem = newValue; // Update the selected item
                          });
                        },
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 50,
              ),








              Center(
                child: ElevatedButton(
                  style: ElevatedButton.styleFrom(padding:  const EdgeInsets.only(
                    left: 90,right: 90,
                    top: 5,
                    bottom: 5,),
                      shape: RoundedRectangleBorder(side:BorderSide(),borderRadius: BorderRadius.circular(16)),
                      backgroundColor:const Color.fromRGBO(85, 87, 89, 1,)
                  ),
                  onPressed: () {
                    Navigator.push(context, MaterialPageRoute(builder: (context)=>
                     OnborDing8 () )
                    );
                  },
                  child: const Text
                    ("Continue",
                      style:TextStyle(
                          fontSize: 16,
                          color: Colors.white
                      )
                  ),
                ),
              ),
              SizedBox(height: 30,)
            ],
          )
      ),
    );
  }
}
class OnborDing8 extends StatefulWidget {
  OnborDing8({ Key?key}): super(key: key);

  @override
  _OnborDing8State createState() => _OnborDing8State();
}

class  _OnborDing8State extends State<OnborDing8> {
 var selected=5, SeclectedTitleColor=[false,false,false];


  @override
  Widget build(context) {
    return Scaffold(
      body:Center(
        child: Column(
          children: [ Padding(
            padding: const EdgeInsets.only(top:107

            ),
            child: Image.asset("assets/image/Group.png",height: 110,width: 209,
            ),
          ),

           Padding(
             padding: const EdgeInsets.only(top: 40
             ),
             child: Image.asset("assets/image/Group 91.png",height: 149,width: 314,
             ),
           ),SizedBox(
              height: 50,
            ),


            RadioListTile(
                selectedTileColor: Color.fromRGBO(16, 70, 134,1),
                activeColor:Color.fromRGBO(16, 70, 134,1),
                title:
            Text("If I do not backup my seed phrase I understand that I could risk lossing all my founds.",
              style: TextStyle(fontWeight: FontWeight.w500,
                fontSize: 16,
                color: Color.fromRGBO(136, 142, 143, 1.0)
              ),
            ),
                value:0,
                groupValue:selected,
                onChanged:(a){setState(() {
                  selected=a!;
                  SeclectedTitleColor[a]=true;
                });}),
            SizedBox(
              height: 10,
            ),


            RadioListTile(
                selectedTileColor: Color.fromRGBO(16, 70, 134,1),
                activeColor:Color.fromRGBO(16, 70, 134,1),
                title:
            Text("I understand If I expose my seed phrase to anyone,at any point my founds can be stolen. ",

              style: TextStyle(fontWeight: FontWeight.w500,
                  fontSize: 16,
                  color: Color.fromRGBO(136, 142, 143, 1.0)
              ),

            ),
                value:1,
                groupValue:selected,
                onChanged:(a){setState(() {
                  selected=a!;
                  SeclectedTitleColor[a]=true;
                });}),
            SizedBox(
              height: 10,
            ),
            RadioListTile( selectedTileColor: Color.fromRGBO(16, 70, 134,1),
                activeColor:Color.fromRGBO(16, 70, 134,1),
                title:
                Text("I Understand that it is solely my responsibility to keep my seed phrase secure.",
              style: TextStyle(fontWeight: FontWeight.w500,
                  fontSize:16,
                  color: Color.fromRGBO(136, 142, 143, 1.0)
              ),

            ),
                value:2,
                groupValue:selected,
                onChanged:(a){setState(() {
                  selected=a!;
                  SeclectedTitleColor[a]=true;
                });}),
            const SizedBox(
              height: 50,
            ),
            ElevatedButton(
              style: ElevatedButton.styleFrom(padding:  const EdgeInsets.only(
                left: 90,right: 90,
                top: 5,
                bottom: 5,),
                  shape: RoundedRectangleBorder(side:BorderSide(),borderRadius: BorderRadius.circular(16)),
                  backgroundColor:const Color.fromRGBO(85, 87, 89, 1,)
              ),
              onPressed: () {
                Navigator.push(context, MaterialPageRoute(builder: (context)=>
                    CreateWallet1 () )
                );
              },
              child: const Text
                ("Continue",
                  style:TextStyle(
                      fontSize: 16,
                      color: Colors.white
                  )
              ),
            ),



          ],

        ),
      ) ,


    );
}
}

class CreateWallet1 extends StatelessWidget {
  const CreateWallet1({ super.key});

  @override
  Widget build(context) {
    return Scaffold(
      body: Center(
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.only(top: 65),
              child: Image.asset("assets/image/creatwallet1.png",
                height: 200,
                width: 362,
              ),
            ),
            SizedBox(
              height: 70,
            ),
            Image.asset("assets/image/Group 40247.png"),SizedBox(height: 5,),
            Image.asset("assets/image/Group 40246.png"),SizedBox(height: 5,),
            Image.asset("assets/image/Group 40245.png"),SizedBox(height: 5,),
            Image.asset("assets/image/Group 40244.png"),SizedBox(height: 180,),
            Image.asset("assets/image/Group 40252.png"),SizedBox(height:30,),
            ElevatedButton(
              style: ElevatedButton.styleFrom(padding:  const EdgeInsets.only(
                left: 90,right: 90,
                top: 5,
                bottom: 5,),
                  shape: RoundedRectangleBorder(side:BorderSide(),borderRadius: BorderRadius.circular(16)),
                  backgroundColor:const Color.fromRGBO(85, 87, 89, 1,)
              ),
              onPressed: () {
                Navigator.push(context, MaterialPageRoute(builder: (context)=>
                    CreateWallet2 () )
                );
              },
              child: const Text
                ("Continue",
                  style:TextStyle(
                      fontSize: 16,
                      color: Colors.white
                  )
              ),
            ),

          ],
        ),
      ),
    );}}

class CreateWallet2 extends StatelessWidget {
  const CreateWallet2({ super.key});

  @override
  Widget build(context) {
    return Scaffold(
      resizeToAvoidBottomInset: false,
      body: Center(
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.only(top: 111),
              child: Image.asset("assets/image/createwallet2.png",
                height: 77,width: 290,
              ),

            ),SizedBox(height: 50,),

            Padding(
              padding: const EdgeInsets.only(right: 290),
              child: Text("Wallet Name",style: TextStyle(
                fontSize: 15,
                fontWeight: FontWeight.w500,
                color: Color.fromRGBO(110, 112, 115,1)
              ),
              ),
            ),SizedBox(
              height: 1,
            ),
            TextField(
              decoration: InputDecoration(
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(8),

                )

              ),
            ),
            SizedBox(
              height: 480,
            ),

            ElevatedButton(
              style: ElevatedButton.styleFrom(padding:  const EdgeInsets.only(
                left: 90,right: 90,
                top: 5,
                bottom: 5,),
                  shape: RoundedRectangleBorder(side:BorderSide(),borderRadius: BorderRadius.circular(16)),
                  backgroundColor:const Color.fromRGBO(85, 87, 89, 1,)
              ),
              onPressed: () {
                Navigator.push(context, MaterialPageRoute(builder: (context)=>
                    CreateWallet3 () )
                );
              },
              child: const Text
                ("Continue",
                  style:TextStyle(
                      fontSize: 16,
                      color: Colors.white
                  )
              ),
            ),



          ],
        ),
      ),
    );}}

class CreateWallet3 extends StatelessWidget {
  const CreateWallet3({ super.key});

  @override
  Widget build(context) {
    return Scaffold(
      body: Center(
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.only(top: 148),
              child: Image.asset("assets/image/createwallet3.png",
                height: 72,
                width: 72,
              ),
            ),SizedBox(height: 50,),
            Image.asset("assets/image/createwallet32.png",
              height: 206,
              width: 306,
            ),
            SizedBox(height: 260,),



            ElevatedButton(
              style: ElevatedButton.styleFrom(padding:  const EdgeInsets.only(
                left: 40,right: 40,
                top: 5,
                bottom: 5,),
                  shape: RoundedRectangleBorder(side:BorderSide(),borderRadius: BorderRadius.circular(16)),
                  backgroundColor:const Color.fromRGBO(16, 70, 134, 1,)
              ),
              onPressed: () {
                Navigator.push(context, MaterialPageRoute(builder: (context)=>
                const CreateWallet1() )
                );
              },
              child: const Text
                ("Go to Wallet Dashboard",
                  style:TextStyle(
                      fontSize: 16,
                      color: Colors.white
                  )
              ),
            ),
            const SizedBox(height: 10,),
            OutlinedButton(
                style: OutlinedButton.styleFrom(
                    padding: const EdgeInsets.only(
                        left: 55,right: 55,
                        top: 5,
                        bottom: 5
                    ),
                    shape: RoundedRectangleBorder(
                        side: const BorderSide(
                          color: Color.fromRGBO(16, 70, 134,1),

                        ),
                        borderRadius: BorderRadius.circular(16)
                    )

                ),


                onPressed: (){ Navigator.push(context, MaterialPageRoute(builder: (context)=>
                const HomePage1 () )
                );}, child:const Text("Go to Home Screen",
              style: TextStyle(fontSize: 16,
                  color: Color.fromRGBO(16, 70, 134, 1,)
              ),
            )
            ),

          ],
        ),
      ),
    );}}

class HomePage1 extends StatelessWidget {
  const HomePage1 ({ super.key});

  @override
  Widget build(context) {
    return Scaffold(
          appBar:AppBar(title: Text("Tem Smith",
            style: TextStyle(
              fontWeight: FontWeight.w600,
              fontSize: 19,
              color: Colors.white
            ),
          ),
            automaticallyImplyLeading: false,
            toolbarHeight: 131,
            backgroundColor:Color.fromRGBO(13, 57, 110,1),
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.only(
                  bottomLeft: Radius.circular(18),
                  bottomRight: Radius.circular(18)
                )
              ),
              actions: [
                Padding(
                  padding: const EdgeInsets.only(
                    right: 20,
                  ),
                  child: IconButton(onPressed: (){Navigator.push(context, MaterialPageRoute(builder: (context)=>
                  const SettingPage1 () )
                  );}, icon:Icon(Icons.settings_outlined),color: Colors.white,
                  iconSize: 33,),
                ),
              ],leading: Text("Good evening",
              style: TextStyle(
                fontWeight: FontWeight.w300,
                fontSize: 15,
                 color: Colors.white,
              ),
            ),
            leadingWidth:1,
          ),

      body: Center(
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.only(top: 190),
              child: Image.asset("assets/image/Frame.png"),
            ),SizedBox(
              height: 30,
            ),
            Image.asset("assets/image/homepage1.png"),
            Padding(
              padding: const EdgeInsets.only(
                top: 140,left: 300
              ),
              child: IconButton(onPressed:(){ Navigator.push(context, MaterialPageRoute(builder: (context)=>
              const HomePage2 () )
              );}, icon:Icon(Icons.add_circle_outlined),
                iconSize: 60,

                color: Color.fromRGBO(13, 57, 110,1),
              ),
            )
          ],
        ),
      ),
    );}}

class HomePage2 extends StatelessWidget {
  const HomePage2 ({ super.key});

  @override
  Widget build(context) {
    return Scaffold(
      appBar:AppBar(title: Text("Tem Smith",
        style: TextStyle(
            fontWeight: FontWeight.w600,
            fontSize: 19,
            color: Colors.white
        ),
      ),
        automaticallyImplyLeading: false,
        toolbarHeight: 131,
        backgroundColor:Color.fromRGBO(13, 57, 110,1),
        shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.only(
                bottomLeft: Radius.circular(18),
                bottomRight: Radius.circular(18)
            )
        ),
        actions: [
          Padding(
            padding: const EdgeInsets.only(
              right: 20,
            ),
            child: IconButton(onPressed: (){ Navigator.push(context, MaterialPageRoute(builder: (context)=>
            const SettingPage1 () )
            );}, icon:Icon(Icons.settings_outlined),color: Colors.white,
              iconSize: 33,),
          ),
        ],leading: Text("Good evening",
          style: TextStyle(
            fontWeight: FontWeight.w300,
            fontSize: 15,
            color: Colors.white,
          ),
        ),
        leadingWidth:1,
      ),

      body: Center(
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.only(top: 15),
              child: Container(height: 95,width: 390,
                decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(10),
                boxShadow: [
                  BoxShadow(
                    color: Colors.grey,
                    offset: Offset(4.0, 4.0),
                    blurRadius: 2.0,
                    spreadRadius: 1.0
                  )
                ]
              ),
                child: Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(bottom:0.2, right: 280,
                    ),
                    child: Text("Tem Smith",
                      style: TextStyle(
                        fontWeight: FontWeight.w500,
                        fontSize: 14,
                        color: Color.fromRGBO(43, 45, 47,1)
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 280,bottom:0.1
                    ),
                    child: TextButton(onPressed:(){}, child:Text("View details",
                      style:TextStyle(
                        color: Color.fromRGBO(16,70,134,1)
                      ),
                    )),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(right: 250,top:0.0
                    ),
                    child: Text("Bip 44 Wallet",
                      style: TextStyle(
                        fontSize: 16,
                        fontWeight: FontWeight.w600,
                        color: Color.fromRGBO(16,70,134,1)

                      ),
                    ),
                  )
                ],
              ),

              ),
            ),


            Padding(
              padding: const EdgeInsets.only(
                  top: 480,left: 300
              ),
              child: IconButton(onPressed:(){ Navigator.push(context, MaterialPageRoute(builder: (context)=>
              const CreateWallet1  () )
              );}, icon:Icon(Icons.add_circle_outlined),
                iconSize: 60,

                color: Color.fromRGBO(13, 57, 110,1),
              ),
            )
          ],
        ),
      ),
    );}}

class SettingPage1 extends StatelessWidget {
  const SettingPage1 ({ super.key});

  @override
  Widget build(context) {
    return Scaffold(
        appBar:AppBar(title: Text("Settings",
        style: TextStyle(
        fontWeight: FontWeight.w600,
        fontSize: 19,
        color: Colors.white
    ),
    ),centerTitle: true,
    automaticallyImplyLeading: false,
    toolbarHeight: 92,
    backgroundColor:Color.fromRGBO(13, 57, 110,1),
    shape: RoundedRectangleBorder(
    borderRadius: BorderRadius.only(
    bottomLeft: Radius.circular(18),
    bottomRight: Radius.circular(18)
    )
    ),
   leading:
    IconButton(onPressed:(){}, icon:Icon(Icons.arrow_back),
      iconSize: 25,
      color: Colors.white,
    )
    ),
      body: Center(
          child:
      SingleChildScrollView(
        child: Column(children: [
          Padding(
            padding: const EdgeInsets.only(top: 10),
            child: Container(child:
            Column(
              children: [
                Padding(
                  padding: const EdgeInsets.only(top: 10,right: 305),
                  child: Text("General",
                    style: TextStyle(
                      fontWeight: FontWeight.w600,
                      fontSize: 14,
                      color: Color.fromRGBO(110, 112, 115,1)
                    ),
                  ),
                ),
                TextButton(onPressed: (){}, child:
                Padding(
                  padding: const EdgeInsets.only(right: 270),
                  child: Text("Bitcoin Unit",
                    style: TextStyle(
                      fontSize: 16,
                      fontWeight: FontWeight.w500,
                      color: Color.fromRGBO(43, 45, 47,1)
                    ),
                  ),
                )),
                TextButton(onPressed: (){}, child:
                Padding(
                  padding: const EdgeInsets.only(right: 270),
                  child: Text("Appearance",
                    style: TextStyle(
                        fontSize: 16,
                        fontWeight: FontWeight.w500,
                        color: Color.fromRGBO(43, 45, 47,1)
                    ),
                  ),
                )),
              ],
            ),
              height: 150,width: 400,
              decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(10),
                  boxShadow: [
                    BoxShadow(
                        color: Colors.grey,
                        offset: Offset(4.0, 4.0),
                        blurRadius: 2.0,
                        spreadRadius: 1.0
                    )
                  ]
              ),
            ),
          ),SizedBox(height: 10,),
          Container(child: Column(
            children: [
              Padding(
                padding: const EdgeInsets.only(top: 10,right: 305),
                child: Text("Security",
                  style: TextStyle(
                      fontWeight: FontWeight.w600,
                      fontSize: 14,
                      color: Color.fromRGBO(110, 112, 115,1)
                  ),
                ),
              ),
              TextButton(onPressed: (){}, child:
              Padding(
                padding: const EdgeInsets.only(right: 270),
                child: Text("Update Pin",
                  style: TextStyle(
                      fontSize: 16,
                      fontWeight: FontWeight.w500,
                      color: Color.fromRGBO(43, 45, 47,1)
                  ),
                ),
              )),
              TextButton(onPressed: (){}, child:
              Padding(
                padding: const EdgeInsets.only(right: 195),
                child: Text("Set Max Pin Attempts",
                  style: TextStyle(
                      fontSize: 16,
                      fontWeight: FontWeight.w500,
                      color: Color.fromRGBO(43, 45, 47,1)
                  ),
                ),
              )),
              TextButton(onPressed: (){}, child:
              Padding(
                padding: const EdgeInsets.only(right: 225),
                child: Text("Pin Code Timeout",
                  style: TextStyle(
                      fontSize: 16,
                      fontWeight: FontWeight.w500,
                      color: Color.fromRGBO(43, 45, 47,1)
                  ),
                ),
              )),
              TextButton(onPressed: (){}, child:
              Padding(
                padding: const EdgeInsets.only(right: 225),
                child: Text("Enable Fingerprint",
                  style: TextStyle(
                      fontSize: 16,
                      fontWeight: FontWeight.w500,
                      color: Color.fromRGBO(43, 45, 47,1)
                  ),
                ),
              )),

            ],
          ),
            height: 250,width: 400,
            decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(10),
                boxShadow: [
                  BoxShadow(
                      color: Colors.grey,
                      offset: Offset(4.0, 4.0),
                      blurRadius: 2.0,
                      spreadRadius: 1.0
                  )
                ]
            ),
          ),SizedBox(height: 10,),
          Container(child: Column(
            children: [
              Padding(
                padding: const EdgeInsets.only(top: 10,right: 280),
                child: Text("Subscriptions",
                  style: TextStyle(
                      fontWeight: FontWeight.w600,
                      fontSize: 14,
                      color: Color.fromRGBO(110, 112, 115,1)
                  ),
                ),
              ),
              TextButton(onPressed: (){}, child:
              Padding(
                padding: const EdgeInsets.only(right: 270),
                child: Text("Bitcoin Unit",
                  style: TextStyle(
                      fontSize: 16,
                      fontWeight: FontWeight.w500,
                      color: Color.fromRGBO(43, 45, 47,1)
                  ),
                ),
              )),
              TextButton(onPressed: (){}, child:
              Padding(
                padding: const EdgeInsets.only(right: 270),
                child: Text("Appearance",
                  style: TextStyle(
                      fontSize: 16,
                      fontWeight: FontWeight.w500,
                      color: Color.fromRGBO(43, 45, 47,1)
                  ),
                ),
              )),
            ],
          ),
            height: 200,width: 400,
            decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(10),
                boxShadow: [
                  BoxShadow(
                      color: Colors.grey,
                      offset: Offset(4.0, 4.0),
                      blurRadius: 2.0,
                      spreadRadius: 1.0
                  )
                ]
            ),

          ),SizedBox(height: 10,),
          Container(child: Column(
            children: [
              Padding(
                padding: const EdgeInsets.only(top: 10,right: 305),
                child: Text("General",
                  style: TextStyle(
                      fontWeight: FontWeight.w600,
                      fontSize: 14,
                      color: Color.fromRGBO(110, 112, 115,1)
                  ),
                ),
              ),
              TextButton(onPressed: (){}, child:
              Padding(
                padding: const EdgeInsets.only(right: 270),
                child: Text("Bitcoin Unit",
                  style: TextStyle(
                      fontSize: 16,
                      fontWeight: FontWeight.w500,
                      color: Color.fromRGBO(43, 45, 47,1)
                  ),
                ),
              )),
              TextButton(onPressed: (){}, child:
              Padding(
                padding: const EdgeInsets.only(right: 270),
                child: Text("Appearance",
                  style: TextStyle(
                      fontSize: 16,
                      fontWeight: FontWeight.w500,
                      color: Color.fromRGBO(43, 45, 47,1)
                  ),
                ),
              )),
            ],
          ),
            height: 200,width: 400,
            decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(10),
                boxShadow: [
                  BoxShadow(
                      color: Colors.grey,
                      offset: Offset(4.0, 4.0),
                      blurRadius: 2.0,
                      spreadRadius: 1.0
                  )
                ]
            ),
          ),SizedBox(height: 10,),
          Container(child: Column(
            children: [
              Padding(
                padding: const EdgeInsets.only(top: 10,right: 305),
                child: Text("General",
                  style: TextStyle(
                      fontWeight: FontWeight.w600,
                      fontSize: 14,
                      color: Color.fromRGBO(110, 112, 115,1)
                  ),
                ),
              ),
              TextButton(onPressed: (){}, child:
              Padding(
                padding: const EdgeInsets.only(right: 270),
                child: Text("Bitcoin Unit",
                  style: TextStyle(
                      fontSize: 16,
                      fontWeight: FontWeight.w500,
                      color: Color.fromRGBO(43, 45, 47,1)
                  ),
                ),
              )),
              TextButton(onPressed: (){}, child:
              Padding(
                padding: const EdgeInsets.only(right: 270),
                child: Text("Appearance",
                  style: TextStyle(
                      fontSize: 16,
                      fontWeight: FontWeight.w500,
                      color: Color.fromRGBO(43, 45, 47,1)
                  ),
                ),
              )),
            ],
          ),
            height: 200,width: 400,
            decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(10),
                boxShadow: [
                  BoxShadow(
                      color: Colors.grey,
                      offset: Offset(4.0, 4.0),
                      blurRadius: 2.0,
                      spreadRadius: 1.0
                  )
                ]
            ),
          ),SizedBox(height: 10,),
          Container(child: Column(
            children: [
              Padding(
                padding: const EdgeInsets.only(top: 10,right: 305),
                child: Text("General",
                  style: TextStyle(
                      fontWeight: FontWeight.w600,
                      fontSize: 14,
                      color: Color.fromRGBO(110, 112, 115,1)
                  ),
                ),
              ),
              TextButton(onPressed: (){}, child:
              Padding(
                padding: const EdgeInsets.only(right: 270),
                child: Text("Bitcoin Unit",
                  style: TextStyle(
                      fontSize: 16,
                      fontWeight: FontWeight.w500,
                      color: Color.fromRGBO(43, 45, 47,1)
                  ),
                ),
              )),
              TextButton(onPressed: (){}, child:
              Padding(
                padding: const EdgeInsets.only(right: 270),
                child: Text("Appearance",
                  style: TextStyle(
                      fontSize: 16,
                      fontWeight: FontWeight.w500,
                      color: Color.fromRGBO(43, 45, 47,1)
                  ),
                ),
              )),
            ],
          ),
            height: 200,width: 400,
            decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(10),
                boxShadow: [
                  BoxShadow(
                      color: Colors.grey,
                      offset: Offset(4.0, 4.0),
                      blurRadius: 2.0,
                      spreadRadius: 1.0
                  )
                ]
            ),
          ),SizedBox(height: 10,),
          Container(child: Column(
            children: [
              Padding(
                padding: const EdgeInsets.only(top: 10,right: 305),
                child: Text("General",
                  style: TextStyle(
                      fontWeight: FontWeight.w600,
                      fontSize: 14,
                      color: Color.fromRGBO(110, 112, 115,1)
                  ),
                ),
              ),
              TextButton(onPressed: (){}, child:
              Padding(
                padding: const EdgeInsets.only(right: 270),
                child: Text("Bitcoin Unit",
                  style: TextStyle(
                      fontSize: 16,
                      fontWeight: FontWeight.w500,
                      color: Color.fromRGBO(43, 45, 47,1)
                  ),
                ),
              )),
              TextButton(onPressed: (){}, child:
              Padding(
                padding: const EdgeInsets.only(right: 270),
                child: Text("Appearance",
                  style: TextStyle(
                      fontSize: 16,
                      fontWeight: FontWeight.w500,
                      color: Color.fromRGBO(43, 45, 47,1)
                  ),
                ),
              )),
            ],
          ),
            height: 200,width: 400,
            decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(10),
                boxShadow: [
                  BoxShadow(
                      color: Colors.grey,
                      offset: Offset(4.0, 4.0),
                      blurRadius: 2.0,
                      spreadRadius: 1.0
                  )
                ]
            ),
          ),SizedBox(height: 10,),
        ],

        ),
      )),
    )
    ;}}











