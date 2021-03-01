//
//  main.m
//  NSString简介
//
//  Created by me on 2021/3/1.
//

#import <Foundation/Foundation.h>


void showString(NSString* str){
    NSLog(@"str = %@",str);
}
int main(int argc, const char * argv[]) {
    @autoreleasepool {
        //字符串的构建
        //不可变字符串
        NSString* str1 = @"dancer";//当对象处理，并不是真正的对象。因为OC中的对象都是动态分配的，存放在堆区
        NSString* str2 = [NSString stringWithString:str1];//stringWidthString方法后要用对象，不要放常量字符串
        NSLog(@"str1:%@ str2%@", str1,str2);
        
        //不可变字符串的拼接 stringByAppendingString
        NSString* newStr1 = [str1 stringByAppendingString:@"so good"];//产生了一条新的字符串 newStr1
        NSLog(@"不可变字符串str1= %@",str1);
        NSLog(@"不可变字符串str1.length = %ld",str1.length);
        NSLog(@"不可变字符串利用stringByAppendingString拼接的结果:%@",newStr1);
        
        //可变字符串 NSMutableSttring
        NSMutableString* mStr1 = [NSMutableString new];
        
        //可变字符串的拼接字符串 appendString
        [mStr1 appendString:@"dancer"];
        showString(mStr1);
        [mStr1 appendString:@"so good"];
        showString(mStr1);
        
        //求字符串长度(调用属性）字符个数
        str1.length;
        NSLog(@"可变字符串str1.length = %ld",str1.length);
        mStr1.length;
        NSLog(@"mStr1.length = %ld",mStr1.length);
        
        
        //字符串长度相关问题
        NSString* Wstr1 = @"情深深雨蒙蒙";
        NSLog(@"Wstr1 = %ld",Wstr1.length);
    }
    return 0;
}
