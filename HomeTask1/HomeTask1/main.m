//
//  main.m
//  HomeTask1
//
//  Created by intern on 1/16/17.
//  Copyright © 2017 intern. All rights reserved.
//
#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // insert code here...
        NSString *name = @"Dmitry";
        NSString *surname = @"Savinov";
        NSLog(@"Hello, World! My name is %@ %@.", name, surname);
        NSLog(@"My favorites songs (from dictionary):");
        NSDictionary *songsWithArtists = @{@"Numb": @"Linkin Park", @"Yellow Submarine": @"The Beatles", @"Paint it black": @"The Rolling Stones", @"Take u there": @"Skrillex"};
        for (NSString *song in songsWithArtists)
        {
            NSLog(@"The song \"%@\" by %@.", song, [songsWithArtists objectForKey:song]);
        }
        NSArray *songs =  @[@"Numb", @"Yellow Submarine", @"Paint it black", @"Take u there"];
        NSArray *artists =  @[@"Linkin Park", @"The Beatles", @"The Rolling Stones", @"Skrillex"];
        NSLog(@"My favorites songs (from two arrays):");
        for (int i = 0; i < [songs count]; i++)
        {
            NSLog(@"The song \"%@\" by %@.", [songs objectAtIndex:i], [artists objectAtIndex:i]);
        }
    }
    return 0;
}
