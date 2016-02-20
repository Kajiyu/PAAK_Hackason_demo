#include "ofApp.h"
float currentTime;

//--------------------------------------------------------------
void ofApp::setup(){
	ofSetFrameRate(60);
	
	BaseScene * ns = new Scene_S();
	scenes.push_back(ns);
	BaseScene * nm = new Scene_M();
	scenes.push_back(nm);
	
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
	scenes[currentScene]->draw();
}

//--------------------------------------------------------------
void ofApp::exit(){

}

//--------------------------------------------------------------
void ofApp::touchDown(ofTouchEventArgs & touch){

}

//--------------------------------------------------------------
void ofApp::touchMoved(ofTouchEventArgs & touch){

}

//--------------------------------------------------------------
void ofApp::touchUp(ofTouchEventArgs & touch){

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
