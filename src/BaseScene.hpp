//
//  BaseScene.hpp
//  PAAK_demo
//
//  Created by Yuma Kajihara on 2016/02/20.
//
//

#ifndef BaseScene_hpp
#define BaseScene_hpp

#include "ofxiOS.h"

class BaseScene{
public:
	virtual void setup(){};
	virtual void update(){};
	virtual void draw(){};
	virtual void exit(){};
	
	virtual void touchDown(ofTouchEventArgs & touch){};
	virtual void touchMoved(ofTouchEventArgs & touch){};
	virtual void touchUp(ofTouchEventArgs & touch){};
	virtual void touchDoubleTap(ofTouchEventArgs & touch){};
	virtual void touchCancelled(ofTouchEventArgs & touch){};
	
	virtual void lostFocus(){};
	virtual void gotFocus(){};
	virtual void gotMemoryWarning(){};
	virtual void deviceOrientationChanged(int newOrientation){};
	
};
#endif /* BaseScene_hpp */
