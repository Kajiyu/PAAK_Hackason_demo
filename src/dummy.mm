//
//  dummy.m
//  PAAK_demo
//
//  Created by Yuma Kajihara on 2016/02/21.
//
//
#include "dummy.h"

void Dummy::setup(){
	ofBackground(255);
	ofSetFrameRate(60);
	nanaco_img.loadImage("nanaco.jpg");
	pasmo_img.loadImage("pasmo.png");
	suica_img.loadImage("suica.png");
	edy_img.loadImage("wallet.png");
	//wallet_img.loadImage("wallet.jpeg");
	txt.loadFont("font.ttf", 20);
	sprintf(text1, "¥1,704");
	sprintf(text2, "¥2,100");
	sprintf(text3, "¥200");
	sprintf(text4, "¥14,800");
	
	//	account_navi.loadImage("button_cal.png");
	//	graph_img.loadImage("button_graph.png");
	//	setting_img.loadImage("button_setting.png");
}

void Dummy::update(){
	//	nanaco_img.update();
	//	pasmo_img.update();
	//	suica_img.update();
	//	edy_img.update();
}

void Dummy::draw(){
	ofSetColor(255, 255, 255);
	nanaco_img.draw(ofGetWidth()/9, ofGetHeight()*1/10, ofGetWidth()/5, ofGetHeight()/10);
	pasmo_img.draw(ofGetWidth()/8, ofGetHeight()*3/10, ofGetWidth()/5, ofGetHeight()/10);
	suica_img.draw(ofGetWidth()/8, ofGetHeight()*5/10, ofGetWidth()/5, ofGetHeight()/10);
	edy_img.draw(ofGetWidth()/8, ofGetHeight()*7/10, ofGetWidth()/5, ofGetHeight()/10);
	//	account_navi.draw(0, ofGetHeight()*9/10, ofGetWidth()/3, ofGetHeight()/10);
	//	graph_img.draw(ofGetWidth()/3, ofGetHeight()*9/10, ofGetWidth()/3,ofGetHeight()/10);
	//	setting_img.draw(ofGetWidth()*2/3, ofGetHeight()*9/10, ofGetWidth()/3, ofGetHeight()/10);
	ofPushMatrix();
	ofSetColor(0, 0, 0);
	txt.drawString(text1, ofGetWidth()*5/8, ofGetHeight()*2/10);
	txt.drawString(text2, ofGetWidth()*5/8, ofGetHeight()*4/10);
	txt.drawString(text3, ofGetWidth()*5/8, ofGetHeight()*6/10);
	txt.drawString(text4, ofGetWidth()*5/8, ofGetHeight()*8/10);
	ofPopMatrix();
}

void Dummy::touchDown(ofTouchEventArgs &touch){
	pos_x = touch.x;
	pos_y = touch.y;
}

void Dummy::touchUp(ofTouchEventArgs &touch){
	if(pos_x > 0 && pos_x < ofGetWidth() && pos_y > 0 && pos_y < ofGetHeight()*8/10){
	}
}