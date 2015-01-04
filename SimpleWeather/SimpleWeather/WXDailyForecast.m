//
//  WXDailyForecast.m
//  SimpleWeather
//
//  Created by choushayne on 15/1/4.
//  Copyright (c) 2015年 ShayneChow. All rights reserved.
//

#import "WXDailyForecast.h"

@implementation WXDailyForecast

+ (NSDictionary *)JSONKeyPathsByPropertyKey {
    // Get WXCondition‘s map and create a mutable copy of it.
    NSMutableDictionary *paths = [[super JSONKeyPathsByPropertyKey] mutableCopy];
    
    // Change the max and min key maps to what you’ll need for the daily forecast.
    paths[@"tempHigh"] = @"temp.max";
    paths[@"tempLow"] = @"temp.min";
    
    // Return the new mapping.
    return paths;
    
}// override WXCondition’s method

@end
