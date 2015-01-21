//
//  MainScene.m
//  PROJECTNAME
//
//  Created by Justin & Mitch on 10/10/13.
//  Copyright (c) 2013 Apportable. All rights reserved.
//

#import "MainScene.h"

@implementation MainScene
{
    CCTextField *_textField;
    CCLabelTTF *_label;
    NSString *label;
//    UISwipeGestureRecognizer *_swipeRight;

}

-(void)onEnter {

    [super onEnter];
}

-(void)textfield {

    
   
    NSLog(@"heyhhhh");

}

//-(void) didLoadFromCCB {
//    _swipeRight = [[UISwipeGestureRecognizer alloc]initWithTarget:self action:@selector(swipeRight)];
//    [_swipeRight setDirection:UISwipeGestureRecognizerDirectionUp];
//    [[[CCDirector sharedDirector]view]addGestureRecognizer:_swipeRight];
//}
//
//-(void)swipeRight {
//    CCScene *start = [CCBReader loadAsScene:@"StartScene"];
//    [[CCDirector sharedDirector] replaceScene:start];
//    CCTransition *transition = [CCTransition transitionRevealWithDirection:CCTransitionDirectionLeft duration: .3f];
//    [[CCDirector sharedDirector] replaceScene:start withTransition:transition];
//}

-(void)back {
    CCScene *back = [CCBReader loadAsScene:@"StartScene"];
    [[CCDirector sharedDirector] replaceScene:back];
    CCTransition *transition = [CCTransition transitionRevealWithDirection:CCTransitionDirectionRight duration: .3f];
    [[CCDirector sharedDirector] replaceScene:back withTransition:transition];
}

-(void)MovesBK

{

    CCScene *MovesBK = [CCBReader loadAsScene:@"MovesBK"];
    [[CCDirector sharedDirector] replaceScene:MovesBK];
    CCTransition *transition = [CCTransition transitionRevealWithDirection:CCTransitionDirectionLeft duration: .3f];
    [[CCDirector sharedDirector] replaceScene:MovesBK withTransition:transition];
    NSLog(@"hey");

}

-(void)MovesBR

{
    
    CCScene *MovesBR = [CCBReader loadAsScene:@"MoveBR"];
    [[CCDirector sharedDirector] replaceScene:MovesBR];
    CCTransition *transition = [CCTransition transitionRevealWithDirection:CCTransitionDirectionLeft duration: .3f];
    [[CCDirector sharedDirector] replaceScene:MovesBR withTransition:transition];
    NSLog(@"hey");
    
}

-(void)MovesCP

{
    
    CCScene *MovesCP = [CCBReader loadAsScene:@"MovesCP"];
    [[CCDirector sharedDirector] replaceScene:MovesCP];
    CCTransition *transition = [CCTransition transitionRevealWithDirection:CCTransitionDirectionLeft duration: .3f];
    [[CCDirector sharedDirector] replaceScene:MovesCP withTransition:transition];
    NSLog(@"hey");
    
}

-(void)MovesDS

{
    
    CCScene *MovesDS = [CCBReader loadAsScene:@"MovesDS"];
    [[CCDirector sharedDirector] replaceScene:MovesDS];
    CCTransition *transition = [CCTransition transitionRevealWithDirection:CCTransitionDirectionLeft duration: .3f];
    [[CCDirector sharedDirector] replaceScene:MovesDS withTransition:transition];
    NSLog(@"hey");
    
}

-(void)MovesIK

{
    
    CCScene *MovesIK = [CCBReader loadAsScene:@"MovesIK"];
    [[CCDirector sharedDirector] replaceScene:MovesIK];
    CCTransition *transition = [CCTransition transitionRevealWithDirection:CCTransitionDirectionLeft duration: .3f];
    [[CCDirector sharedDirector] replaceScene:MovesIK withTransition:transition];
    NSLog(@"hey");
    
}

-(void)MovesJB

{
    
    CCScene *MovesJB = [CCBReader loadAsScene:@"MovesJB"];
    [[CCDirector sharedDirector] replaceScene:MovesJB];
    CCTransition *transition = [CCTransition transitionRevealWithDirection:CCTransitionDirectionLeft duration: .3f];
    [[CCDirector sharedDirector] replaceScene:MovesJB withTransition:transition];
    NSLog(@"hey");
    
}

-(void)MovesJD

{
    
    CCScene *MovesJD = [CCBReader loadAsScene:@"MovesJD"];
    [[CCDirector sharedDirector] replaceScene:MovesJD];
    CCTransition *transition = [CCTransition transitionRevealWithDirection:CCTransitionDirectionLeft duration: .3f];
    [[CCDirector sharedDirector] replaceScene:MovesJD withTransition:transition];
    NSLog(@"hey");
    
}

-(void)MovesJL

