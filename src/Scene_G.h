//
//  Scene_G.h
//  PAAK_demo
//
//  Created by Yuma Kajihara on 2016/02/21.
//
//

#ifndef Scene_G_h
#define Scene_G_h
#include "ofxiOS.h"
#include "BaseScene.hpp"
#include "ofxTCPClient.h"
#include "ofxButton.h"
#include "ofxGui.h"
#include "ofxLabel.h"
#include "ofxNetwork.h"

class Scene_G : public BaseScene{
public:
	void setup();
	void update();
	void draw();
	void touchDown(ofTouchEventArgs & touch);
	void touchUp(ofTouchEventArgs & touch);
};

#endif /* Scene_G_h */
