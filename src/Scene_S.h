//
//  Scene_S.h
//  PAAK_demo
//
//  Created by Yuma Kajihara on 2016/02/21.
//
//

#ifndef Scene_S_h
#define Scene_S_h

#include "ofxiOS.h"
#include "BaseScene.hpp"

class Scene_S : public BaseScene {
public:
	void setup();
	void update();
	void draw();
	
	ofImage start;
};

#endif /* Scene_S_h */
