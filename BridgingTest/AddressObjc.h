//
//  AddressObjc.h
//  BridgingTest
//
//  Created by Glenn Posadas on 11/25/20.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface AddressObjc : NSObject
@property (strong, nonatomic) NSString *address;

- (id)initWithAddress:(NSString *)address;
@end

NS_ASSUME_NONNULL_END
