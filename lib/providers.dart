import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:astapp/cards.dart';
import 'dart:math';

class Deck with ChangeNotifier{
  
  List<Tarot> _drawn = List<Tarot>();
  List<Tarot> get drawn => _drawn;
  drawCard(){
    if(_drawn.length < _activeSpread.cardCount){
      var rng = new Random();
      int selected = rng.nextInt(_deck.length);
      _drawn.add(new Tarot(_deck[selected].name,_deck[selected].divineImg,_deck[selected].reverseImg,_deck[selected].features,_deck[selected].divineDesc,_deck[selected].reverseDesc,rng.nextBool()));
      _deck.removeAt(selected);
      notifyListeners();
    }
  }
  List<Tarot> _deck = List<Tarot>();
  List<Tarot> get deck => _deck;
  bool _includeMinor = true;
  bool get includeMinor => _includeMinor;
  resetDeck(){
    deck.clear();
    deck.addAll(majorArcana);
    if(_includeMinor)
      deck.addAll(minorArcana);
  }
  cleanDrawn(){drawn.clear();}
  resetDrawn(){
    drawn.clear();
    notifyListeners();
  }
  Spread _activeSpread;
  Spread get activeSpread => _activeSpread;
  setSpread(int index){ _activeSpread = spreadList[index]; }
}

class ActiveSpread with ChangeNotifier{

}