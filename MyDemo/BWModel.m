//
//  BWModel.m
//  MyDemo
//
//  Created by 尚博文 on 15/11/24.
//  Copyright © 2015年 尚博文. All rights reserved.
//

#import "BWModel.h"

@implementation BWModel

+(instancetype)modelWithDic:(NSDictionary *)dic{
    
    return [[BWModel alloc] initWithDic:dic];
    
}

-(instancetype)initWithDic:(NSDictionary *)dic{
    
    self = [super init];
    
    if (self) {
        
        [self setValuesForKeysWithDic:dic];
        
    }
    
    return self;
    
}

-(void)setValuesForKeysWithDic:(NSDictionary *)dic{
    
    
    
}

@end
