//
//  Instructions.m
//  WrestlerStatApp
//
//  Created by Justin Matsnev on 1/20/15.
//  Copyright (c) 2015 Apportable. All rights reserved.
//

#import "Instructions.h"

@implementation Instructions


-(void)back {
    CCScene *back = [CCBReader loadAsScene:@"StartScene"];
    [[CCDirector sharedDirector] replaceScene:back];
    CCTransition *transition = [CCTransition transitionRevealWithDirection:CCTransitionDirectionRight duration: .3f];
    [[CCDirector sharedDirector] replaceScene:back withTransition:transition];
}

@end
