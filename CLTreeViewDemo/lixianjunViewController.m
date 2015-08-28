//
//  lixianjunViewController.m
//  CLTreeViewDemo
//
//  Created by 李李贤军 on 15/8/22.
//  Copyright (c) 2015年 flywarrior24@163.com. All rights reserved.
//

#import "lixianjunViewController.h"

@interface lixianjunViewController ()<UITableViewDataSource,UITableViewDelegate>

@end

@implementation lixianjunViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    self.view.backgroundColor = [UIColor blueColor];
    
    UIButton * bb =[[UIButton alloc] initWithFrame:CGRectMake(10, 10, 40, 40)];
    [bb setTitle:@"返回" forState:UIControlStateNormal];
    [bb setTitleColor:[UIColor redColor] forState:UIControlStateNormal];
    [bb addTarget:self action:@selector(bbb) forControlEvents:UIControlEventTouchUpInside];
    self.navigationItem.leftBarButtonItem = [[UIBarButtonItem alloc] initWithCustomView:bb];
    
    
    
    UILabel * lable =[[UILabel alloc] initWithFrame:CGRectMake(0, 100, 320, 50)];
    lable.text = self.str;
    lable.backgroundColor =[UIColor whiteColor];
    [self.view addSubview:lable];
    // Do any additional setup after loading the view.
}
-(void)bbb

{
    [self dismissViewControllerAnimated:YES completion:nil];

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
