//
//  UltimatePerson.h
//  UltimateTracker
//
//  Created by Anand Subramani on 8/5/13.
//  Copyright (c) 2013 Anand Subramani. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface UltimatePerson : NSObject

@property int points, touches, drops, turns, goals, throwaways, assists;

//Incrementor methods
- (int) incrementPoints;
- (int) incrementTouches;
- (int) incrementDrops;
- (int) incrementTurns;
- (int) incrementGoals;
- (int) incrementThrowaways;
- (int) incrementAssists;

//Decrementor methods
- (int) decrementPoints;
- (int) decrementTouches;
- (int) decrementDrops;
- (int) decrementTurns;
- (int) decrementGoals;
- (int) decrementThrowaways;
- (int) decrementAssists;

@end
