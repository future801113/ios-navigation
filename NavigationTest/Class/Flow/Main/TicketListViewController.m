//
//  TicketListViewController.m
//  NavigationTest
//
//  Created by ilab2016 on 2016/2/11.
//  Copyright © 2016年 Jason. All rights reserved.
//

#import "TicketListViewController.h"
#import "AppUtility.h"

@interface TicketListViewController ()

@end

@implementation TicketListViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)btnBuy:(id)sender {
    UIViewController *vc = [AppUtility getViewController:@"TicketInfoViewController" withStoryboard:@"BuyTicket"];
    
    //注意！！ command進showViewController:vc & pushViewController:vc & presentViewController 看 NS_AVAILABLE_IOS
    //[self.navigationController showViewController:vc sender:self];
    [self.navigationController pushViewController:vc animated:YES]; 
    //[self.navigationController presentViewController:vc animated:NO completion:nil]; // Modal

}


@end
