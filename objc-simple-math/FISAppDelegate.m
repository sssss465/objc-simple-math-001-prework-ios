//  FISAppDelegate.m

#import "FISAppDelegate.h"

@implementation FISAppDelegate

- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {
    // Override point for customization after application launch.
    NSInteger i = 0;
    NSLog(@"i: %li", i);
    
    i = 1 + 1;
    NSLog(@"i: %li", i);
    
    i = 30 / 6 + 4;
    NSLog(@"i: %li", i);
    
    NSInteger a = 0;
    NSInteger b = 0;
    NSInteger c = a + b;
    NSLog(@"a: %li, b: %li, c: %li" , a, b, c);
    
    a = 17;
    b = 29;
    
     NSLog(@"a: %li, b: %li, c: %li" , a, b, c);
    
    c = a + b;
    
     NSLog(@"a: %li, b: %li, c: %li" , a, b, c);
    
    c = a - b;
    c = a * b;
    c = a / b;
    
     NSLog(@"a: %li, b: %li, c: %li" , a, b, c);
    
    NSUInteger u = 1;
    NSLog(@"u: %lu", u);
    
    u = 2 + 3;
    
    NSLog(@"u: %lu", u);
    
    u = -1;
    
    NSLog(@"u: %lu", u);
    
    u = 8 - 10;
    
    NSLog(@"u: %lu", u);
    
    BOOL threeIsEqualToThree = 3 == 3;
    
    NSLog(@"3 == 3: %d", threeIsEqualToThree);
    
    BOOL fourIsEqualToThree = 4 == 3;
    
    NSLog(@"3 == 3: %d", fourIsEqualToThree);
    
    NSInteger x = 2 + 3 * 5;
    
    NSLog(@"x: %li", x);
    
    x = ( 2 + 3) * 5;
    
    NSLog(@"x: %li", x);
    
    CGFloat f = 0.0;
    
    NSLog(@"f: %f", f);
    
    f = 17 / 29.0;
    
    NSLog(@"f: %f", f);
    
    

    
    // do not alter
    return YES;  //
    ///////////////
}

@end
