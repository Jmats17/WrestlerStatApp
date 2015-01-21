//
//  StartScene.m
//  WrestlerStatApp
//
//  Created by Justin Matsnev on 1/20/15.
//  Copyright (c) 2015 Apportable. All rights reserved.
//

#import "StartScene.h"

@implementation StartScene


-(void)wrestlerList {
CCScene *mainscene = [CCBReader loadAsScene:@"MainScene"];
[[CCDirector sharedDirector] replaceScene:mainscene];
CCTransition *transition = [CCTransition transitionRevealWithDirection:CCTransitionDirectionLeft duration: .3f];
[[CCDirector sharedDirector] replaceScene:mainscene withTransition:transition];
}

-(void)instructions {
    CCScene *instruc = [CCBReader loadAsScene:@"Instructions"];
    [[CCDirector sharedDirector] replaceScene:instruc];
    CCTransition *transition = [CCTransition transitionRevealWithDirection:CCTransitionDirectionLeft duration: .3f];
    [[CCDirector sharedDirector] replaceScene:instruc withTransition:transition];
}


@end
