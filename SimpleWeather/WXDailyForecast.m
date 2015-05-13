//
//  WXDailyForecast.m
//  SimpleWeather
//
//  Created by Md Miah on 5/12/15.
//  Copyright (c) 2015 Md Miah. All rights reserved.
//

#import "WXDailyForecast.h"

@implementation WXDailyForecast
+ (NSDictionary *)JSONKeyPathsByPropertyKey {
    // 1
    NSMutableDictionary *paths = [[super JSONKeyPathsByPropertyKey] mutableCopy];
    // 2
    paths[@"tempHigh"] = @"temp.max";
    paths[@"tempLow"] = @"temp.min";
    // 3
    return paths;
}
@end
