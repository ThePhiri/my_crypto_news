import 'dart:convert';

import 'package:mycryptonews/models/article_model.dart';
import 'package:http/http.dart' as http;

class News{
  List<ArticleModel> news = [];

  Future<void> getNews() async {
    String url = "http://newsapi.org/v2/top-headlines?country=us&category=business&apiKey=7eb15097c56340f599c07d91cea30d9b";

    var response = await http.get(url);
    var jsonData = jsonDecode(response.body);
    if(jsonData['status']) == "ok"){
       jsonData["articles"].foreach((element){
        if(element["urlToImage"] != null && element['description'] != null){
          ArticleModel articleModel = ArticleModel(

          )
    }
    });
    }
  }
}