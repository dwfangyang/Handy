//
//  AssetsDataIsInaccessibleViewController.m
//  handy
//
//  Created by 方阳 on 15/4/22.
//  Copyright (c) 2015年 dw_fangyang. All rights reserved.
//

#import "AssetsDataIsInaccessibleViewController.h"

@interface AssetsDataIsInaccessibleViewController ()

@property (nonatomic,weak) IBOutlet UITextView* viewExplanation;

@end

@implementation AssetsDataIsInaccessibleViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    self.viewExplanation.text = self.explanation;
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
