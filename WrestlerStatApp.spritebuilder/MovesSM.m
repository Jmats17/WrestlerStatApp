//
//  MovesSM.m
//  WrestlerStatApp
//
//  Created by Justin Matsnev on 12/28/14.
//  Copyright (c) 2014 Apportable. All rights reserved.
//

#import "MovesSM.h"

@implementation MovesSM
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
    
}

-(void) swipeUp
{
    total = 0;
    correct = 0;
    percentTotal = 0;
    _correct.string = [NSString stringWithFormat:@"%.0f", correct];
    _correct.visible = true;
    _total.string = [NSString stringWithFormat:@"%.0f", total];
    _total.visible = true;
    percentTotal = (int)((correct / total) * 100);
    _percent.string = [NSString stringWithFormat:@"Success Rate: %.0f %%", percentTotal];
    
    total2 = 0;
    correct2 = 0;
    percentTotal2 = 0;
    _correct2.string = [NSString stringWithFormat:@"%.0f", correct2];
    _correct2.visible = true;
    _total2.string = [NSString stringWithFormat:@"%.0f", total2];
    _total2.visible = true;
    percentTotal2 = (int)((correct2 / total2) * 100);
    _percent2.string = [NSString stringWithFormat:@"Success Rate: %.0f %%", percentTotal2];
    
    
    total3 = 0;
    correct3 = 0;
    percentTotal3 = 0;
    _correct3.string = [NSString stringWithFormat:@"%.0f", correct3];
    _correct3.visible = true;
    _total3.string = [NSString stringWithFormat:@"%.0f", total3];
    _total3.visible = true;
    percentTotal3 = (int)((correct3 / total3) * 100);
    _percent3.string = [NSString stringWithFormat:@"Success Rate: %.0f %%", percentTotal3];
    
    total4 = 0;
    correct4 = 0;
    percentTotal4 = 0;
    _correct4.string = [NSString stringWithFormat:@"%.0f", correct4];
    _correct4.visible = true;
    _total4.string = [NSString stringWithFormat:@"%.0f", total4];
    _total4.visible = true;
    percentTotal4 = (int)((correct4 / total4) * 100);
    _percent4.string = [NSString stringWithFormat:@"Success Rate: %.0f %%", percentTotal4];
    
    total5 = 0;
    correct5 = 0;
    percentTotal5 = 0;
    _correct5.string = [NSString stringWithFormat:@"%.0f", correct5];
    _correct5.visible = true;
    _total5.string = [NSString stringWithFormat:@"%.0f", total5];
    _total5.visible = true;
    percentTotal5 = (int)((correct5 / total5) * 100);
    _percent5.string = [NSString stringWithFormat:@"Success Rate: %.0f %%", percentTotal5];
    
    
}


//Code for the single leg

-(void)no {
    total++;
    _correct.string = [NSString stringWithFormat:@"%.0f", correct];
    _correct.visible = true;
    _total.string = [NSString stringWithFormat:@"%.0f", total];
    _total.visible = true;
    percentTotal = (int)((correct / total) * 100);
    _percent.string = [NSString stringWithFormat:@"Success Rate: %.0f %%", percentTotal];
    
}

-(void)yes {
    total++;
    correct++;
    _total.string = [NSString stringWithFormat:@"%.0f", total];
    _total.visible = true;
    _correct.string = [NSString stringWithFormat:@"%.0f", correct];
    _correct.visible = true;
    percentTotal = (int)((correct / total) * 100);
    _percent.string = [NSString stringWithFormat:@"Success Rate: %.0f %%", percentTotal];
    
}

//Code for the double leg

-(void)no2 {
    total2++;
    _correct2.string = [NSString stringWithFormat:@"%.0f", correct2];
    _correct2.visible = true;
    _total2.string = [NSString stringWithFormat:@"%.0f", total2];
    _total2.visible = true;
    percentTotal2 = (int)((correct2 / total2) * 100);
    _percent2.string = [NSString stringWithFormat:@"Success Rate: %.0f %%", percentTotal2];
    
}

-(void)yes2 {
    total2++;
    correct2++;
    _total2.string = [NSString stringWithFormat:@"%.0f", total2];
    _total2.visible = true;
    _correct2.string = [NSString stringWithFormat:@"%.0f", correct2];
    _correct2.visible = true;
    percentTotal2 = (int)((correct2 / total2) * 100);
    _percent2.string = [NSString stringWithFormat:@"Success Rate: %.0f %%", percentTotal2];
    
}

//Code for the High C

-(void)no3 {
    total3++;
    _correct3.string = [NSString stringWithFormat:@"%.0f", correct3];
    _correct3.visible = true;
    _total3.string = [NSString stringWithFormat:@"%.0f", total3];
    _total3.visible = true;
    percentTotal3 = (int)((correct3 / total3) * 100);
    _percent3.string = [NSString stringWithFormat:@"Success Rate: %.0f %%", percentTotal3];
    
}

-(void)yes3 {
    total3++;
    correct3++;
    _total3.string = [NSString stringWithFormat:@"%.0f", total3];
    _total3.visible = true;
    _correct3.string = [NSString stringWithFormat:@"%.0f", correct3];
    _correct3.visible = true;
    percentTotal3 = (int)((correct3 / total3) * 100);
    _percent3.string = [NSString stringWithFormat:@"Success Rate: %.0f %%", percentTotal3];
    
}

//Code for the short offense

-(void)no4 {
    total4++;
    _correct4.string = [NSString stringWithFormat:@"%.0f", correct4];
    _correct4.visible = true;
    _total4.string = [NSString stringWithFormat:@"%.0f", total4];
    _total4.visible = true;
    percentTotal4 = (int)((correct4 / total4) * 100);
    _percent4.string = [NSString stringWithFormat:@"Success Rate: %.0f %%", percentTotal4];
    
}

-(void)yes4 {
    total4++;
    correct4++;
    _total4.string = [NSString stringWithFormat:@"%.0f", total4];
    _total4.visible = true;
    _correct4.string = [NSString stringWithFormat:@"%.0f", correct4];
    _correct4.visible = true;
    percentTotal4 = (int)((correct4 / total4) * 100);
    _percent4.string = [NSString stringWithFormat:@"Success Rate: %.0f %%", percentTotal4];
    
}

//Code for the shot/reshot

-(void)no5 {
    total5++;
    _correct5.string = [NSString stringWithFormat:@"%.0f", correct5];
    _correct5.visible = true;
    _total5.string = [NSString stringWithFormat:@"%.0f", total5];
    _total5.visible = true;
    percentTotal5 = (int)((correct5 / total5) * 100);
    _percent5.string = [NSString stringWithFormat:@"Success Rate: %.0f %%", percentTotal5];
    
}

-(void)yes5 {
    total5++;
    correct5++;
    _total5.string = [NSString stringWithFormat:@"%.0f", total5];
    _total5.visible = true;
    _correct5.string = [NSString stringWithFormat:@"%.0f", correct5];
    _correct5.visible = true;
    percentTotal5 = (int)((correct5 / total5) * 100);
    _percent5.string = [NSString stringWithFormat:@"Success Rate: %.0f %%", percentTotal5];
    
}

@end
