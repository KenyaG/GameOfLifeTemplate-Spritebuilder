//
//  Creature.m
//  GameOfLife
//
//  Created by Kenya Gordon on 6/25/14.
//  Copyright (c) 2014 Apportable. All rights reserved.
//

#import "Creature.h"

@implementation Creature
- (instancetype)initCreature {
  // since we made the Creature inherit from CCSprite, 'super' below refers to CCSprite
    self = [super initWithImageNamed:@"GameOfLifeAssets/Assets/bubble.png"];
    
    if (self) {
        self.isALive = NO;
    }
    
    return self;
}

- (void)setIsALive:(BOOL)newState {
    // when you create an @property as we did in the .h, an instance variable with a leading underscore is auotmatically created for you
    _isAlive = newState;
    
    //'visible' is a property of any class that inherits from CCNode. CCSprite is a subclass of CCNode, and Creature is a subclass of CCSprite, so Creatures have a visible property
    self.visible = _isAlive;
}

@end
