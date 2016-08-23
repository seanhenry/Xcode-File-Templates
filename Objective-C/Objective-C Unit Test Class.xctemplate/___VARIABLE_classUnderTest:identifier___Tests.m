//
//  ___FILENAME___
//
//___COPYRIGHT___
//

@import XCTest;
#import "___VARIABLE_classUnderTest:identifier___.h"

@interface ___VARIABLE_classUnderTest:identifier___Tests : XCTestCase

@property (nonatomic) ___VARIABLE_classUnderTest:identifier___ *<#instanceName#>;

@end

@implementation ___VARIABLE_classUnderTest:identifier___Tests

- (void)setUp {
    [super setUp];
    self.<#instanceName#> = [[___VARIABLE_classUnderTest:identifier___ alloc] init];
}

#pragma mark - <#Method Under Test#>

- (void)test_<#Method Under Test#> {
    <#XCTAssert#>
}

@end
