import Erdos302.Generated.Configurations
import Erdos302.Generated.Divisors
import Erdos302.Certificate

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificate31 : Erdos302.PackingCertificate := {
  prefixSize := 102
  requiredCoverSize := 32
  threshold := 330
  termChunks := [
    [
      { configurationId := 0, weight := Rat.normalize 1 1, numerator := 1, denominator := 1 },
      { configurationId := 2, weight := Rat.normalize 1 1, numerator := 1, denominator := 1 },
      { configurationId := 7, weight := Rat.normalize 15 37, numerator := 15, denominator := 37 },
      { configurationId := 9, weight := Rat.normalize 22 37, numerator := 22, denominator := 37 },
      { configurationId := 13, weight := Rat.normalize 45 74, numerator := 45, denominator := 74 },
      { configurationId := 15, weight := Rat.normalize 15 37, numerator := 15, denominator := 37 },
      { configurationId := 18, weight := Rat.normalize 29 74, numerator := 29, denominator := 74 },
      { configurationId := 22, weight := Rat.normalize 11 37, numerator := 11, denominator := 37 },
      { configurationId := 23, weight := Rat.normalize 9 37, numerator := 9, denominator := 37 },
      { configurationId := 25, weight := Rat.normalize 26 37, numerator := 26, denominator := 37 },
      { configurationId := 27, weight := Rat.normalize 23 74, numerator := 23, denominator := 74 },
      { configurationId := 29, weight := Rat.normalize 2 37, numerator := 2, denominator := 37 },
      { configurationId := 34, weight := Rat.normalize 13 37, numerator := 13, denominator := 37 },
      { configurationId := 38, weight := Rat.normalize 7 37, numerator := 7, denominator := 37 },
      { configurationId := 50, weight := Rat.normalize 1 1, numerator := 1, denominator := 1 },
      { configurationId := 52, weight := Rat.normalize 7 37, numerator := 7, denominator := 37 },
      { configurationId := 55, weight := Rat.normalize 33 74, numerator := 33, denominator := 74 },
      { configurationId := 59, weight := Rat.normalize 9 74, numerator := 9, denominator := 74 },
      { configurationId := 63, weight := Rat.normalize 29 74, numerator := 29, denominator := 74 },
      { configurationId := 65, weight := Rat.normalize 30 37, numerator := 30, denominator := 37 },
      { configurationId := 70, weight := Rat.normalize 29 74, numerator := 29, denominator := 74 },
      { configurationId := 76, weight := Rat.normalize 31 74, numerator := 31, denominator := 74 },
      { configurationId := 81, weight := Rat.normalize 7 37, numerator := 7, denominator := 37 },
      { configurationId := 82, weight := Rat.normalize 8 37, numerator := 8, denominator := 37 },
      { configurationId := 87, weight := Rat.normalize 7 37, numerator := 7, denominator := 37 },
      { configurationId := 91, weight := Rat.normalize 5 74, numerator := 5, denominator := 74 },
      { configurationId := 97, weight := Rat.normalize 4 37, numerator := 4, denominator := 37 },
      { configurationId := 103, weight := Rat.normalize 5 74, numerator := 5, denominator := 74 },
      { configurationId := 108, weight := Rat.normalize 30 37, numerator := 30, denominator := 37 },
      { configurationId := 110, weight := Rat.normalize 3 74, numerator := 3, denominator := 74 },
      { configurationId := 111, weight := Rat.normalize 22 37, numerator := 22, denominator := 37 },
      { configurationId := 117, weight := Rat.normalize 33 74, numerator := 33, denominator := 74 },
      { configurationId := 121, weight := Rat.normalize 15 37, numerator := 15, denominator := 37 },
      { configurationId := 134, weight := Rat.normalize 39 74, numerator := 39, denominator := 74 },
      { configurationId := 146, weight := Rat.normalize 22 37, numerator := 22, denominator := 37 },
      { configurationId := 151, weight := Rat.normalize 7 74, numerator := 7, denominator := 74 },
      { configurationId := 159, weight := Rat.normalize 7 37, numerator := 7, denominator := 37 },
      { configurationId := 174, weight := Rat.normalize 13 74, numerator := 13, denominator := 74 },
      { configurationId := 175, weight := Rat.normalize 13 74, numerator := 13, denominator := 74 },
      { configurationId := 182, weight := Rat.normalize 22 37, numerator := 22, denominator := 37 },
    ],
    [
      { configurationId := 184, weight := Rat.normalize 15 37, numerator := 15, denominator := 37 },
      { configurationId := 188, weight := Rat.normalize 1 2, numerator := 1, denominator := 2 },
      { configurationId := 202, weight := Rat.normalize 22 37, numerator := 22, denominator := 37 },
      { configurationId := 203, weight := Rat.normalize 7 74, numerator := 7, denominator := 74 },
      { configurationId := 208, weight := Rat.normalize 2 37, numerator := 2, denominator := 37 },
      { configurationId := 218, weight := Rat.normalize 11 37, numerator := 11, denominator := 37 },
      { configurationId := 225, weight := Rat.normalize 30 37, numerator := 30, denominator := 37 },
      { configurationId := 229, weight := Rat.normalize 15 37, numerator := 15, denominator := 37 },
      { configurationId := 235, weight := Rat.normalize 19 37, numerator := 19, denominator := 37 },
      { configurationId := 253, weight := Rat.normalize 1 2, numerator := 1, denominator := 2 },
      { configurationId := 268, weight := Rat.normalize 51 74, numerator := 51, denominator := 74 },
      { configurationId := 278, weight := Rat.normalize 7 74, numerator := 7, denominator := 74 },
      { configurationId := 290, weight := Rat.normalize 45 74, numerator := 45, denominator := 74 },
      { configurationId := 304, weight := Rat.normalize 23 74, numerator := 23, denominator := 74 },
      { configurationId := 312, weight := Rat.normalize 41 74, numerator := 41, denominator := 74 },
      { configurationId := 329, weight := Rat.normalize 7 37, numerator := 7, denominator := 37 },
      { configurationId := 338, weight := Rat.normalize 30 37, numerator := 30, denominator := 37 },
      { configurationId := 339, weight := Rat.normalize 7 37, numerator := 7, denominator := 37 },
      { configurationId := 352, weight := Rat.normalize 8 37, numerator := 8, denominator := 37 },
      { configurationId := 359, weight := Rat.normalize 11 37, numerator := 11, denominator := 37 },
      { configurationId := 367, weight := Rat.normalize 1 2, numerator := 1, denominator := 2 },
      { configurationId := 373, weight := Rat.normalize 29 74, numerator := 29, denominator := 74 },
      { configurationId := 374, weight := Rat.normalize 3 37, numerator := 3, denominator := 37 },
      { configurationId := 382, weight := Rat.normalize 8 37, numerator := 8, denominator := 37 },
      { configurationId := 383, weight := Rat.normalize 29 37, numerator := 29, denominator := 37 },
      { configurationId := 400, weight := Rat.normalize 23 74, numerator := 23, denominator := 74 },
      { configurationId := 408, weight := Rat.normalize 15 37, numerator := 15, denominator := 37 },
      { configurationId := 409, weight := Rat.normalize 18 37, numerator := 18, denominator := 37 },
      { configurationId := 431, weight := Rat.normalize 15 37, numerator := 15, denominator := 37 },
      { configurationId := 455, weight := Rat.normalize 23 74, numerator := 23, denominator := 74 },
      { configurationId := 464, weight := Rat.normalize 23 74, numerator := 23, denominator := 74 },
      { configurationId := 493, weight := Rat.normalize 7 37, numerator := 7, denominator := 37 },
      { configurationId := 503, weight := Rat.normalize 29 74, numerator := 29, denominator := 74 },
      { configurationId := 521, weight := Rat.normalize 51 74, numerator := 51, denominator := 74 },
      { configurationId := 548, weight := Rat.normalize 1 1, numerator := 1, denominator := 1 },
      { configurationId := 585, weight := Rat.normalize 26 37, numerator := 26, denominator := 37 },
    ],
  ]
}

end Erdos302.Generated
