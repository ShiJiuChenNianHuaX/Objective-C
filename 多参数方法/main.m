//
//  main.m
//  多参数方法
//
//  Created by me on 2021/2/26.
//

#import <Foundation/Foundation.h>
#import "Student.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        Student* s1 = [Student new];
        
        //一般多参数调用方法
        [s1 mySetNameAndAge:@"dancer": 19: @"mery"];
        NSLog(@"name:%@ age:%ld girfriendname:%@", s1.name, s1.age, s1.girlFriendName);
        
        //oop调用方法
        [s1 mySetNameAndAge:@"dancer" :19:@"mery"];
        [s1 showMessage];
        
        //推荐多参数调用方法
        // mySetName:age:grilFriendName 是函数名
        [s1 myNewSetName:@"mery" age:18 girlFriendName:@"Tom"];
        [s1 showMessage];
        
        //推荐多参数调用方法练习
        [s1 mySetAge:25 name:@"Tom" girlFriendName:@"Jane" high:180];
        [s1 showMessage];
    }
    return 0;
}
