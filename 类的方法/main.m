//
//  main.m
//  类的方法
//
//  Created by me on 2021/3/1.
//

#import <Foundation/Foundation.h>
#import "Student.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        Student* xiaoMing = [Student new];
        [Student sayMessage1:@"OC" andMessage2:@"一门ios开发语言"];
        
        [xiaoMing Message1:@"Oc" andMessage2:10];
        
    }
    return 0;
}
