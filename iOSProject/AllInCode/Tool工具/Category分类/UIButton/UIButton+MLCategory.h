//
//  UIButton+MLCategory.h
//  iosTest2017
//
//  Created by 杨子江 on 1/20/19.
//  Copyright © 2019 yangzijiang. All rights reserved.
//

#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

@interface UIButton (MLCategory)

/**
 创建UIButtonTypeCustom类型按钮

 @param title title description
 @param titleColor <#titleColor description#>
 @param titleFont <#titleFont description#>
 @return <#return value description#>
 */
+ (UIButton *)buttonWithTitle:(NSString *)title titleColor:(UIColor *)titleColor titleFont:(UIFont *)titleFont;
/**
 创建UIButtonTypeCustom类型按钮

 @param title <#title description#>
 @param titleColor <#titleColor description#>
 @param titleFont <#titleFont description#>
 @return <#return value description#>
 */
- (UIButton *)initWithTitle:(NSString *)title titleColor:(UIColor *)titleColor titleFont:(UIFont *)titleFont doneBlock:(nullable void(^)(UIButton *))doneBlock;

/// 为不同状态设置不同的背景色
- (void)setBackgroundColor:(UIColor *)backgroundColor forState:(UIControlState)state;
@end


NS_ASSUME_NONNULL_END
