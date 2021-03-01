//
//  Person.m
//  成员变量的访问
//
//  Created by me on 2021/2/23.
//

#import "Person.h"

@implementation Person

-(int)Gage{
    return _age;
}
-(void)setAge: (int)age{  //与成员变量保持一致，首字母必须大写 C写法：void setage(int age)
   _age = age;
}
-(char*)Gname{
    return _name;
}
-(void)setName:(char*)name{
    _name = name;
}
@end
