//
//  MovesBK.m
//  WrestlerStatApp
//
//  Created by Justin Matsnev on 12/28/14.
//  Copyright (c) 2014 Apportable. All rights reserved.
//

#import "MovesBK.h"
#import "MainScene.h"

@implementation MovesBK
{

    CCLabelTTF * _correct;
    CCLabelTTF * _total;
    CCLabelTTF *_percent;
    float percentTotal;
    float total;
    float correct;
    
    CCLabelTTF * _correct2;
    CCLabelTTF * _total2;
    CCLabelTTF *_percent2;
    float percentTotal2;
    float total2;
    float correct2;
    
    CCLabelTTF * _correct3;
    CCLabelTTF * _total3;
    CCLabelTTF *_percent3;
    float percentTotal3;
    float total3;
    float correct3;
    
    CCLabelTTF * _correct4;
    CCLabelTTF * _total4;
    CCLabelTTF *_percent4;
    float percentTotal4;
    float total4;
    float correct4;
    
    CCLabelTTF * _correct5;
    CCLabelTTF * _total5;
    CCLabelTTF *_percent5;
    float percentTotal5;
    float total5;
    float correct5;
    
    UISwipeGestureRecognizer *_swipeRight;
    UISwipeGestureRecognizer *_swipeUp;
    NSString *label;

    NSUserDefaults *defaults;
    NSNumber *correctNS;
    NSNumber *totalNS;
    NSNumber *percentNS;
    
    NSNumber *correctNS2;
    NSNumber *totalNS2;
    NSNumber *percentNS2;

    
    NSNumber *correctNS3;
    NSNumber *totalNS3;
    NSNumber *percentNS3;

    
    NSNumber *correctNS4;
    NSNumber *totalNS4;
    NSNumber *percentNS4;

    
    NSNumber *correctNS5;
    NSNumber *totalNS5;
    NSNumber *percentNS5;

}

-(void)onEnter {
    [super onEnter];
    defaults = [NSUserDefaults standardUserDefaults];
    totalNS = [defaults objectForKey:@"BK-total"];
    correctNS = [defaults objectForKey:@"BK-correct"];
    percentNS = [defaults objectForKey:@"BK-percent"];
    total = [totalNS floatValue];
    correct = [correctNS floatValue];
    percentTotal = [percentNS floatValue];
    _correct.string = [NSString stringWithFormat:@"%.0f", correct];
    _total.string = [NSString stringWithFormat:@"%.0f", total];
    _percent.string = [NSString stringWithFormat:@"Success Rate: %.0f %%",percentTotal];
    
    totalNS2 = [defaults objectForKey:@"BK-total2"];
    correctNS2 = [defaults objectForKey:@"BK-correct2"];
    percentNS2 = [defaults objectForKey:@"BK-percent2"];
    total2 = [totalNS2 floatValue];
    correct2 = [correctNS2 floatValue];
    percentTotal2 = [percentNS2 floatValue];
    _correct2.string = [NSString stringWithFormat:@"%.0f", correct2];
    _total2.string = [NSString stringWithFormat:@"%.0f", total2];
    _percent2.string = [NSString stringWithFormat:@"Success Rate: %.0f %%",percentTotal2];
    
    totalNS3 = [defaults objectForKey:@"BK-total3"];
    correctNS3 = [defaults objectForKey:@"BK-correct3"];
    percentNS3 = [defaults objectForKey:@"BK-percent3"];
    total3 = [totalNS3 floatValue];
    correct3 = [correctNS3 floatValue];
    percentTotal3 = [percentNS3 floatValue];
    _correct3.string = [NSString stringWithFormat:@"%.0f", correct3];
    _total3.string = [NSString stringWithFormat:@"%.0f", total3];
    _percent3.string = [NSString stringWithFormat:@"Success Rate: %.0f %%",percentTotal3];
    
    totalNS4 = [defaults objectForKey:@"BK-total4"];
    correctNS4 = [defaults objectForKey:@"BK-correct4"];
    percentNS4 = [defaults objectForKey:@"BK-percent4"];
    total4 = [totalNS4 floatValue];
    correct4 = [correctNS4 floatValue];
    percentTotal4 = [percentNS4 floatValue];
    _correct4.string = [NSString stringWithFormat:@"%.0f", correct4];
    _total4.string = [NSString stringWithFormat:@"%.0f", total4];
    _percent4.string = [NSString stringWithFormat:@"Success Rate: %.0f %%",percentTotal4];
    
    totalNS5 = [defaults objectForKey:@"BK-total5"];
    correctNS5 = [defaults objectForKey:@"BK-correct5"];
    percentNS5 = [defaults objectForKey:@"BK-percent5"];
    total5 = [totalNS5 floatValue];
    correct5 = [correctNS5 floatValue];
    percentTotal5 = [percentNS5 floatValue];
    _correct5.string = [NSString stringWithFormat:@"%.0f", correct5];
    _total5.string = [NSString stringWithFormat:@"%.0f", total5];
    _percent5.string = [NSString stringWithFormat:@"Success Rate: %.0f %%",percentTotal5];
    

    
}

