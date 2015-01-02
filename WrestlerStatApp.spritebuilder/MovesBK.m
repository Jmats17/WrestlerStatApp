//
//  MovesBK.m
//  WrestlerStatApp
//
//  Created by Justin Matsnev on 12/28/14.
//  Copyright (c) 2014 Apportable. All rights reserved.
//

#import "MovesBK.h"

@implementation MovesBK
{
    CCButton *_yes;
    CCButton *_no;
    CCLabelTTF * _correct;
    CCLabelTTF * _total;
    CCLabelTTF *_percent;
    float percentTotal;
    float total;
    float correct;
    BOOL clicked;
}




-(void)back

{
    
    CCScene *back = [CCBReader loadAsScene:@"MainScene"];
    [[CCDirector sharedDirector] replaceScene:back];
    
}

-(void)no {
    total++;
    _correct.string = [NSString stringWithFormat:@"%.0f", correct];
    _correct.visible = true;
    _total.string = [NSString stringWithFormat:@"/ %.0f", total];
    _total.visible = true;
    percentTotal = (int)((correct / total) * 100);
    _percent.string = [NSString stringWithFormat:@"Success Rate: %.0f %%", percentTotal];

}

-(void)yes {
    total++;
    correct++;
    _total.string = [NSString stringWithFormat:@"/ %.0f", total];
    _total.visible = true;
    _correct.string = [NSString stringWithFormat:@"%.0f", correct];
    _correct.visible = true;
    percentTotal = (int)((correct / total) * 100);
    _percent.string = [NSString stringWithFormat:@"Success Rate: %.0f %%", percentTotal];

}

//-(void)percentTotal {
//    percentTotal = (int)((correct / total) * 100);
//    _percent.string = [NSString stringWithFormat:@"%f", percentTotal];
//}

-(void)test {

}



@end
