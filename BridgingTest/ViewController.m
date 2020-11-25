//
//  ViewController.m
//  BridgingTest
//
//  Created by Glenn Posadas on 11/25/20.
//

#import "ViewController.h"
#import "BridgingTest-Swift.h"

@interface ViewController () {
  PersonSwift *personSwift;
}

@end

@implementation ViewController

- (void)viewDidLoad {
  [super viewDidLoad];
  
  personSwift = [[PersonSwift alloc] initWithName:@"Glenn"];
  [personSwift printObject];
}


@end
