//
//  SYIdentityModel.m
//  SYIdentityCardRecognition
//
//  Created by leju_esf on 17/1/4.
//  Copyright © 2017年 tsy. All rights reserved.
//

#import "SYIdentityModel.h"

@implementation SYIdentityModel
- (NSString *)description {
    return [NSString stringWithFormat:@"%@--%@--%@--%@--%@--%@--%@--%d",self.code,self.name,self.gender,self.nation,self.address,self.issue,self.valid,self.type];
}
@end