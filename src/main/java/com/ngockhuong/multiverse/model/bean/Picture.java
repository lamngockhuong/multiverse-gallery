package com.ngockhuong.multiverse.model.bean;

public class Picture {
    private int id;
    private String title;
    private String url;
    private String description;

    public Picture() {
	super();
    }

    public Picture(int id, String title, String url, String description) {
	super();
	this.id = id;
	this.title = title;
	this.url = url;
	this.description = description;
    }

    public int getId() {
	return id;
    }

    public void setId(int id) {
	this.id = id;
    }

    public String getTitle() {
	return title;
    }

    public void setTitle(String name) {
	this.title = name;
    }

    public String getUrl() {
	return url;
    }

    public void setUrl(String url) {
	this.url = url;
    }

    public String getDescription() {
	return description;
    }

    public void setDescription(String description) {
	this.description = description;
    }

}
