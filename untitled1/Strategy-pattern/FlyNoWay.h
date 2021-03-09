//
// Created by mea on 2021/3/8.
//

#ifndef UNTITLED1_FLYNOWAY_H
#define UNTITLED1_FLYNOWAY_H

#include "FlyBehavior.h"

#include <iostream>

class FlyNoWay : public FlyBehavior {
public:
    void fly() {
        std::cout << "I can't fly" << std::endl;
    }
};

#endif //UNTITLED1_FLYNOWAY_H
