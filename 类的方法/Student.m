//
//  Student.m
//  类的方法
//
//  Created by me on 2021/3/1.
//

#import "Student.h"

@implementation Student

+(void)sayMessage1:(NSString*)mesg1 andMessage2:(NSString*)mesg2{
    NSLog(@"mesg1:%@  mesg2:%@", mesg1,mesg2 );
}
-(void)Message1:(NSString*)newmeg1 andMessage2:(NSInteger)newmesg2{
    NSLog(@"newmesg1:%@ newmesg2:%d", newmeg1,newmesg2);
}


@end
