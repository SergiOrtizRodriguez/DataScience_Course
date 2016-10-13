#include <iostream>
#include <cstdlib>
#include <string>
int main(){
  double z_min, z_max, z_step, z;
  int z_index;

  z_max = 3.5;
  z_min = 2.0;
  z_step = 0.000428571;
  z = 2.59325;
  z_index = int((z-z_min)/z_step);
  std::cout << "z_index = " << z_index << " corresponding to z= " << z_min + z_step*float(z_index) << std::endl;

}
