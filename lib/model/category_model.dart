


class CategoryModel {

  String name, image,des,link,video,city,phone;
  int price;
  num star;
  CategoryModel({this.name,this.image,this.des,this.phone,this.link,this.video,this.city,this.price});

  CategoryModel.fromJson(Map<dynamic,dynamic>map){

    if(map ==null){
      return;
    }
    name=map['name'];
    image=map['image'];
    star=map['star'];
    price=map['price'];
    link=map["link"];
    des=map["des"];
    phone=map["phone"];
    video=map["video"];
    city=map["city"];
  }

  toJson(){
    return {
      'name':name,
      'image':image,
      'link':link,
      'des':des,
      'star':star,
      'phone':phone,
      'price':price,
      'video':video,
      'city':city
    };
  }
}
