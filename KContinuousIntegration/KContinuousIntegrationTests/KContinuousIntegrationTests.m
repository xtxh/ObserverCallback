//
//  KContinuousIntegrationTests.m
//  KContinuousIntegrationTests
//
//  Created by 柯平 on 2019/4/12.
//  Copyright © 2019 柯平. All rights reserved.
//

#import <XCTest/XCTest.h>

@interface KContinuousIntegrationTests : XCTestCase

@end

@implementation KContinuousIntegrationTests

- (void)setUp {
    // Put setup code here. This method is called before the invocation of each test method in the class.
}

- (void)tearDown {
    // Put teardown code here. This method is called after the invocation of each test method in the class.
}

- (void)testExample {
    
    NSInteger num1 = 10;
    NSInteger num2 = 20;
    
    XCTAssertEqual(num1, num2,@"两个数字必须相等");
    
}

- (void)testPerformanceExample {
    // This is an example of a performance test case.
    [self measureBlock:^{
        // Put the code you want to measure the time of here.
    }];
}

@end
