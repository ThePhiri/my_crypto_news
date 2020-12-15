import 'dart:convert';
import 'package:mycryptonews/models/article_model.dart';
import 'package:http/http.dart' as http;

class News{
  List<ArticleModel> news = [];

  Future<void> getNews() async {
    String url = "http://newsapi.org/v2/everything?q=cryptocurrency&sortBy=popularity&apiKey=7eb15097c56340f599c07d91cea30d9b";

    var response = await http.get(url);

    var jsonData = jsonDecode(response.body);

    if(jsonData['status'] == "ok"){
       jsonData["articles"].forEach((element){

        if(element["urlToImage"] != null && element['description'] != null){

          ArticleModel article = ArticleModel(
            title: element["title"],
            author: element["author"],
            description: element["description"],
            url: element["url"],
            urlToImage: element["urlToImage"],
            publishedAt: DateTime.parse(element["publishedAt"]),
            content: element["context"]
          );
          news.add(article);
    }
    });
    }
  }
}