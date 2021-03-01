//
//  Person.h
//  类的接口分离
//
//  Created by me on 2021/2/23.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

//Person类的声明
@interface Person : NSObject{
double _heigh;
}
-(void)sayHello;
@end

NS_ASSUME_NONNULL_END
