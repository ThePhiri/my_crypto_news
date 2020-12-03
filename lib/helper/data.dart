import 'package:mycryptonews/models/category_model.dart';

List<CategoryModel> getCategories(){
  List<CategoryModel> category = new List<CategoryModel>();


  //1
  CategoryModel categoryModel = new CategoryModel();
  categoryModel.categoryName = "Bitcoin";
  categoryModel.imageUrl = "https://images.unsplash.com/photo-1518546305927-5a555bb7020d?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=749&q=80";
  category.add(categoryModel);

  //2
  categoryModel = new CategoryModel();
  categoryModel.categoryName = "Ethereum";
  categoryModel.imageUrl = "https://images.unsplash.com/photo-1518546305927-5a555bb7020d?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=749&q=80";
  category.add(categoryModel);

  //3
   categoryModel = new CategoryModel();
  categoryModel.categoryName = "Ripple";
  categoryModel.imageUrl = "https://images.unsplash.com/photo-1518546305927-5a555bb7020d?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=749&q=80";
  category.add(categoryModel);

  //4
   categoryModel = new CategoryModel();
  categoryModel.categoryName = "Bitcoin Cash";
  categoryModel.imageUrl = "https://images.unsplash.com/photo-1518546305927-5a555bb7020d?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=749&q=80";
  category.add(categoryModel);

  //5
  categoryModel = new CategoryModel();
  categoryModel.categoryName = "Litecoin";
  categoryModel.imageUrl = "https://images.unsplash.com/photo-1518546305927-5a555bb7020d?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=749&q=80";
  category.add(categoryModel);

  //6
   categoryModel = new CategoryModel();
  categoryModel.categoryName = "Bitcoin Vault";
  categoryModel.imageUrl = "https://images.unsplash.com/photo-1518546305927-5a555bb7020d?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=749&q=80";
  category.add(categoryModel);

  //7
   categoryModel = new CategoryModel();
  categoryModel.categoryName = "altcoins";
  categoryModel.imageUrl = "https://images.unsplash.com/photo-1518546305927-5a555bb7020d?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=749&q=80";
  category.add(categoryModel);

  return category;

  
}