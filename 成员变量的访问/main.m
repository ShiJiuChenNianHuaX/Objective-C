//
//  main.m
//  成员变量的访问
//
//  Created by me on 2021/2/23.
//

#import <Foundation/Foundation.h>
#import "Person.h"
int main(int argc, const char * argv[]) {
    @autoreleasepool {
        Person* xiaoMing = [Person new]; //初始化方法系统自带，默认给基本数据类型赋值0
        //字符'/0', int赋值0, double赋值0.00, 指针赋值NULL, 对象指针类型赋值nil
        
        //setter方法给小明的年龄赋值
        [xiaoMing setAge:19];
        //使用getter方法访问小明年龄
        int Xage = [xiaoMing Gage]; //调用Gage方法
        
        //setter方法给小明设置名字
        [xiaoMing setName: "小红"];
        //getter方法访问小明名字
        char* Xname = [xiaoMing Gname];
        NSLog(@"age:%d",Xage);
        NSLog(@"name:%s",Xname);
    }
    return 0;
}
