//
//  Person.m
//  类的接口分离
//
//  Created by me on 2021/2/23.
//

//同一个类的.h和.m文件可以用control+command+上下箭头来切换

#import "Person.h"

//Person类的实现
@implementation Person
-(void)sayHello{
    NSLog(@"hello everyone");
}
@end
