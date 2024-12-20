//
//  CppTestWrapper.mm
//  test1
//
//  Created by Oualid Ben khecib on 20/12/2024.
//

#import "CppTestWrapper.h"
#import "test.h"

@implementation CppTestWrapper

-(void) ModifyFromCppWrapper: (NSString *)strToBeModified
{
    CppTest cpptest;
    std::string cppstr = cpptest.HelloFromCPP();
    NSString *resultString = [NSString stringWithUTF8String:cppstr.c_str()];
    strToBeModified =resultString;
}

-(NSString *) HelloFromCppWrapper{
    CppTest cpptest;
    std::string cppstr = cpptest.HelloFromCPP();
    NSString *resultString = [NSString stringWithUTF8String:cppstr.c_str()];
    return resultString;
}

-(void) printFromCppWrapper{
    CppTest cpptest;
    std::string cppstr = cpptest.HelloFromCPP();
    NSString *resultString = [NSString stringWithUTF8String:cppstr.c_str()];
    NSLog(@"%@", resultString);
}
@end
