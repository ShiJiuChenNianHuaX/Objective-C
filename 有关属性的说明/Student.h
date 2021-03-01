//
//  Student.h
//  有关属性的说明
//
//  Created by me on 2021/2/26.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface Student : NSObject{
    NSInteger _high; //添加了_high成员变量
}
-(NSInteger)high; //get方法
@end

NS_ASSUME_NONNULL_END
