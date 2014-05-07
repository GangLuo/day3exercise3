//
//  main.m
//  day3exercise 3
//
//  Created by User1 on 2014-05-07.
//  Copyright (c) 2014 Tolulope. All rights reserved.
//

#import <Foundation/Foundation.h>
@interface Rectangle :NSObject
-(void) setWidth: (int) w ;
-(void) setHeight : (int) h ;
-(int) width ;
-(int) height ;
-(int) area ;
-(int) perimeter;
@end
@implementation Rectangle
{
    int width;
    int height;
}
-(void) setWidth : (int) w
{
    width = w ;
}
-(void) setHeight : (int) h
{
    height = h ;
}
-(int) width
{
    return width;
}
-(int) height
{
    return height;
}
-(int) area
{
    return width * height ;
}
-(int) perimeter
{
    return 2 * (width + height) ;
}

@end

int main(int argc, const char * argv[])
{
    
    @autoreleasepool {
        
        Rectangle *myrectangle = [ [Rectangle alloc] init];
        [myrectangle setWidth :10 ];
        [myrectangle setHeight:20];
        NSLog(@"the height is %i",[myrectangle height]);
        NSLog(@"the width is %i",[myrectangle width]);
        NSLog(@"the area is %i",[myrectangle area]);
        NSLog(@"the perimeter is %i",[myrectangle perimeter]);
        NSLog(@"Hello, World!");
        
    }
    return 0;
}

