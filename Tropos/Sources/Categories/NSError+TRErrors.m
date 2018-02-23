#import "NSError+TRErrors.h"
#import "TRErrors.h"

@implementation NSError (TRErrors)

+ (instancetype)locationUnauthorizedError
{
    return [NSError errorWithDomain:TRErrorDomain code:TRErrorLocationUnauthorized userInfo:nil];
}

@end
