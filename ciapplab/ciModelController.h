//
//  ciModelController.h
//  ciapplab
//
//  Created by Aloysius Ang on 1/22/14.
//  Copyright (c) 2014 Aloysius Ang. All rights reserved.
//

#import <UIKit/UIKit.h>

@class ciDataViewController;

@interface ciModelController : NSObject <UIPageViewControllerDataSource>

- (ciDataViewController *)viewControllerAtIndex:(NSUInteger)index storyboard:(UIStoryboard *)storyboard;
- (NSUInteger)indexOfViewController:(ciDataViewController *)viewController;

@end
