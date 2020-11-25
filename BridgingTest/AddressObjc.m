//
//  AddressObjc.m
//  BridgingTest
//
//  Created by Glenn Posadas on 11/25/20.
//

#import "AddressObjc.h"

@implementation AddressObjc

- (instancetype)init
{
  self = [super init];
  return self;
}

- (id)initWithAddress:(NSString *)address {
  self.address = address;
  return [self init];
}

@end
