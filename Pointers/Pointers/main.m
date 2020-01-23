//
//  main.m
//  Pointers
//
//  Created by morse on 1/23/20.
//  Copyright © 2020 morse. All rights reserved.
//

#import <Foundation/Foundation.h>

// Goal: Print Your Name
void pointerTest(void) {
    char *message = "Hello xxxxxxxxxxxxxxxxxxxx!"; // '\0' = null terminated
    
    printf("message pointer: %p\n", message);
    printf("message: %s\n", message);
    
    unsigned long length = strlen(message);
    printf("Please allocate a string of size: %zu\n", sizeof(char) * length + 1);
    char *ptr = malloc(sizeof(char) * length + 1);    // memory allocation
    ptr = strcpy(ptr, message);
    
    // Set your name!
    ptr[6] = 'D'; // START HERE
    ptr[7] = 'a';
    ptr[8] = 'n';
    ptr[9] = ' ';
    ptr[10] = 'M';
    ptr[11] = 'o';
    ptr[12] = 'r';
    ptr[13] = 's';
    ptr[14] = 'e';
    ptr[15] = '!';
    ptr[16] = '\0';
    printf("message: %s\n", ptr);
//    char name = 'Dan Morse!';
//    for (int number in 6...(name.length + 6)) {
//        printf("%n, number");
//    }
    // Expected: message: Hello Paul!    // No x's!
    free(ptr);
}

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        
        char letter = 't';
        char nullChar = '\0'; // NULL "Mac\0"
        printf("letter: %c\n", letter);
        printf("null: %c\n", nullChar);
        
        
        int count = 2;
        printf("count: %i\n", count);
        
        // floats
        float float_pi = 3.1459265359;
        double pi = 3.1459265359;
        
        printf("float_pi %f\n", float_pi);
        printf("pi %f\n", pi);
        
        int value = 42;
        printf("value: %i\n", value);
        
        char *ptr = "Hello iOS11!";
        printf("ptr: %s\n", ptr);
        printf("&ptr: %p\n", &ptr);
        
        
        pointerTest();
    }
    return 0;
}

/*
 char *ptr = "Hello World!";
 NSLog(@"Pointer: %li", (long)ptr);
 
 ptr += 3;
 NSLog(@"Pointer: %li", (long)ptr);
 */
