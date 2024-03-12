#!/bin/bash

# 编译 Solution.cpp
g++ Solution.cpp -o solution -std=c++11

# 检查编译是否成功
if [ $? -eq 0 ]; then
    echo "编译成功，正在运行..."
    ./solution
else
    echo "编译失败."
fi
