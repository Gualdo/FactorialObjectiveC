//
//  ViewController.m
//  Factorial
//
//  Created by Eduardo de la Cruz on 28/11/17.
//  Copyright © 2017 Eduardo de la Cruz. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    int miEntero = 100;
    
    if (miEntero > 0)
    {
        // Podemos calcular el factorial
        
        int resultado = 1;
        
        for (int i = 1; i <= miEntero; i++)
        {
            resultado = resultado * i;
            if (resultado == 0)
            {
                NSLog(@"El valor  de %d es demasiado grande para ser calculado", miEntero);
                break;
            }
        }
        
        if (resultado != 0)
        {
            NSLog(@"%d! = %d", miEntero, resultado);
        }        
    }
    else
    {
        NSLog(@"Para calcular el factorial de un nuúmero, este debe ser un entero positivo");
    }
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
