//
// Created by mea on 2021/3/8.
//

#ifndef UNTITLED1_QUACK_H
#define UNTITLED1_QUACK_H

#include "QuackBehavior.h"

#include <iostream>

class Quack : public QuackBehavior{
public:
    void quack(){
        std::cout << "Quack" << std::endl;
    }
};

#endif //UNTITLED1_QUACK_H
