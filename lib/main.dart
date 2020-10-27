import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:astapp/providers.dart';
import 'package:astapp/cards.dart';
import 'package:astapp/spreadPage.dart';
void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return ChangeNotifierProvider<Deck>(
      create:(context){return new Deck();},
      child: MaterialApp(
        title: 'Flutter Demo',
        theme: ThemeData(
          dialogBackgroundColor: Color(0xFF101430),
          backgroundColor: Color(0xFF101430),
          textTheme: Typography.material2018().white,
          // This is the theme of your application.
          //
          // Try running your application with "flutter run". You'll see the
          // application has a blue toolbar. Then, without quitting the app, try
          // changing the primarySwatch below to Colors.green and then invoke
          // "hot reload" (press "r" in the console where you ran "flutter run",
          // or simply save your changes to "hot reload" in a Flutter IDE).
          // Notice that the counter didn't reset back to zero; the application
          // is not restarted.
          primaryColor:Colors.black,
          primarySwatch: Colors.indigo,
          // This makes the visual density adapt to the platform that you run
          // the app on. For desktop platforms, the controls will be smaller and
          // closer together (more dense) than on mobile platforms.
          visualDensity: VisualDensity.adaptivePlatformDensity,
        ),
        home: MyHomePage(),
      ),
    );
  }
}

// class MyHomePage extends StatefulWidget {
//   MyHomePage({Key key, this.title}) : super(key: key);

//   // This widget is the home page of your application. It is stateful, meaning
//   // that it has a State object (defined below) that contains fields that affect
//   // how it looks.

//   // This class is the configuration for the state. It holds the values (in this
//   // case the title) provided by the parent (in this case the App widget) and
//   // used by the build method of the State. Fields in a Widget subclass are
//   // always marked "final".

//   final String title;

//   @override
//   _MyHomePageState createState() => _MyHomePageState();
// }

class MyHomePage extends StatelessWidget {
  Deck deckInfo;
  @override
  Widget build(BuildContext context) {
    deckInfo = Provider.of<Deck>(context,listen:false);
    //FUNCTIONS//
    _spreadDialog(int index){
      return showDialog(
        context: context,
        builder:(BuildContext context){
          return AlertDialog(
            title: Text(spreadList[index].name),
            content: Expanded(
              flex: 1,
              child: SingleChildScrollView(
                scrollDirection: Axis.vertical,
                child: Text(spreadList[index].description)
              )
            ),
            actions: [
              FlatButton(
                textColor: Colors.white,
                child: Text("Close"),
                onPressed: (){ Navigator.of(context).pop(); },
              )
            ],
          );
        }
      );
    }
    // This method is rerun every time setState is called, for instance as done
    // by the _incrementCounter method above.
    //
    // The Flutter framework has been optimized to make rerunning build methods
    // fast, so that you can just rebuild anything that needs updating rather
    // than having to individually change instances of widgets.
    return Scaffold(
      appBar: AppBar(
        // Here we take the value from the MyHomePage object that was created by
        // the App.build method, and use it to set our appbar title.
        title: Text("title"),
      ),
      body: SizedBox.expand(
        child: Container(
          decoration: BoxDecoration(
            image: DecorationImage(
              image: AssetImage("assets/background.jpg"),
              fit: BoxFit.fill
            )
          ),
          child: Column(
            children: [
              SizedBox(height:10),
              Text(
                "Choose a Spread",
                style: TextStyle(fontSize:42,color: Colors.white),
              ),
              SizedBox(height:10),
              Row(
                children: [
                  Container(
                    width: MediaQuery.of(context).size.width * .5,
                    height: MediaQuery.of(context).size.height * .25,
                    child: SizedBox.expand(
                      child: FittedBox(
                        fit: BoxFit.scaleDown,
                        child: GestureDetector(
                          child: Image.asset(spreadList[0].image,width:300,height:450),
                          onTap: (){
                            deckInfo.setSpread(0);
                            deckInfo.resetDeck();
                            deckInfo.cleanDrawn();
                            Navigator.push(
                              context,
                              MaterialPageRoute(builder: (context) => SpreadPage())
                            );
                          },
                          onLongPress: (){ _spreadDialog(0);},
                        )
                      ),
                    )
                  ),
                  Container(
                    width: MediaQuery.of(context).size.width * .5,
                    height: MediaQuery.of(context).size.height * .25,
                    child: SizedBox.expand(
                      child: FittedBox(
                        fit: BoxFit.scaleDown,
                        child: GestureDetector(
                          child: Image.asset(spreadList[1].image,width:300,height:450),
                          onTap: (){
                            deckInfo.setSpread(1);
                            deckInfo.resetDeck();
                            deckInfo.cleanDrawn();
                            Navigator.push(
                              context,
                              MaterialPageRoute(builder: (context) => SpreadPage())
                            );
                          },
                          onLongPress: (){ _spreadDialog(1);},
                        )
                      ),
                    )
                  ),
                ],
              ),
              SizedBox(height:10),
              Row(
                children: [
                  Container(
                    width: MediaQuery.of(context).size.width * .5,
                    height: MediaQuery.of(context).size.height * .25,
                    child: SizedBox.expand(
                      child: FittedBox(
                        fit: BoxFit.scaleDown,
                        child: GestureDetector(
                          child: Image.asset(spreadList[2].image,width:300,height:450),
                          onTap: (){
                            deckInfo.setSpread(2);
                            deckInfo.resetDeck();
                            deckInfo.cleanDrawn();
                            Navigator.push(
                              context,
                              MaterialPageRoute(builder: (context) => SpreadPage())
                            );
                          },
                          onLongPress: (){ _spreadDialog(2);},
                        )
                      ),
                    )
                  ),
                  Container(
                    width: MediaQuery.of(context).size.width * .5,
                    height: MediaQuery.of(context).size.height * .25,
                    child: SizedBox.expand(
                      child: FittedBox(
                        fit: BoxFit.scaleDown,
                        child: GestureDetector(
                          child: Image.asset(spreadList[3].image,width:300,height:450),
                          onTap: (){
                            deckInfo.setSpread(3);
                            deckInfo.resetDeck();
                            deckInfo.cleanDrawn();
                            Navigator.push(
                              context,
                              MaterialPageRoute(builder: (context) => SpreadPage())
                            );
                          },
                          onLongPress: (){ _spreadDialog(3);},
                        )
                      ),
                    )
                  ),
                ],
              ),
              SizedBox(height:10),
              Container(
                color: Color(0xFFb08ed8),
                width: MediaQuery.of(context).size.width *.75,
                height: MediaQuery.of(context).size.height *.1,
                child: FlatButton(
                  color: Color(0xFFb08ed8),
                  child: Text(
                    "Free Draw",
                    style: TextStyle(fontSize:42)
                  ),
                  onPressed: (){
                    print("stuff");
                  },
                )
              ),
              SizedBox(height:10),
              Text(
                "Tap a spread to select\nHold for more info",
                textAlign: TextAlign.center,
                style: TextStyle(fontSize: 30,color:Colors.white)
              ),
            ],
          ),
        ),
      ),
    );
  }
}
