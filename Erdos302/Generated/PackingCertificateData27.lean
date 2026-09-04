import Erdos302.Generated.Configurations
import Erdos302.Generated.Divisors
import Erdos302.Certificate

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificate27 : Erdos302.PackingCertificate := {
  prefixSize := 90
  requiredCoverSize := 28
  threshold := 264
  termChunks := [
    [
      { configurationId := 0, weight := Rat.normalize 55 56, numerator := 55, denominator := 56 },
      { configurationId := 2, weight := Rat.normalize 6 7, numerator := 6, denominator := 7 },
      { configurationId := 7, weight := Rat.normalize 5 14, numerator := 5, denominator := 14 },
      { configurationId := 9, weight := Rat.normalize 5 8, numerator := 5, denominator := 8 },
      { configurationId := 13, weight := Rat.normalize 3 14, numerator := 3, denominator := 14 },
      { configurationId := 15, weight := Rat.normalize 3 8, numerator := 3, denominator := 8 },
      { configurationId := 17, weight := Rat.normalize 17 28, numerator := 17, denominator := 28 },
      { configurationId := 18, weight := Rat.normalize 43 56, numerator := 43, denominator := 56 },
      { configurationId := 25, weight := Rat.normalize 55 56, numerator := 55, denominator := 56 },
      { configurationId := 35, weight := Rat.normalize 3 14, numerator := 3, denominator := 14 },
      { configurationId := 36, weight := Rat.normalize 17 28, numerator := 17, denominator := 28 },
      { configurationId := 38, weight := Rat.normalize 11 28, numerator := 11, denominator := 28 },
      { configurationId := 45, weight := Rat.normalize 9 56, numerator := 9, denominator := 56 },
      { configurationId := 47, weight := Rat.normalize 1 8, numerator := 1, denominator := 8 },
      { configurationId := 50, weight := Rat.normalize 23 28, numerator := 23, denominator := 28 },
      { configurationId := 59, weight := Rat.normalize 1 4, numerator := 1, denominator := 4 },
      { configurationId := 63, weight := Rat.normalize 15 56, numerator := 15, denominator := 56 },
      { configurationId := 65, weight := Rat.normalize 17 28, numerator := 17, denominator := 28 },
      { configurationId := 73, weight := Rat.normalize 5 28, numerator := 5, denominator := 28 },
      { configurationId := 81, weight := Rat.normalize 17 28, numerator := 17, denominator := 28 },
      { configurationId := 87, weight := Rat.normalize 3 8, numerator := 3, denominator := 8 },
      { configurationId := 88, weight := Rat.normalize 3 14, numerator := 3, denominator := 14 },
      { configurationId := 89, weight := Rat.normalize 5 28, numerator := 5, denominator := 28 },
      { configurationId := 91, weight := Rat.normalize 5 7, numerator := 5, denominator := 7 },
      { configurationId := 92, weight := Rat.normalize 1 56, numerator := 1, denominator := 56 },
      { configurationId := 93, weight := Rat.normalize 1 4, numerator := 1, denominator := 4 },
      { configurationId := 96, weight := Rat.normalize 41 56, numerator := 41, denominator := 56 },
      { configurationId := 102, weight := Rat.normalize 3 28, numerator := 3, denominator := 28 },
      { configurationId := 103, weight := Rat.normalize 1 56, numerator := 1, denominator := 56 },
      { configurationId := 111, weight := Rat.normalize 3 8, numerator := 3, denominator := 8 },
      { configurationId := 121, weight := Rat.normalize 1 56, numerator := 1, denominator := 56 },
      { configurationId := 146, weight := Rat.normalize 47 56, numerator := 47, denominator := 56 },
      { configurationId := 151, weight := Rat.normalize 1 56, numerator := 1, denominator := 56 },
      { configurationId := 165, weight := Rat.normalize 1 8, numerator := 1, denominator := 8 },
      { configurationId := 174, weight := Rat.normalize 5 8, numerator := 5, denominator := 8 },
      { configurationId := 182, weight := Rat.normalize 55 56, numerator := 55, denominator := 56 },
      { configurationId := 188, weight := Rat.normalize 1 1, numerator := 1, denominator := 1 },
      { configurationId := 202, weight := Rat.normalize 5 8, numerator := 5, denominator := 8 },
      { configurationId := 210, weight := Rat.normalize 1 56, numerator := 1, denominator := 56 },
      { configurationId := 219, weight := Rat.normalize 9 56, numerator := 9, denominator := 56 },
    ],
    [
      { configurationId := 225, weight := Rat.normalize 55 56, numerator := 55, denominator := 56 },
      { configurationId := 228, weight := Rat.normalize 19 56, numerator := 19, denominator := 56 },
      { configurationId := 229, weight := Rat.normalize 1 7, numerator := 1, denominator := 7 },
      { configurationId := 243, weight := Rat.normalize 55 56, numerator := 55, denominator := 56 },
      { configurationId := 261, weight := Rat.normalize 1 28, numerator := 1, denominator := 28 },
      { configurationId := 268, weight := Rat.normalize 55 56, numerator := 55, denominator := 56 },
      { configurationId := 278, weight := Rat.normalize 3 8, numerator := 3, denominator := 8 },
      { configurationId := 289, weight := Rat.normalize 3 28, numerator := 3, denominator := 28 },
      { configurationId := 290, weight := Rat.normalize 2 7, numerator := 2, denominator := 7 },
      { configurationId := 304, weight := Rat.normalize 3 8, numerator := 3, denominator := 8 },
      { configurationId := 338, weight := Rat.normalize 55 56, numerator := 55, denominator := 56 },
      { configurationId := 343, weight := Rat.normalize 1 8, numerator := 1, denominator := 8 },
      { configurationId := 373, weight := Rat.normalize 1 8, numerator := 1, denominator := 8 },
      { configurationId := 382, weight := Rat.normalize 5 7, numerator := 5, denominator := 7 },
      { configurationId := 408, weight := Rat.normalize 1 8, numerator := 1, denominator := 8 },
      { configurationId := 409, weight := Rat.normalize 7 8, numerator := 7, denominator := 8 },
      { configurationId := 425, weight := Rat.normalize 23 28, numerator := 23, denominator := 28 },
      { configurationId := 464, weight := Rat.normalize 3 4, numerator := 3, denominator := 4 },
      { configurationId := 493, weight := Rat.normalize 27 56, numerator := 27, denominator := 56 },
      { configurationId := 12689, weight := Rat.normalize 1 56, numerator := 1, denominator := 56 },
    ],
  ]
}

end Erdos302.Generated
