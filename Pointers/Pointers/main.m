//
//  main.m
//  Pointers
//
//  Created by morse on 1/23/20.
//  Copyright © 2020 morse. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        
        char letter = 't';
        char nullChar = '\0'; // NULL "Mac\0"
        printf("Letter: %c\n", letter);
        printf("Null: %c\n", nullChar);
        
        
        int count = 2;
        printf("Count: %i\n", count);
        
        // floats
        float float_pi = 3.1459265359;
        double pi = 3.1459265359;
        
        printf("Float_pi %f\n", float_pi);
        printf("pi %f\n", pi);
        
        
        
        
        
    }
    return 0;
}

/*
 char *ptr = "Hello World!";
 NSLog(@"Pointer: %li", (long)ptr);
 
 ptr += 3;
 NSLog(@"Pointer: %li", (long)ptr);
 */
