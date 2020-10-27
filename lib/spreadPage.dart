import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:astapp/providers.dart';
import 'package:astapp/cards.dart';


class SpreadPage extends StatelessWidget {
  Deck deckInfo;
  @override
  Widget build(BuildContext context) {
    deckInfo = Provider.of<Deck>(context,listen:false);
    //FUNCTIONS//
    _cardDialog(int index){
      return showDialog(
        context: context,
        builder:(BuildContext context){
          return AlertDialog(
            title: (deckInfo.drawn[index].isDivine) ? 
              Text(deckInfo.drawn[index].name+ " (Divine)") :
              Text(deckInfo.drawn[index].name+ " (Reverse)"),
            content: Expanded(
              flex: 1,
              child: SingleChildScrollView(
                scrollDirection: Axis.vertical,
                child: (deckInfo.drawn[index].isDivine)? 
                  Text(deckInfo.drawn[index].features + "\n" + deckInfo.drawn[index].divineDesc) : 
                  Text(deckInfo.drawn[index].features + "\n" + deckInfo.drawn[index].reverseDesc)
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

    _spreadDialog(){
      return showDialog(
        context: context,
        builder:(BuildContext context){
          return AlertDialog(
            title: Text(deckInfo.activeSpread.name),
            content: Expanded(
              flex: 1,
              child: SingleChildScrollView(
                scrollDirection: Axis.vertical,
                child: Text(deckInfo.activeSpread.description)
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
                deckInfo.activeSpread.name,
                style: TextStyle(fontSize:42,color:Colors.white),
              ),
              SizedBox(height:10),
              Container(
                height:MediaQuery.of(context).size.width*.8,
                child: GestureDetector(
                  onTap:(){
                    _spreadDialog();
                  },
                  child: Image(
                    fit: BoxFit.contain,
                    image: AssetImage(deckInfo.activeSpread.image)
                  ),
                )
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Text("1",style:TextStyle(color:Colors.white)),
                  Text("2",style:TextStyle(color:Colors.white)),
                  Text("3",style:TextStyle(color:Colors.white)),
                  Text("4",style:TextStyle(color:Colors.white)),
                  Text("5",style:TextStyle(color:Colors.white)),
                  Text("6",style:TextStyle(color:Colors.white)),
                ],
              ),
              Consumer<Deck>(
                builder:(_,deckData,__){
                  print(deckData.drawn.length);
                  deckData.drawn.forEach((element) {print(element); });
                  return Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Container(
                        width: (MediaQuery.of(context).size.width/6)-5,
                        height: 150,
                        color: Colors.grey,
                        child: (deckData.drawn.length <= 0)? null:GestureDetector(
                          onTap:(){ _cardDialog(0); },
                          child: Image(
                            fit: BoxFit.contain,
                            image: (deckData.drawn[0].isDivine) ? 
                              AssetImage(deckData.drawn[0].divineImg) :
                              AssetImage(deckData.drawn[0].reverseImg)
                          ),
                        ) 
                      ),
                      Container(
                        width: (MediaQuery.of(context).size.width/6)-5,
                        height: 150,
                        color: Colors.grey,
                        child: (deckData.drawn.length <= 1)? null:GestureDetector(
                          onTap:(){ _cardDialog(1); },
                          child: Image(
                            fit: BoxFit.contain,
                            image: (deckData.drawn[1].isDivine) ? 
                              AssetImage(deckData.drawn[1].divineImg) :
                              AssetImage(deckData.drawn[1].reverseImg)
                          ),
                        ) 
                      ),
                      Container(
                        width: (MediaQuery.of(context).size.width/6)-5,
                        height: 150,
                        color: Colors.grey,
                        child: (deckData.drawn.length <= 2)? null:GestureDetector(
                          onTap:(){ _cardDialog(2); },
                          child: Image(
                            fit: BoxFit.contain,
                            image: (deckData.drawn[2].isDivine) ? 
                              AssetImage(deckData.drawn[2].divineImg) :
                              AssetImage(deckData.drawn[2].reverseImg)
                          ),
                        ) 
                      ),
                      Container(
                        width: (MediaQuery.of(context).size.width/6)-5,
                        height: 150,
                        color: Colors.grey,
                        child: (deckData.drawn.length <= 3)? null:GestureDetector(
                          onTap:(){ _cardDialog(3); },
                          child: Image(
                            fit: BoxFit.contain,
                            image: (deckData.drawn[3].isDivine) ? 
                              AssetImage(deckData.drawn[3].divineImg) :
                              AssetImage(deckData.drawn[3].reverseImg)
                          ),
                        ) 
                      ),
                      Container(
                        width: (MediaQuery.of(context).size.width/6)-5,
                        height: 150,
                        color: Colors.grey,
                        child: (deckData.drawn.length <= 4)? null:GestureDetector(
                          onTap:(){ _cardDialog(4); },
                          child: Image(
                            fit: BoxFit.contain,
                            image: (deckData.drawn[4].isDivine) ? 
                              AssetImage(deckData.drawn[4].divineImg) :
                              AssetImage(deckData.drawn[4].reverseImg)
                          ),
                        ) 
                      ),
                      Container(
                        width: (MediaQuery.of(context).size.width/6)-5,
                        height: 150,
                        color: Colors.grey,
                        child: (deckData.drawn.length <= 5)? null:GestureDetector(
                          onTap:(){ _cardDialog(5); },
                          child: Image(
                            fit: BoxFit.contain,
                            image: (deckData.drawn[5].isDivine) ? 
                              AssetImage(deckData.drawn[5].divineImg) :
                              AssetImage(deckData.drawn[5].reverseImg)
                          ),
                        ) 
                      ),
                    ],
                  );
                }
              ),
              SizedBox(height: 10,),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Container(
                    width: MediaQuery.of(context).size.width*.4,
                    child: FlatButton(
                      color: Color(0xFFb08ed8),
                      child: Text("Reset Deck"),
                      onPressed: (){
                        deckInfo.resetDeck();
                        deckInfo.resetDrawn();
                      }
                    )
                  ),
                  Container(
                    width: MediaQuery.of(context).size.width*.4,
                    child: FlatButton(
                      color: Color(0xFFb08ed8),
                      child: Text("Draw Card"),
                      onPressed: (){
                        deckInfo.drawCard();
                      }
                    )
                  ),
                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}