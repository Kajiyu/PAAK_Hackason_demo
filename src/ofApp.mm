#include "ofApp.h"
float currentTime;

//--------------------------------------------------------------
void ofApp::setup(){
	ofSetFrameRate(60);
	
	BaseScene * ns = new Scene_S();
	scenes.push_back(ns);
	BaseScene * nm = new Scene_M();
	scenes.push_back(nm);
	BaseScene * ng = new Scene_G();
	scenes.push_back(ng);
	account_navi.loadImage("button_cal.png");
	graph_img.loadImage("button_graph.png");
	setting_img.loadImage("button_setting.png");
	
	currentScene = 1;
	scenes[currentScene]->setup();
}

//--------------------------------------------------------------
void ofApp::update(){
//	currentTime = ofGetElapsedTimef();
	scenes[currentScene]->update();
}

//--------------------------------------------------------------
void ofApp::draw(){
	ofSetColor(255);
	account_navi.draw(0, ofGetHeight()*9/10, ofGetWidth()/3, ofGetHeight()/10);
	graph_img.draw(ofGetWidth()/3, ofGetHeight()*9/10, ofGetWidth()/3,ofGetHeight()/10);
	setting_img.draw(ofGetWidth()*2/3, ofGetHeight()*9/10, ofGetWidth()/3, ofGetHeight()/10);
	scenes[currentScene]->draw();
}

//--------------------------------------------------------------
void ofApp::exit(){

}

//--------------------------------------------------------------
void ofApp::touchDown(ofTouchEventArgs & touch){
	pos_x = touch.x;
	pos_y = touch.y;
}

//--------------------------------------------------------------
void ofApp::touchMoved(ofTouchEventArgs & touch){

}

//--------------------------------------------------------------
void ofApp::touchUp(ofTouchEventArgs & touch){
	if(pos_x > 0 && pos_x < ofGetWidth()/3 && pos_y > ofGetHeight()*9/10 && pos_y < ofGetHeight()){
		currentScene = 1;
	}
	if(pos_x > ofGetWidth()/3 && pos_x < ofGetWidth()*2/3 && pos_y > ofGetHeight()*9/10 && pos_y < ofGetHeight()){
		currentScene = 2;
	}
}

//--------------------------------------------------------------
void ofApp::touchDoubleTap(ofTouchEventArgs & touch){

}

//--------------------------------------------------------------
void ofApp::touchCancelled(ofTouchEventArgs & touch){
    
}

//--------------------------------------------------------------
void ofApp::lostFocus(){

}

//--------------------------------------------------------------
void ofApp::gotFocus(){

}

//--------------------------------------------------------------
void ofApp::gotMemoryWarning(){

}

//--------------------------------------------------------------
void ofApp::deviceOrientationChanged(int newOrientation){

}
