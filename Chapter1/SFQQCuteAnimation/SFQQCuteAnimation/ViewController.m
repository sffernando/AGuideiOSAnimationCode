//
//  ViewController.m
//  SFQQCuteAnimation
//
//  Created by etouch on 15/10/19.
//  Copyright © 2015年 etouch. All rights reserved.
//

#import "ViewController.h"

@interface ViewController (){
    CGFloat r1;//小球半径
    CGFloat r2;//大球半径
    CGFloat x1;
    CGFloat y1;//(x1,y1) 小球圆心坐标
    CGFloat x2;
    CGFloat y2;//(x2,y2) 大球圆心坐标
    CGFloat centerDistance; //两圆心之间的距离
    CGFloat cosDigree;//圆心连线与y轴夹角的cos值
    CGFloat sinDigree;//圆心连线与y轴夹角的sin值
    
    CGPoint pointA; //A
    CGPoint pointB; //B
    CGPoint pointD; //D
    CGPoint pointC; //C
    CGPoint pointO; //O
    CGPoint pointP; //P
    
    CADisplayLink *displayLink;
}
@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    displayLink = [CADisplayLink displayLinkWithTarget:self selector:@selector(displayLinkAction:)];
    
}

- (void)displayLinkAction:(CADisplayLink *)dis{
    x1 = self.view.center.x;
    y1 = self.view.center.y;
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
