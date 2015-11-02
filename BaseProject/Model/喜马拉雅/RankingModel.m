//
//  RankingModel.m
//  BaseProject
//
//  Created by tarena on 15/11/2.
//  Copyright © 2015年 Tarena. All rights reserved.
//

#import "RankingModel.h"

@implementation RankingModel


+ (NSDictionary *)objectClassInArray{
    return @{@"list" : [RankingListModel class]};
}
@end
@implementation RankingListModel
+(NSDictionary *)replacedKeyFromPropertyName
{
    return @{@"ID":@"id"};
}
@end


