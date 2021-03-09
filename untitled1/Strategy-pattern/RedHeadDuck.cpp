//
// Created by mea on 2021/3/8.
//

#include "RedHeadDuck.h"

#include "FlyWithwings.h"
#include "Quack.h"

#include <iostream>

RedHeadDuck::RedHeadDuck() :
    Duck(std::make_unique<FlyWithWings>(),std::make_unique<Quack>()){}

void RedHeadDuck::display() {
    std::cout << "I'm a real red head duck" << std::endl;
}