//
//  MovesBK.m
//  WrestlerStatApp
//
//  Created by Justin Matsnev on 12/28/14.
//  Copyright (c) 2014 Apportable. All rights reserved.
//

#import "MovesBK.h"

@implementation MovesBK


-(void)back

{
    
    CCScene *back = [CCBReader loadAsScene:@"MainScene"];
    [[CCDirector sharedDirector] replaceScene:back];
    
}
@end
