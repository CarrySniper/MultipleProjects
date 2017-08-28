//
//  ViewController.m
//  TwoProject
//

#import "ViewController.h"

#import "OneObjet.h"
#import "OneObjet.m"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    [OneObjet logHelloWorld];

    OneObjet *obj = [OneObjet new];
    [obj logHelloWorld];
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
