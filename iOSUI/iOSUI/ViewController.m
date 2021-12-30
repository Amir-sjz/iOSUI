//
//  ViewController.m
//  iOSUI
//
//  Created by chengz on 2021/12/30.
//

#import "ViewController.h"
#import "XZCAView.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    
    XZCAView *aview = [XZCAView new];
    aview.backgroundColor = [UIColor redColor];
    aview.frame = CGRectMake(100, 100, 100, 100);
    [self.view addSubview:aview];
    
    _Print_AutoreleasePool
    
    _Print_Func
    
}

- (void)viewWillAppear:(BOOL)animated {
    [super viewWillAppear:animated];
    
    _Print_Func
    
    _Print_AutoreleasePool
}

- (void)viewDidAppear:(BOOL)animated {
    [super viewDidAppear:animated];
    
    _Print_Func
}




@end
