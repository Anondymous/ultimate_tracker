//
//  UltimatePerson.m
//  UltimateTracker
//
//  Created by Anand Subramani on 8/5/13.
//  Copyright (c) 2013 Anand Subramani. All rights reserved.
//

#import "UltimatePerson.h"

@implementation UltimatePerson

//Synthesize set and get methods
@synthesize points, touches, drops, turns, goals, throwaways, assists;

//Incrementor methods
- (int) incrementPoints{
    points++;
    return points;
}

- (int) incrementTouches{
    touches++;
    return touches;
}

- (int) incrementDrops{
    drops++;
    return drops;
}

- (int) incrementTurns{
    turns++;
    return turns;
}

- (int) incrementGoals{
    goals++;
    return goals;
}

- (int) incrementThrowaways{
    throwaways++;
    return throwaways;
}
- (int) incrementAssists{
    assists++;
    return assists;
}




//Decrementor Methods
- (int) decrementPoints{
    points--;
    return points;
}

- (int) decrementTouches{
    touches--;
    return touches;
}

- (int) decrementDrops{
    drops--;
    return drops;
}

- (int) decrementTurns{
    turns--;
    return turns;
}

- (int) decrementGoals{
    goals--;
    return goals;
}

- (int) decrementThrowaways{
    throwaways--;
    return throwaways;
}

- (int) decrementAssists{
    assists--;
    return assists;
}



@end
