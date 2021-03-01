//
//  Person.h
//  成员变量的访问
//
//  Created by me on 2021/2/23.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface Person : NSObject{
    char* _name;
    int _age;
}
//getter方法，都是带返回值。返回类型和成员变量类型一致
-(int)Gage;
//setter方法，用来提供设置对象的成员变量，都是无返回值
-(void)setAge: (int)age;//与成员变量保持一致，首字母必须大写 C写法：void setage(int age)

-(char*)Gname;
-(void)setName:(char*)name;
@end

NS_ASSUME_NONNULL_END
