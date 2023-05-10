package dao;

import java.util.ArrayList;

import dto.Product;

public class ProductRepository {
   private ArrayList<Product> listOfProducts = new ArrayList<>();
   
   //싱글톤
   private static ProductRepository instance = new ProductRepository();
   public static ProductRepository getInstance() {
	return instance;
   }
   
   public ProductRepository() {	   
	   Product skin = new Product("13101","아이오페 맨 바이오 에센스 인텐시브 컨디셔닝 EX 145ml", 10000);
	   skin.setPdTag("주름개선");
       skin.setPdImg("아이오페 맨 바이오 에센스 인텐시브 컨디셔닝 EX 145ml.jpg");
   
       Product mist = new Product("33602","입큰 뉴이스트 허니 페이셜 미스트 100ml",8900);
       mist.setPdTag("저자극성");
       mist.setPdImg("입큰 뉴이스트 허니 페이셜 미스트 100ml.jpg");
   
       listOfProducts.add(skin);
       listOfProducts.add(mist);
   }
   
   public ArrayList<Product> getAllProducts(){
       return 	listOfProducts;
}

//상품 상세정보 출력 메소드
public Product getProductById(String id) {
	Product product =null;
	
	for(int i=0;i<listOfProducts.size();i++) {
		product = listOfProducts.get(i);
		if(product !=null && product.getPdItem() !=null && product.getPdItem().equals(id)) {
			return product;
		}
	}
	return product;
}

//상품추가 메소드
public void addProduct(Product product) {
	listOfProducts.add(product);
}
  
}