-(void) didLoadFromCCB {
    _swipeRight = [[UISwipeGestureRecognizer alloc]initWithTarget:self action:@selector(swipeRight)];
    [_swipeRight setDirection:UISwipeGestureRecognizerDirectionRight];
    [[[CCDirector sharedDirector]view]addGestureRecognizer:_swipeRight];
    
    _swipeUp = [[UISwipeGestureRecognizer alloc]initWithTarget:self action:@selector(swipeUp)];
    [_swipeUp setDirection:UISwipeGestureRecognizerDirectionUp];
    [[[CCDirector sharedDirector]view]addGestureRecognizer:_swipeUp];
    
    

}



-(void)swipeRight

{
    
    CCScene *back = [CCBReader loadAsScene:@"MainScene"];
    [[CCDirector sharedDirector] replaceScene:back];
    CCTransition *transition = [CCTransition transitionRevealWithDirection:CCTransitionDirectionRight duration: .3f];
    [[CCDirector sharedDirector] replaceScene:back withTransition:transition];
    
}


-(void) showValues {
    _correct.string = [NSString stringWithFormat:@"%.0f", correct];
    _total.string = [NSString stringWithFormat:@"%.0f", total];
    _percent.string = [NSString stringWithFormat:@"Success Rate: %.0f %%", percentTotal];
    _correct2.string = [NSString stringWithFormat:@"%.0f", correct2];
    _total2.string = [NSString stringWithFormat:@"%.0f", total2];
    _percent2.string = [NSString stringWithFormat:@"Success Rate: %.0f %%", percentTotal2];
    _correct3.string = [NSString stringWithFormat:@"%.0f", correct3];
    _total3.string = [NSString stringWithFormat:@"%.0f", total3];
    _percent3.string = [NSString stringWithFormat:@"Success Rate: %.0f %%", percentTotal3];
    _correct4.string = [NSString stringWithFormat:@"%.0f", correct4];
    _total4.string = [NSString stringWithFormat:@"%.0f", total4];
    _percent4.string = [NSString stringWithFormat:@"Success Rate: %.0f %%", percentTotal4];
    _correct5.string = [NSString stringWithFormat:@"%.0f", correct5];
    _total5.string = [NSString stringWithFormat:@"%.0f", total5];
    _percent5.string = [NSString stringWithFormat:@"Success Rate: %.0f %%", percentTotal5];
}

