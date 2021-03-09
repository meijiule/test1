//
// Created by mea on 2021/3/8.
//

#ifndef UNTITLED1_SQUEAK_H
#define UNTITLED1_SQUEAK_H

#include "QuackBehavior.h"

#include <iostream>

class Squeak : public QuackBehavior {
public:
    void quack() {
        std::cout << "Squeak" << std::endl;
    }
};

#endif //UNTITLED1_SQUEAK_H
