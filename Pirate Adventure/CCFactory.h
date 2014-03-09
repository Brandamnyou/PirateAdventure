//
//  CCFactory.h
//  Pirate Adventure
//
//  Created by Brandon White on 3/7/14.
//  Copyright (c) 2014 Brandon White. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "CCCharacter.h"

@interface CCFactory : NSObject

-(NSArray *) tiles;
-(CCCharacter *) character;


@end
