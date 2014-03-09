//
//  CCFactory.m
//  Pirate Adventure
//
//  Created by Brandon White on 3/7/14.
//  Copyright (c) 2014 Brandon White. All rights reserved.
//

#import "CCFactory.h"
#import "CCTile.h"

@implementation CCFactory

-(NSArray *) tiles
{
    CCTile *tile1 = [[CCTile alloc]init];
    tile1.story = @"Braden was born on May 14, 2011 in Cape Girardeu, MO.  Everyone was excited for his arrival.  But when he got here, he fell asleep. Would You Like to sing him a lullabye?";
    tile1.backgroundImage = [UIImage imageNamed:@"BraydenBorn.JPG"];
    CCWeapon *lullaby = [[CCWeapon alloc] init];
    lullaby.name = @"Rockaby Baby";
    lullaby.damage = 12;
    tile1.weapon = lullaby;
    tile1.actionButtonName = @"Sing a lulaby";
    
    CCTile *tile2 = [[CCTile alloc]init];
    tile2.story = @"He opened his big eyes for a quick picture at the doctors office. Would You like to give him a blanket?";
    tile2.backgroundImage = [UIImage imageNamed:@"BraydenThreeDays.JPG"];
    CCArmor *newBlanket = [[CCArmor alloc]init];
    newBlanket.name = @"Blanket";
    newBlanket.health = 5;
    tile2.armor = newBlanket;
    tile2.actionButtonName = @"Give a Blanket";
    
    CCTile *tile3 = [[CCTile alloc]init];
    tile3.story = @"But then he fell asleep again. Sleepy Sleepy Sleepy! Saving his energy";
    tile3.backgroundImage = [UIImage imageNamed:@"BraydenSleep.JPG"];
    tile3.healthEffect = 200;
    tile3.actionButtonName = @"Go to Sleep";
    
    NSMutableArray *firstColumn = [[NSMutableArray alloc] init];
    [firstColumn addObject:tile1];
    [firstColumn addObject:tile2];
    [firstColumn addObject:tile3];
    
    
    CCTile *tile4 = [[CCTile alloc]init];
    tile4.story = @"He was always a happy baby. Even when he was in his mothers womb. He would smile and sleep.";
    tile4.backgroundImage = [UIImage imageNamed:@"BraydenUltrasound.JPG"];
    CCArmor *wombProtect = [[CCArmor alloc]init];
    wombProtect.name = @"In The Womb";
    wombProtect.health = 50;
    tile4.armor = wombProtect;
    tile4.actionButtonName = @"Tickle";
    
    CCTile *tile5 = [[CCTile alloc]init];
    tile5.story = @"Brayden Loved to take baths so he could stay clean. Wash Wash Wash! He would splash water in your face and laugh!";
    tile5.backgroundImage = [UIImage imageNamed:@"BraydenBath.JPG"];
    CCWeapon *splashWater = [[CCWeapon alloc]init];
    splashWater.name = @"Water in Eyes";
    splashWater.damage = 10;
    tile5.weapon = splashWater;
    tile5.actionButtonName = @"Splash water";
    
    
    CCTile *tile6 = [[CCTile alloc]init];
    tile6.story = @"For His first Holloween, he dressed up as a little monster. RARRRRRR!!!! This would scare everyone!!! Oh My!!!";
    tile6.backgroundImage = [UIImage imageNamed:@"BraydenHolloween.JPG"];
    tile6.healthEffect = -70;
    tile6.actionButtonName = @"Scare Mommy";
    
    NSMutableArray *secondColumn = [[NSMutableArray alloc] init];
    [secondColumn addObject:tile4];
    [secondColumn addObject:tile5];
    [secondColumn addObject:tile6];
    
    CCTile *tile7 = [[CCTile alloc]init];
    tile7.story = @"He loved to take pictures with his Mommmy";
    tile7.backgroundImage = [UIImage imageNamed:@"BraydenMommyFarm.JPG"];
    tile7.healthEffect = 20;
    tile7.actionButtonName = @"Take a Picture";
    
    CCTile *tile8 = [[CCTile alloc]init];
    tile8.story = @"He loved to take pictures with his daddy";
    tile8.backgroundImage = [UIImage imageNamed:@"BraydenDaddyFarm.JPG"];
    tile8.healthEffect = 20;
    tile8.actionButtonName = @"Take a photo";
    
    CCTile *tile9 = [[CCTile alloc]init];
    tile9.story = @"He loved to get inside the washing machine.  Do you want to take him out. Be careful, he may bite!";
    tile9.backgroundImage = [UIImage imageNamed:@"BraydenWashingMachine.JPG"];
    tile9.healthEffect = -50;
    tile9.actionButtonName = @"Take him out";
    
    NSMutableArray *thirdColumn = [[NSMutableArray alloc] init];
    [thirdColumn addObject:tile7];
    [thirdColumn addObject:tile8];
    [thirdColumn addObject:tile9];
    
    CCTile *tile10 = [[CCTile alloc]init];
    tile10.story = @"He loved to take pictures with both his mommy and his daddy.";
    tile10.backgroundImage = [UIImage imageNamed:@"BraydenBackyard.JPG"];
    tile10.healthEffect = 20;
    tile10.actionButtonName = @"Smile";
    
    CCTile *tile11 = [[CCTile alloc]init];
    tile11.story = @"He smiles when he is with his Pop Pop.";
    tile11.backgroundImage = [UIImage imageNamed:@"BraydenPopPop.JPG"];
    tile11.healthEffect = 20;
    tile11.actionButtonName = @"Hug Pop Pop";
    
    CCTile *tile12 = [[CCTile alloc]init];
    tile12.story = @"Brayden is a happy boy!";
    tile12.backgroundImage = [UIImage imageNamed:@"BraydenDominican1.JPG"];
    tile12.healthEffect = 30;
    tile12.actionButtonName = @"Give a hug";
    
    NSMutableArray *fourthColumn = [[NSMutableArray alloc] init];
    [fourthColumn addObject:tile10];
    [fourthColumn addObject:tile11];
    [fourthColumn addObject:tile12];
    
    NSArray *tiles = [[NSArray alloc]initWithObjects:firstColumn,secondColumn,thirdColumn,fourthColumn, nil];
    
    return tiles;
    
}

-(CCCharacter *) character
{
    CCCharacter *character = [[CCCharacter alloc] init];
    character.health = 100;
    CCArmor *armor = [[CCArmor alloc] init];
    armor.name = @"Cloak";
    armor.health = 5;
    character.armor = armor;
    
    CCWeapon *weapon = [[CCWeapon alloc]init];
    weapon.name = @"fist";
    weapon.damage = 10;
    character.weapon = weapon;
    
    return character;
}

@end
