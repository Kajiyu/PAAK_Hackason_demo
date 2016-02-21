#pragma once

#include "ofxiOS.h"
#include "ofxTCPClient.h"
#include "ofxButton.h"
#include "ofxGui.h"
#include "ofxLabel.h"
#include "ofxNetwork.h"
#include "BaseScene.hpp"
#include "Scene_S.h"
#include "Scene_M.h"
#include "Scene_G.h"
#include "Scene_setting.h"
#include "dummy.h"

class ofApp : public ofxiOSApp {
	
    public:
        void setup();
        void update();
        void draw();
        void exit();
	
        void touchDown(ofTouchEventArgs & touch);
        void touchMoved(ofTouchEventArgs & touch);
        void touchUp(ofTouchEventArgs & touch);
        void touchDoubleTap(ofTouchEventArgs & touch);
        void touchCancelled(ofTouchEventArgs & touch);

        void lostFocus();
        void gotFocus();
        void gotMemoryWarning();
        void deviceOrientationChanged(int newOrientation);
	vector <BaseScene *> scenes;
	int currentScene;
	ofImage account_navi;
	ofImage graph_img;
	ofImage setting_img;
	ofImage title;
	
	float pos_x;
	float pos_y;
};