{
    
    CCScene *MovesJL = [CCBReader loadAsScene:@"MovesJL"];
    [[CCDirector sharedDirector] replaceScene:MovesJL];
    CCTransition *transition = [CCTransition transitionRevealWithDirection:CCTransitionDirectionLeft duration: .3f];
    [[CCDirector sharedDirector] replaceScene:MovesJL withTransition:transition];
    NSLog(@"hey");
    
}

-(void)MovesKB

{
    
    CCScene *MovesKB = [CCBReader loadAsScene:@"MovesKB"];
    [[CCDirector sharedDirector] replaceScene:MovesKB];
    CCTransition *transition = [CCTransition transitionRevealWithDirection:CCTransitionDirectionLeft duration: .3f];
    [[CCDirector sharedDirector] replaceScene:MovesKB withTransition:transition];
    NSLog(@"hey");
    
}

-(void)MovesLM

{
    
    CCScene *MovesLM = [CCBReader loadAsScene:@"MovesLM"];
    [[CCDirector sharedDirector] replaceScene:MovesLM];
    CCTransition *transition = [CCTransition transitionRevealWithDirection:CCTransitionDirectionLeft duration: .3f];
    [[CCDirector sharedDirector] replaceScene:MovesLM withTransition:transition];
    NSLog(@"hey");
    
}

-(void)MovesMM

{
    
    CCScene *MovesMM = [CCBReader loadAsScene:@"MovesMM"];
    [[CCDirector sharedDirector] replaceScene:MovesMM];
    CCTransition *transition = [CCTransition transitionRevealWithDirection:CCTransitionDirectionLeft duration: .3f];
    [[CCDirector sharedDirector] replaceScene:MovesMM withTransition:transition];
    NSLog(@"hey");
    
}

-(void)MovesRF

{
    
    CCScene *MovesRF = [CCBReader loadAsScene:@"MovesRF"];
    [[CCDirector sharedDirector] replaceScene:MovesRF];
    CCTransition *transition = [CCTransition transitionRevealWithDirection:CCTransitionDirectionLeft duration: .3f];
    [[CCDirector sharedDirector] replaceScene:MovesRF withTransition:transition];
    NSLog(@"hey");
    
}

-(void)MovesRP

{
    
    CCScene *MovesRP = [CCBReader loadAsScene:@"MovesRP"];
    [[CCDirector sharedDirector] replaceScene:MovesRP];
    CCTransition *transition = [CCTransition transitionRevealWithDirection:CCTransitionDirectionLeft duration: .3f];
    [[CCDirector sharedDirector] replaceScene:MovesRP withTransition:transition];
    NSLog(@"hey");
    
}

-(void)MovesSF

{
    
    CCScene *MovesSF = [CCBReader loadAsScene:@"MovesSF"];
    [[CCDirector sharedDirector] replaceScene:MovesSF];
    CCTransition *transition = [CCTransition transitionRevealWithDirection:CCTransitionDirectionLeft duration: .3f];
    [[CCDirector sharedDirector] replaceScene:MovesSF withTransition:transition];
    NSLog(@"hey");
    
}

-(void)MovesSM

{
    
    CCScene *MovesSM = [CCBReader loadAsScene:@"MovesSM"];
    [[CCDirector sharedDirector] replaceScene:MovesSM];
    CCTransition *transition = [CCTransition transitionRevealWithDirection:CCTransitionDirectionLeft duration: .3f];
    [[CCDirector sharedDirector] replaceScene:MovesSM withTransition:transition];
    NSLog(@"hey");
    
}

-(void)MovesTN

{
    
    CCScene *MovesTN = [CCBReader loadAsScene:@"MovesTN"];
    [[CCDirector sharedDirector] replaceScene:MovesTN];
    CCTransition *transition = [CCTransition transitionRevealWithDirection:CCTransitionDirectionLeft duration: .3f];
    [[CCDirector sharedDirector] replaceScene:MovesTN withTransition:transition];
    NSLog(@"hey");
    
}

-(void)MovesTrN

{
    
    CCScene *MovesTrN = [CCBReader loadAsScene:@"MovesTrN"];
    [[CCDirector sharedDirector] replaceScene:MovesTrN];
    CCTransition *transition = [CCTransition transitionRevealWithDirection:CCTransitionDirectionLeft duration: .3f];
    [[CCDirector sharedDirector] replaceScene:MovesTrN withTransition:transition];
    NSLog(@"hey");
    
}

-(void)MovesZT

{
    
    CCScene *MovesZT = [CCBReader loadAsScene:@"MovesZT"];
    [[CCDirector sharedDirector] replaceScene:MovesZT];
    CCTransition *transition = [CCTransition transitionRevealWithDirection:CCTransitionDirectionLeft duration: .3f];
    [[CCDirector sharedDirector] replaceScene:MovesZT withTransition:transition];
    NSLog(@"hey");
    
}


@end
