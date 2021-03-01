//
//  Student.h
//  多参数方法
//
//  Created by me on 2021/2/26.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface Student : NSObject

@property(copy, nonatomic)NSString* name;
@property(assign, nonatomic)NSInteger age;
@property(copy, nonatomic)NSString* girlFriendName;
@property(assign, nonatomic)NSInteger high;

-(void)mySetNameAndAge:(NSString*)name:(NSInteger)age:(NSString*)girlName;
-(void)showMessage;

-(void)myNewSetName:(NSString*)name age:(NSInteger)age girlFriendName:(NSString*)girlName;

-(void)mySetAge:(NSInteger)age name:(NSString*)name girlFriendName:(NSString*)girlFriendName high:(NSInteger)high;


@end

NS_ASSUME_NONNULL_END
