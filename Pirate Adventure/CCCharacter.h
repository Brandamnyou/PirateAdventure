//
//  CCCharacter.h
//  Pirate Adventure
//
//  Created by Brandon White on 3/8/14.
//  Copyright (c) 2014 Brandon White. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "CCArmor.h"
#import "CCWeapon.h"


@interface CCCharacter : NSObject

@property (strong, nonatomic) CCArmor *armor;
@property (strong, nonatomic) CCWeapon *weapon;

@property (nonatomic) int damage;
@property (nonatomic) int health;

@end
