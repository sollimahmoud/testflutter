import 'package:dio/dio.dart';
import 'package:news/Models/Models.dart';

class Newsservise{
  static Dio dio=Dio();


 static Future<News> getdata()async{
   Response response=await dio.get('https://newsapi.org/v2/top-headlines?country=us&apiKey=39c5f0038d274b86ac6cbe948b7e1ccf');
    return News.dataHandler(response.data);

 }
}