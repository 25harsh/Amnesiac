//
//  AppDelegate.m
//  Amnesiac
//
//  Created by Harshit Srivastava on 30/05/24.
//

#import "AppDelegate.h"
#import "Amnesiac-Swift.h"

@interface AppDelegate ()

@end

@implementation AppDelegate

- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {

    self.window = [[UIWindow alloc] initWithFrame:[[UIScreen mainScreen] bounds]];
    ViewController *view_controller = [[ViewController alloc] init];
    
//    UINavigationController *navigation_controller = [[UINavigationController alloc] initWithRootViewController:view_controller];
    
    [self.window setRootViewController:view_controller];
    [self.window makeKeyAndVisible];
    
    return YES;
}


@end

