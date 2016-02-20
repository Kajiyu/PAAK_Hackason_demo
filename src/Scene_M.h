//
//  Scene_M.h
//  PAAK_demo
//
//  Created by Yuma Kajihara on 2016/02/21.
//
//

#ifndef Scene_M_h
#define Scene_M_h

#include "ofxiOS.h"
#include "BaseScene.hpp"
#include "ofxTCPClient.h"
#include "ofxButton.h"
#include "ofxGui.h"
#include "ofxLabel.h"
#include "ofxNetwork.h"

class Scene_M : public BaseScene {
public:
	void setup();
	void update();
	void draw();
	
	ofImage nanaco_img;
	ofImage pasmo_img;
	ofImage suica_img;
	ofImage edy_img;
	ofImage wallet_img;
	ofxButton button_namco;
	ofTrueTypeFont txt;
	char text1[255];
	char text2[255];
	char text3[255];
	char text4[255];
	char text_wallet[255];
};

#endif /* Scene_M_h */
