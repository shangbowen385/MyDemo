//
//  BWModel.h
//  MyDemo
//
//  Created by 尚博文 on 15/11/24.
//  Copyright © 2015年 尚博文. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface BWModel : NSObject

@property(nonatomic,copy)NSString * name;

@property(nonatomic,copy)NSString * age;

@property(nonatomic,copy)NSString * sex;

@property(nonatomic,copy)NSString * score;

@property(nonatomic,copy)NSString * stuNumb;

-(instancetype)initWithDic:(NSDictionary *)dic;

+(instancetype)modelWithDic:(NSDictionary *)dic;

@end
