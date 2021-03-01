//
//  main.m
//  有关属性的说明
//
//  Created by me on 2021/2/24.
//

#import <Foundation/Foundation.h>
#import "Student.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        Student* s1 = [Student new];
        NSLog(@"high: %ld", s1.high); /*如果成员变量是按照官方添加set/get方法即便没有使用
        @property添加属性，也可以使用点语法来访问*/
    }
    
    return 0;
}
