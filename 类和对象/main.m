//
//  main.m
//  类和对象
//
//  Created by me on 2021/2/23.
//
#import <Foundation/Foundation.h>
/*
 特有属性 成员变量
 特有行为 函数（类里面的函数称为方法）
 */

//类的定义
@interface  Person : NSObject{//类的根
    //{}内的负责描述类的特有属性，称为“成员变量”
    double _high; //人的身高
    double _weight; //人的体重
}
    //-开头的方法是对象可以调用的
    //+开头的方法是类可以调用的

- (void)singTheSong; //声明一个唱歌的方法，可以被对象调用
//声明在类里面的函数就是方法。不能在类的定义中写方法的实现

@end

@implementation Person //实现一个类
- (void)singTheSong{
    printf("人在唱歌");
}
@end

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        //实例化对象
        /*
         [Person new];
         [[Person alloc] init];
         以上两种方式都是动态分配一个对象内存，并且初始化
         */
        Person*  xiaoMing = [Person new]; //Person* 指针
        
        //对象 实例方法
        //类型 类型方法
        [xiaoMing   singTheSong]; //让xiaoMing调用singTheSong方法
    }
    return 0;
}
