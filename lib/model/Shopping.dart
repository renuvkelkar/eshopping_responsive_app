class Shopping{
  String catName;
  List<Product> products;

Shopping({this.catName,this.products});
}
class Product{
  String prodName;
  String prodImg;
  String prodPrice;
  String prodRating;
  String prodDescription;

  Product({this.prodPrice,this.prodName,this.prodDescription,this.prodImg,this.prodRating});
}
List<Shopping> shoppingList =[
Shopping(
  catName: "Vegitable",
  products: [
    Product(
      prodName: "Cucumber",
      prodImg:"https://cdn.mos.cms.futurecdn.net/EBEXFvqez44hySrWqNs3CZ.jpg",
      prodPrice: "2",
      prodRating: "5",
      prodDescription: "Cucumbers have a mild, refreshing taste and a high water content. They can help relieve dehydration and are pleasant to eat in hot weather."
    ),
    Product(
        prodName: "Tomato",
        prodImg:"https://image-cdn.medkomtek.com/TYTLJ65IjulsguYaY7qnbIcxicU=/640x480/smart/klikdokter-media-buckets/medias/1459234/original/031796200_1483460767-Tomat-Si-Merah-Pencegah-Osteoporosis.jpg",
        prodPrice: "2",
        prodRating: "4",
        prodDescription: "The tomato is the edible berry of the plant Solanum lycopersicum, commonly known as a tomato plant."
    ),
    Product(
        prodName: "peppers",
        prodImg:"https://cdn.britannica.com/12/147312-050-BEC6A59E/Bell-peppers.jpg",
        prodPrice: "2",
        prodRating: "5",
        prodDescription: "Cucumbers have a mild, refreshing taste and a high water content. They can help relieve dehydration and are pleasant to eat in hot weather."
    ),
    Product(
        prodName: "onions",
        prodImg:"https://www.foodqualityandsafety.com/wp-content/uploads/2018/08/FQU_eUpdate_0925_onions.jpg",
        prodPrice: "2",
        prodRating: "5",
        prodDescription: "Cucumbers have a mild, refreshing taste and a high water content. They can help relieve dehydration and are pleasant to eat in hot weather."
    ),
  ]
),
  Shopping(
      catName: "Fruits",
      products: [
        Product(
            prodName: "Cucumber",
            prodImg:"https://cdn.mos.cms.futurecdn.net/EBEXFvqez44hySrWqNs3CZ.jpg",
            prodPrice: "2",
            prodRating: "5",
            prodDescription: "Cucumbers have a mild, refreshing taste and a high water content. They can help relieve dehydration and are pleasant to eat in hot weather."
        ),
        Product(
            prodName: "Tomato",
            prodImg:"https://image-cdn.medkomtek.com/TYTLJ65IjulsguYaY7qnbIcxicU=/640x480/smart/klikdokter-media-buckets/medias/1459234/original/031796200_1483460767-Tomat-Si-Merah-Pencegah-Osteoporosis.jpg",
            prodPrice: "2",
            prodRating: "4",
            prodDescription: "The tomato is the edible berry of the plant Solanum lycopersicum, commonly known as a tomato plant."
        ),
        Product(
            prodName: "peppers",
            prodImg:"https://cdn.britannica.com/12/147312-050-BEC6A59E/Bell-peppers.jpg",
            prodPrice: "2",
            prodRating: "5",
            prodDescription: "Cucumbers have a mild, refreshing taste and a high water content. They can help relieve dehydration and are pleasant to eat in hot weather."
        ),
        Product(
            prodName: "onions",
            prodImg:"https://www.foodqualityandsafety.com/wp-content/uploads/2018/08/FQU_eUpdate_0925_onions.jpg",
            prodPrice: "2",
            prodRating: "5",
            prodDescription: "Cucumbers have a mild, refreshing taste and a high water content. They can help relieve dehydration and are pleasant to eat in hot weather."
        ),
      ]
  ),
  Shopping(
      catName: "dairy",
      products: [
        Product(
            prodName: "Cucumber",
            prodImg:"https://cdn.mos.cms.futurecdn.net/EBEXFvqez44hySrWqNs3CZ.jpg",
            prodPrice: "2",
            prodRating: "5",
            prodDescription: "Cucumbers have a mild, refreshing taste and a high water content. They can help relieve dehydration and are pleasant to eat in hot weather."
        ),
        Product(
            prodName: "Tomato",
            prodImg:"https://image-cdn.medkomtek.com/TYTLJ65IjulsguYaY7qnbIcxicU=/640x480/smart/klikdokter-media-buckets/medias/1459234/original/031796200_1483460767-Tomat-Si-Merah-Pencegah-Osteoporosis.jpg",
            prodPrice: "2",
            prodRating: "4",
            prodDescription: "The tomato is the edible berry of the plant Solanum lycopersicum, commonly known as a tomato plant."
        ),
        Product(
            prodName: "peppers",
            prodImg:"https://cdn.britannica.com/12/147312-050-BEC6A59E/Bell-peppers.jpg",
            prodPrice: "2",
            prodRating: "5",
            prodDescription: "Cucumbers have a mild, refreshing taste and a high water content. They can help relieve dehydration and are pleasant to eat in hot weather."
        ),
        Product(
            prodName: "onions",
            prodImg:"https://www.foodqualityandsafety.com/wp-content/uploads/2018/08/FQU_eUpdate_0925_onions.jpg",
            prodPrice: "2",
            prodRating: "5",
            prodDescription: "Cucumbers have a mild, refreshing taste and a high water content. They can help relieve dehydration and are pleasant to eat in hot weather."
        ),
      ]
  ),
  Shopping(
      catName: "Meat",
      products: [
        Product(
            prodName: "Cucumber",
            prodImg:"https://cdn.mos.cms.futurecdn.net/EBEXFvqez44hySrWqNs3CZ.jpg",
            prodPrice: "2",
            prodRating: "5",
            prodDescription: "Cucumbers have a mild, refreshing taste and a high water content. They can help relieve dehydration and are pleasant to eat in hot weather."
        ),
        Product(
            prodName: "Tomato",
            prodImg:"https://image-cdn.medkomtek.com/TYTLJ65IjulsguYaY7qnbIcxicU=/640x480/smart/klikdokter-media-buckets/medias/1459234/original/031796200_1483460767-Tomat-Si-Merah-Pencegah-Osteoporosis.jpg",
            prodPrice: "2",
            prodRating: "4",
            prodDescription: "The tomato is the edible berry of the plant Solanum lycopersicum, commonly known as a tomato plant."
        ),
        Product(
            prodName: "peppers",
            prodImg:"https://cdn.britannica.com/12/147312-050-BEC6A59E/Bell-peppers.jpg",
            prodPrice: "2",
            prodRating: "5",
            prodDescription: "Cucumbers have a mild, refreshing taste and a high water content. They can help relieve dehydration and are pleasant to eat in hot weather."
        ),
        Product(
            prodName: "onions",
            prodImg:"https://www.foodqualityandsafety.com/wp-content/uploads/2018/08/FQU_eUpdate_0925_onions.jpg",
            prodPrice: "2",
            prodRating: "5",
            prodDescription: "Cucumbers have a mild, refreshing taste and a high water content. They can help relieve dehydration and are pleasant to eat in hot weather."
        ),
      ]
  ),

];
List<Product> listofLatestProduct=[
  Product(
      prodName: "Cucumber",
      prodImg:"https://cdn.mos.cms.futurecdn.net/EBEXFvqez44hySrWqNs3CZ.jpg",
      prodPrice: "2",
      prodRating: "5",
      prodDescription: "Cucumbers have a mild, refreshing taste and a high water content. They can help relieve dehydration and are pleasant to eat in hot weather."
  ),
  Product(
      prodName: "Apple",
      prodImg:"https://i.dailymail.co.uk/1s/2019/07/24/13/16438126-7276481-image-a-3_1563970957529.jpg",
      prodPrice: "2",
      prodRating: "5",
      prodDescription: "Cucumbers have a mild, refreshing taste and a high water content. They can help relieve dehydration and are pleasant to eat in hot weather."
  ),
  Product(
      prodName: "Cheese",
      prodImg:"https://cdn.yamatoscale.com/wp-content/uploads/2016/04/K%C3%A4se-Scheiben_01_00_OH-1.jpg",
      prodPrice: "2",
      prodRating: "5",
      prodDescription: "Cucumbers have a mild, refreshing taste and a high water content. They can help relieve dehydration and are pleasant to eat in hot weather."
  ),
  Product(
      prodName: "Tomato",
      prodImg:"https://www.soilmagic.co.in/wp-content/uploads/2020/07/tomato.jpg",
      prodPrice: "2",
      prodRating: "5",
      prodDescription: "Cucumbers have a mild, refreshing taste and a high water content. They can help relieve dehydration and are pleasant to eat in hot weather."
  ),
];


