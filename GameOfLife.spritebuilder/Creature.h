//
//  Creature.h
//  GameOfLife
//
//  Created by Kenya Gordon on 6/25/14.
//  Copyright (c) 2014 Apportable. All rights reserved.
//

#import "CCSprite.h"

@interface Creature : CCSprite

// stores te current state of the creature
@property (nonatomic, assign) BOOL isAlive;

//stores the amount of living neighbors
@property (nonatomic, assign) NSInteger livingNeighbors;

- (id)initCreature;

@end
