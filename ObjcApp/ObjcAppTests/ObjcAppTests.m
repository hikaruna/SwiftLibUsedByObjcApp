#import <XCTest/XCTest.h>
@import UntitledLib;

@interface ObjcAppTests : XCTestCase

@end

@implementation ObjcAppTests

- (void)setUp {
    [super setUp];
    // Put setup code here. This method is called before the invocation of each test method in the class.
}

- (void)tearDown {
    // Put teardown code here. This method is called after the invocation of each test method in the class.
    [super tearDown];
}

- (void)testExample {
    // This is an example of a functional test case.
    // Use XCTAssert and related functions to verify your tests produce the correct results.
    DrinkFactory *df = [[DrinkFactory alloc] init];
    NSString *name = [[df createDrinkWithName:@"Bear"] name];
    XCTAssertEqual(@"Bear", name);
}

- (void)testPerformanceExample {
    // This is an example of a performance test case.
    [self measureBlock:^{
        // Put the code you want to measure the time of here.
    }];
}

@end
