//
// Created by mea on 2021/3/8.
//

#ifndef UNTITLED1_DUCK_H
#define UNTITLED1_DUCK_H


#include "FlyBehavior.h"
#include "QuackBehavior.h"

#include <memory>
#include <iostream>

class Duck {
public:
    std::unique_ptr<FlyBehavior> flyBehavior;
    std::unique_ptr<QuackBehavior> quackBehavior;

    Duck(std::unique_ptr<FlyBehavior> fb, std::unique_ptr<QuackBehavior> qb) : flyBehavior(std::move(fb)), quackBehavior(std::move(qb)) {}

    virtual ~Duck(){}

    // 下面两个函数使用了多态
    void performFly(){
        flyBehavior->fly();
    }

    void performQuack(){
        quackBehavior->quack();
    }

    void swim(){
        std::cout << "All ducks swim!" << std::endl;
    }
    virtual void display(){}
};

#endif //UNTITLED1_DUCK_H
