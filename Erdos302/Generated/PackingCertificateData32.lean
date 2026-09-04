import Erdos302.Generated.Configurations
import Erdos302.Generated.Divisors
import Erdos302.Certificate

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificate32 : Erdos302.PackingCertificate := {
  prefixSize := 106
  requiredCoverSize := 33
  threshold := 360
  termChunks := [
    [
      { configurationId := 0, weight := Rat.normalize 24000 36491, numerator := 24000, denominator := 36491 },
      { configurationId := 2, weight := Rat.normalize 24000 36491, numerator := 24000, denominator := 36491 },
      { configurationId := 7, weight := Rat.normalize 5600 21253, numerator := 5600, denominator := 21253 },
      { configurationId := 9, weight := Rat.normalize 12800 32481, numerator := 12800, denominator := 32481 },
      { configurationId := 12, weight := Rat.normalize 4400 10827, numerator := 4400, denominator := 10827 },
      { configurationId := 15, weight := Rat.normalize 6400 32481, numerator := 6400, denominator := 32481 },
      { configurationId := 18, weight := Rat.normalize 9600 38897, numerator := 9600, denominator := 38897 },
      { configurationId := 22, weight := Rat.normalize 800 28471, numerator := 800, denominator := 28471 },
      { configurationId := 25, weight := Rat.normalize 5300 8421, numerator := 5300, denominator := 8421 },
      { configurationId := 27, weight := Rat.normalize 7200 18847, numerator := 7200, denominator := 18847 },
      { configurationId := 29, weight := Rat.normalize 800 28471, numerator := 800, denominator := 28471 },
      { configurationId := 34, weight := Rat.normalize 2400 5213, numerator := 2400, denominator := 5213 },
      { configurationId := 38, weight := Rat.normalize 175 401, numerator := 175, denominator := 401 },
      { configurationId := 49, weight := Rat.normalize 2000 14837, numerator := 2000, denominator := 14837 },
      { configurationId := 50, weight := Rat.normalize 8000 34887, numerator := 8000, denominator := 34887 },
      { configurationId := 55, weight := Rat.normalize 200 12431, numerator := 200, denominator := 12431 },
      { configurationId := 60, weight := Rat.normalize 9400 14837, numerator := 9400, denominator := 14837 },
      { configurationId := 63, weight := Rat.normalize 960 6817, numerator := 960, denominator := 6817 },
      { configurationId := 65, weight := Rat.normalize 225 401, numerator := 225, denominator := 401 },
      { configurationId := 66, weight := Rat.normalize 172 401, numerator := 172, denominator := 401 },
      { configurationId := 67, weight := Rat.normalize 4 401, numerator := 4, denominator := 401 },
      { configurationId := 76, weight := Rat.normalize 17200 33283, numerator := 17200, denominator := 33283 },
      { configurationId := 82, weight := Rat.normalize 1480 3609, numerator := 1480, denominator := 3609 },
      { configurationId := 91, weight := Rat.normalize 1600 28471, numerator := 1600, denominator := 28471 },
      { configurationId := 97, weight := Rat.normalize 2160 7619, numerator := 2160, denominator := 7619 },
      { configurationId := 108, weight := Rat.normalize 24000 36491, numerator := 24000, denominator := 36491 },
      { configurationId := 111, weight := Rat.normalize 9600 38897, numerator := 9600, denominator := 38897 },
      { configurationId := 117, weight := Rat.normalize 5400 14837, numerator := 5400, denominator := 14837 },
      { configurationId := 121, weight := Rat.normalize 23200 27669, numerator := 23200, denominator := 27669 },
      { configurationId := 126, weight := Rat.normalize 2200 8421, numerator := 2200, denominator := 8421 },
      { configurationId := 134, weight := Rat.normalize 700 6817, numerator := 700, denominator := 6817 },
      { configurationId := 135, weight := Rat.normalize 104 401, numerator := 104, denominator := 401 },
      { configurationId := 137, weight := Rat.normalize 3200 10827, numerator := 3200, denominator := 10827 },
      { configurationId := 146, weight := Rat.normalize 11600 29273, numerator := 11600, denominator := 29273 },
      { configurationId := 174, weight := Rat.normalize 14400 31679, numerator := 14400, denominator := 31679 },
      { configurationId := 182, weight := Rat.normalize 4400 27669, numerator := 4400, denominator := 27669 },
      { configurationId := 184, weight := Rat.normalize 200 401, numerator := 200, denominator := 401 },
      { configurationId := 188, weight := Rat.normalize 200 401, numerator := 200, denominator := 401 },
      { configurationId := 202, weight := Rat.normalize 160 1203, numerator := 160, denominator := 1203 },
      { configurationId := 203, weight := Rat.normalize 175 401, numerator := 175, denominator := 401 },
    ],
    [
      { configurationId := 210, weight := Rat.normalize 3600 30877, numerator := 3600, denominator := 30877 },
      { configurationId := 219, weight := Rat.normalize 700 6817, numerator := 700, denominator := 6817 },
      { configurationId := 220, weight := Rat.normalize 1200 28471, numerator := 1200, denominator := 28471 },
      { configurationId := 225, weight := Rat.normalize 24000 36491, numerator := 24000, denominator := 36491 },
      { configurationId := 229, weight := Rat.normalize 225 401, numerator := 225, denominator := 401 },
      { configurationId := 235, weight := Rat.normalize 17200 31679, numerator := 17200, denominator := 31679 },
      { configurationId := 253, weight := Rat.normalize 200 401, numerator := 200, denominator := 401 },
      { configurationId := 268, weight := Rat.normalize 200 401, numerator := 200, denominator := 401 },
      { configurationId := 290, weight := Rat.normalize 8600 16441, numerator := 8600, denominator := 16441 },
      { configurationId := 329, weight := Rat.normalize 700 6817, numerator := 700, denominator := 6817 },
      { configurationId := 338, weight := Rat.normalize 24000 36491, numerator := 24000, denominator := 36491 },
      { configurationId := 339, weight := Rat.normalize 12400 36491, numerator := 12400, denominator := 36491 },
      { configurationId := 345, weight := Rat.normalize 2500 9223, numerator := 2500, denominator := 9223 },
      { configurationId := 352, weight := Rat.normalize 4400 31679, numerator := 4400, denominator := 31679 },
      { configurationId := 360, weight := Rat.normalize 172 401, numerator := 172, denominator := 401 },
      { configurationId := 367, weight := Rat.normalize 200 401, numerator := 200, denominator := 401 },
      { configurationId := 373, weight := Rat.normalize 7800 16441, numerator := 7800, denominator := 16441 },
      { configurationId := 374, weight := Rat.normalize 14000 33283, numerator := 14000, denominator := 33283 },
      { configurationId := 382, weight := Rat.normalize 1480 3609, numerator := 1480, denominator := 3609 },
      { configurationId := 383, weight := Rat.normalize 9600 38897, numerator := 9600, denominator := 38897 },
      { configurationId := 400, weight := Rat.normalize 4400 27669, numerator := 4400, denominator := 27669 },
      { configurationId := 409, weight := Rat.normalize 14400 31679, numerator := 14400, denominator := 31679 },
      { configurationId := 431, weight := Rat.normalize 200 401, numerator := 200, denominator := 401 },
      { configurationId := 455, weight := Rat.normalize 4400 27669, numerator := 4400, denominator := 27669 },
      { configurationId := 464, weight := Rat.normalize 1800 12431, numerator := 1800, denominator := 12431 },
      { configurationId := 467, weight := Rat.normalize 3100 8421, numerator := 3100, denominator := 8421 },
      { configurationId := 483, weight := Rat.normalize 26800 34887, numerator := 26800, denominator := 34887 },
      { configurationId := 494, weight := Rat.normalize 4400 27669, numerator := 4400, denominator := 27669 },
      { configurationId := 503, weight := Rat.normalize 128 1203, numerator := 128, denominator := 1203 },
      { configurationId := 521, weight := Rat.normalize 23200 27669, numerator := 23200, denominator := 27669 },
      { configurationId := 528, weight := Rat.normalize 800 28471, numerator := 800, denominator := 28471 },
      { configurationId := 548, weight := Rat.normalize 5300 8421, numerator := 5300, denominator := 8421 },
      { configurationId := 549, weight := Rat.normalize 3100 8421, numerator := 3100, denominator := 8421 },
      { configurationId := 585, weight := Rat.normalize 2500 9223, numerator := 2500, denominator := 9223 },
      { configurationId := 586, weight := Rat.normalize 6700 9223, numerator := 6700, denominator := 9223 },
      { configurationId := 603, weight := Rat.normalize 8000 34887, numerator := 8000, denominator := 34887 },
      { configurationId := 12690, weight := Rat.normalize 12400 36491, numerator := 12400, denominator := 36491 },
    ],
  ]
}

end Erdos302.Generated
