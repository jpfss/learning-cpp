#include "LoopTypes.h"
#include <iostream>
#include <stdio.h>
using namespace std;

LoopTypes::LoopTypes() {
  // ctor
}

LoopTypes::~LoopTypes() {
  // dtor
}

LoopTypes::LoopTypes(const LoopTypes &other) {
  // copy ctor
}

LoopTypes &LoopTypes::operator=(const LoopTypes &rhs) {
  if (this == &rhs)
    return *this; // handle self assignment
  // assignment operator
  return *this;
}

void LoopTypes::go() {

  cout << "++++++++++++++++++++++++++CPP's Loop++++++++++++++++++++++++++"
       << endl;
  int num = 10;
  for (int i = 0; i < num; i++) {
    printf("This loop  run %d times.\n", i);
  }
}
