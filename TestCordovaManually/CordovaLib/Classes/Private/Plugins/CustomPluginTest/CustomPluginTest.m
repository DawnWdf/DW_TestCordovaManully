//
//  CustomPluginTest.m
//  CordovaLib
//
//  Created by Dawn Wang on 2017/11/22.
//

#import "CustomPluginTest.h"

@implementation CustomPluginTest
- (void)customSelName:(CDVInvokedUrlCommand *)command {
    NSLog(@"%s______%@",__func__,command);
}
@end
