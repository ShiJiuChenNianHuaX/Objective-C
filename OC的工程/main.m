//
//  main.m
//  OC的工程
//
//  Created by me on 2021/2/23.
//

/* 头文件的导入
 #import 导入系统库文件 自动检查文件是否被重复导入
 #import "用户自定义文件" 先查找用户目录，然后再查找系统库
 #import <系统库文件> 直接查找系统库
 
 Foundation框架 包含了系统库包、常用的类、函数结构体、宏 使用多个.h文件声明
 Foundation.h 则是主头文件 导入了所有的Foundation框架文件
 */


#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        //autoreleasepool 自动释放池
        /*
         帮主开发者清理动态分配（工厂方法创建的、自动释放池对象）对象
         其中@autoreleasepool{ 第一个花括号表示创建
            代码
         }结束时候的花括号表示销毁
         */
        //command+r 运行程序
        //command+b 编译程序
        NSLog(@"Hello, World!"); //@"" OC的字符串类型 对象类型
        //NS的来源：Jobs的NextStep公司 cocoa框架
        //OC中没有命名空间
       
        /*
         SLog作为输出函数使用
         相对于printf添加了时间戳、
         工程名、自动换行
       */
    }
    return 0;
}
