//
//  dummy.h
//  PAAK_demo
//
//  Created by Yuma Kajihara on 2016/02/21.
//
//

#ifndef dummy_h
#define dummy_h

#include "ofxiOS.h"
#include "BaseScene.hpp"
#include "ofxTCPClient.h"
#include "ofxButton.h"
#include "ofxGui.h"
#include "ofxLabel.h"
#include "ofxNetwork.h"

class Dummy : public BaseScene {
public:
	void setup();
	void update();
	void draw();
	void touchDown(ofTouchEventArgs & touch);
	void touchUp(ofTouchEventArgs & touch);
	
	ofImage nanaco_img;
	ofImage pasmo_img;
	ofImage suica_img;
	ofImage edy_img;
	ofImage wallet_img;
	//	ofImage account_navi;
	//	ofImage graph_img;
	//	ofImage setting_img;
	ofTrueTypeFont txt;
	char text1[255];
	char text2[255];
	char text3[255];
	char text4[255];
	char text_wallet[255];
	float pos_x;
	float pos_y;
};

#endif /* dummy_h */
