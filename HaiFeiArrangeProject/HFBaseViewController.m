//
//  HFBaseViewController.m
//  HaiFeiArrangeProject
//
//  Created by unionx on 2018/7/10.
//  Copyright © 2018年 HaiFeiExplorer. All rights reserved.
//

#import "HFBaseViewController.h"

@interface HFBaseViewController ()

@end

@implementation HFBaseViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    self.navigationController.navigationBar.translucent = NO;
    self.view.backgroundColor = [UIColor whiteColor];;

}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

@end
