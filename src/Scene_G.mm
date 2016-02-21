//
//  Scene_G.m
//  PAAK_demo
//
//  Created by Yuma Kajihara on 2016/02/21.
//
//

#include "Scene_G.h"

void Scene_G::setup(){
	ofBackground(255);
	graph.loadImage("graph.png");
}

void Scene_G::update(){
	graph.update();
}

void Scene_G::draw(){
	ofPushMatrix();
	ofSetColor(255, 255, 255);
	graph.draw(ofGetWidth()/7, ofGetHeight()*1/8,ofGetWidth()*5/7, ofGetHeight()*5/8);
	ofPopMatrix();
}

void Scene_G::touchDown(ofTouchEventArgs &touch){
	
}

void Scene_G::touchUp(ofTouchEventArgs &touch){
	
}

void Scene_G::touchMoved(ofTouchEventArgs &touch){
	
}