//
//  SyncEngine.m
//  BridgingTest
//
//  Created by Glenn Posadas on 11/25/20.
//

#import "SyncEngine.h"

@implementation SyncEngine {
  SDObjectSyncStatus _status;
}

- (instancetype)init
{
  self = [super init];
  return self;
}

- (id)initWithStatus:(SDObjectSyncStatus)status {
  _status = status;
  return [self init];
}



@end