-(void) saveValues {
    totalNS = [NSNumber numberWithFloat:total];
    correctNS = [NSNumber numberWithFloat:correct];
    percentNS = [NSNumber numberWithFloat:percentTotal];
    [defaults setObject:totalNS forKey:@"BK-total"];
    [defaults setObject:correctNS forKey:@"BK-correct"];
    [defaults setObject:percentNS forKey:@"BK-percent"];
    [defaults synchronize];
    
    totalNS2 = [NSNumber numberWithFloat:total2];
    correctNS2 = [NSNumber numberWithFloat:correct2];
    percentNS2 = [NSNumber numberWithFloat:percentTotal2];
    [defaults setObject:totalNS2 forKey:@"BK-total2"];
    [defaults setObject:correctNS2 forKey:@"BK-correct2"];
    [defaults setObject:percentNS2 forKey:@"BK-percent2"];
    [defaults synchronize];
    
    totalNS3 = [NSNumber numberWithFloat:total3];
    correctNS3 = [NSNumber numberWithFloat:correct3];
    percentNS3 = [NSNumber numberWithFloat:percentTotal3];
    [defaults setObject:totalNS3 forKey:@"BK-total3"];
    [defaults setObject:correctNS3 forKey:@"BK-correct3"];
    [defaults setObject:percentNS3 forKey:@"BK-percent3"];
    [defaults synchronize];
    
    totalNS4 = [NSNumber numberWithFloat:total4];
    correctNS4 = [NSNumber numberWithFloat:correct4];
    percentNS4 = [NSNumber numberWithFloat:percentTotal4];
    [defaults setObject:totalNS4 forKey:@"BK-total4"];
    [defaults setObject:correctNS4 forKey:@"BK-correct4"];
    [defaults setObject:percentNS4 forKey:@"BK-percent4"];
    [defaults synchronize];
    
    totalNS5 = [NSNumber numberWithFloat:total5];
    correctNS5 = [NSNumber numberWithFloat:correct5];
    percentNS2 = [NSNumber numberWithFloat:percentTotal5];
    [defaults setObject:totalNS5 forKey:@"BK-total5"];
    [defaults setObject:correctNS5 forKey:@"BK-correct5"];
    [defaults setObject:percentNS5 forKey:@"BK-percent5"];
    [defaults synchronize];
}



-(void) swipeUp
{
    total = 0;
    correct = 0;
    percentTotal = 0;

    
    total2 = 0;
    correct2 = 0;
    percentTotal2 = 0;

    
    
    total3 = 0;
    correct3 = 0;
    percentTotal3 = 0;

    
    total4 = 0;
    correct4 = 0;
    percentTotal4 = 0;

    
    total5 = 0;
    correct5 = 0;
    percentTotal5 = 0;
    
    [self showValues];
    [self saveValues];
    
    
}


//Code for the single leg

-(void)no {


    total++;
    percentTotal = (int)((correct / total) * 100);
    
    [self showValues];
    [self saveValues];
}

-(void)yes {
    total++;
    correct++;

    percentTotal = (int)((correct / total) * 100);
    [self showValues];
    [self saveValues];
}

//Code for the double leg

-(void)no2 {
    total2++;
    percentTotal2 = (int)((correct2 / total2) * 100);
    
    [self showValues];
    [self saveValues];
}

-(void)yes2 {
    total2++;
    correct2++;
    percentTotal2 = (int)((correct2 / total2) * 100);
    
    [self showValues];
    [self saveValues];
}

//Code for the High C

-(void)no3 {
    total3++;

    percentTotal3 = (int)((correct3 / total3) * 100);

    [self showValues];
    [self saveValues];
}

-(void)yes3 {
    total3++;
    correct3++;

    percentTotal3 = (int)((correct3 / total3) * 100);

    [self showValues];
    [self saveValues];
}

//Code for the short offense

-(void)no4 {
    total4++;

    percentTotal4 = (int)((correct4 / total4) * 100);

    [self showValues];
    [self saveValues];
}

-(void)yes4 {
    total4++;
    correct4++;

    percentTotal4 = (int)((correct4 / total4) * 100);

    [self showValues];
    [self saveValues];
}

//Code for the shot/reshot

-(void)no5 {
    total5++;

    percentTotal5 = (int)((correct5 / total5) * 100);

    [self showValues];
    [self saveValues];
}

-(void)yes5 {
    total5++;
    correct5++;

    percentTotal5 = (int)((correct5 / total5) * 100);

    [self showValues];
    [self saveValues];
}








@end
