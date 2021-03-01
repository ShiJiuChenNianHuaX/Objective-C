//
//  Student.m
//  多参数方法
//
//  Created by me on 2021/2/26.
//

#import "Student.h"

@implementation Student

-(void)mySetNameAndAge:(NSString*)name:(NSInteger)age: (NSString*)girlName{
    _name = name;
    _age = age;
    _girlFriendName = girlName;
}

-(void)myNewSetName:(NSString*)name age:(NSInteger)age girlFriendName:(NSString*)girlName{
    _name = name;
    _age = age;
    _girlFriendName = girlName;
}

-(void)mySetAge:(NSInteger)age name:(NSString*)name girlFriendName:(NSString*)girlFriendName high:(NSInteger)high{
    _age = age;
    _name = name;
    _girlFriendName = girlFriendName;
    _high = high;
}

-(void)showMessage{
    NSLog(@"name:%@ age:%ld girlfriendName:%@, high:%ld",_name, _age, _girlFriendName,_high);
}

@end
