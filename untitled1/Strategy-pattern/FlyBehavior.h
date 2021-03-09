//
// Created by mea on 2021/3/8.
//

#ifndef UNTITLED1_FLYBEHAVIOR_H
#define UNTITLED1_FLYBEHAVIOR_H

//接口类
class FlyBehavior {
public:
    virtual void fly() = 0;

    virtual ~FlyBehavior() = default;
};

#endif //UNTITLED1_FLYBEHAVIOR_H
