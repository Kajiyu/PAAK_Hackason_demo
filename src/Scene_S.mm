//
//  Scene_S.m
//  PAAK_demo
//
//  Created by Yuma Kajihara on 2016/02/21.
//
//

#include "Scene_S.h"

void Scene_S::setup(){
	ofBackground(255, 255, 255);
	ofSetFrameRate(60);
	start.loadImage("start.png");
}

void Scene_S::update(){
	start.update();
}

void Scene_S::draw(){
	start.draw(0, 0, ofGetWidth(), ofGetHeight());
}