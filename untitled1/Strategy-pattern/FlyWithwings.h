//
// Created by mea on 2021/3/8.
//

#ifndef UNTITLED1_FLYWITHWINGS_H
#define UNTITLED1_FLYWITHWINGS_H

#include "FlyBehavior.h"

#include <iostream>

class FlyWithWings : public FlyBehavior{
public:
    void fly(){
        std::cout << "I'm flying" << std::endl;
    }
};

#endif //UNTITLED1_FLYWITHWINGS_H
