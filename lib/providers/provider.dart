import 'package:flutter/cupertino.dart';
import 'package:news/Models/Models.dart';

import '../servises/servise.dart';

class NewsProvider extends ChangeNotifier{
  News?data;
  Future<void>getdata()async{
    data=await Newsservise.getdata();
    notifyListeners();
  }
}