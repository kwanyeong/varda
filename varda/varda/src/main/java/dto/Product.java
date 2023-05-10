package dto;

import java.io.Serializable;

public class Product implements Serializable {
	
	private String pdItem; // 상품 아이디
	private String pdName; // 상품명
	private int pdPrice; // 상품 가격
	private String pdTag; // 상품 태그
	private String pdImg; //제품 이미지
	private String  pdSubImg; // 상품 상세 이미지
	private String pdDescrip; // 상품 설명 

	public Product() {
	}

	public Product(String pdItem, String pdName, int pdPrice) {
		this.pdItem = pdItem;
		this.pdName = pdName;
		this.pdPrice = pdPrice;
	}

	public String getPdItem() {
		return pdItem;
	}

	public void setPdItem(String pdItem) {
		this.pdItem = pdItem;
	}

	public String getPdName() {
		return pdName;
	}

	public void setPdName(String pdName) {
		this.pdName = pdName;
	}

	public int getPdPrice() {
		return pdPrice;
	}

	public void setPdPrice(int pdPrice) {
		this.pdPrice = pdPrice;
	}

	public String getPdTag() {
		return pdTag;
	}

	public void setPdTag(String pdTag) {
		this.pdTag = pdTag;
	}

	public String getPdImg() {
		return pdImg;
	}

	public void setPdImg(String pdImg) {
		this.pdImg = pdImg;
	}

	public String getPdSubImg() {
		return pdSubImg;
	}

	public void setPdSubImg(String pdSubImg) {
		this.pdSubImg = pdSubImg;
	}

	public String getPdDescrip() {
		return pdDescrip;
	}

	public void setPdDescrip(String pdDescrip) {
		this.pdDescrip = pdDescrip;
	}

	
	
}
