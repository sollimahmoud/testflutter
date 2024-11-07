import 'package:flutter/foundation.dart';

class News {
  List<dynamic> news1;

  News({required this.news1});

  factory News.dataHandler(Map<String, dynamic> json){
    return News(news1: json["articels"]);
  }}

























