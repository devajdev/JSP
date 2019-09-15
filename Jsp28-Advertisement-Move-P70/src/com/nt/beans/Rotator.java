package com.nt.beans;

import java.util.Random;

import com.sun.prism.paint.RadialGradient;

public class Rotator {
	private String links[]= {"https://www.peterengland.com/","http://www.siyaram.com/","http://www.onlyvimal.co.in/","http://www.raymond.in/","https://www.vanheusenindia.com/"};
	private String images[]= {"1.jpg","2.jpg","3.jpg","4.jpg","5.jpg"};
	int counter=0;
	
	public String[] getLinks() {
		return links;
	}

	public void setLinks(String[] links) {
		this.links = links;
	}

	public String[] getImages() {
		return images;
	}

	public void setImages(String[] images) {
		this.images = images;
	}

	public void nextAdvertisement() {
		Random random=new Random();
		counter=random.nextInt(5);
	}
	
	public String getImage() {
		return images[counter];
	}
	public String getLink() {
		return links[counter];
	}
}
