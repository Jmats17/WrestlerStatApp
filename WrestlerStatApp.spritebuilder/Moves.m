//
//  Moves.m
//  WrestlerStatApp
//
//  Created by Mitchell Malinin on 12/24/14.
//  Copyright (c) 2014 Apportable. All rights reserved.
//

#import "Moves.h"

@implementation Moves
{
    CCButton *back;
}

-(void)back

{

    CCScene *MainScene = [CCBReader loadAsScene:@"MainScene"];
    [[CCDirector sharedDirector] replaceScene:MainScene];

}
@end
