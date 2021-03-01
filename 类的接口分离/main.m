//
//  main.m
//  类的接口分离
//
//  Created by me on 2021/2/23.
//

#import <Foundation/Foundation.h>
#import "Person.h" //导入一个类所在的.m文件
#import "Student.h"
//.h文件进行类的声明 .m文件进行类的实现

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // insert code here...
        Person* xiaoMing = [Person new];
        [xiaoMing sayHello]; //消息机制
        
        Student* marry = [Student new];
        [marry study];
        
        NSLog(@"Hello, World!");
    }
    return 0;
}
