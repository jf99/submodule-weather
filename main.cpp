#include <iostream>
#include "modules/temperature-prediction/temperature-prediction.h"
#include "modules/wind-prediction/wind-prediction.h"

int main()
{
  const float temperature = predictTemperature();
  float windX, windY;
  predictWind(windX, windY);

  std::cout << "The predicted temperature is " << temperature << " degrees.\n";
  std::cout << "Thre predicted wind is " << windX << " W and " << windY << " S" << std::endl;
  return 0;
}
