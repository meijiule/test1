//
// Created by mea on 2021/3/8.
//
#include "RubberDuck.h"

#include "FlyNoWay.h"
#include "Squeak.h"

#include <iostream>

RubberDuck::RubberDuck() :
        Duck(std::make_unique<FlyNoWay>(), std::make_unique<Squeak>()) {
}

void RubberDuck::display() {
    std::cout << "I'm a real rubber duck" << std::endl;
}

