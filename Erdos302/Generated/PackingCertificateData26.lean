import Erdos302.Generated.Configurations
import Erdos302.Generated.Divisors
import Erdos302.Certificate

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificate26 : Erdos302.PackingCertificate := {
  prefixSize := 87
  requiredCoverSize := 27
  threshold := 240
  termChunks := [
    [
      { configurationId := 0, weight := Rat.normalize 34 39, numerator := 34, denominator := 39 },
      { configurationId := 2, weight := Rat.normalize 28 39, numerator := 28, denominator := 39 },
      { configurationId := 7, weight := Rat.normalize 2 13, numerator := 2, denominator := 13 },
      { configurationId := 9, weight := Rat.normalize 28 39, numerator := 28, denominator := 39 },
      { configurationId := 12, weight := Rat.normalize 8 39, numerator := 8, denominator := 39 },
      { configurationId := 13, weight := Rat.normalize 1 39, numerator := 1, denominator := 39 },
      { configurationId := 15, weight := Rat.normalize 1 13, numerator := 1, denominator := 13 },
      { configurationId := 17, weight := Rat.normalize 31 39, numerator := 31, denominator := 39 },
      { configurationId := 18, weight := Rat.normalize 25 39, numerator := 25, denominator := 39 },
      { configurationId := 25, weight := Rat.normalize 34 39, numerator := 34, denominator := 39 },
      { configurationId := 35, weight := Rat.normalize 3 13, numerator := 3, denominator := 13 },
      { configurationId := 36, weight := Rat.normalize 1 3, numerator := 1, denominator := 3 },
      { configurationId := 38, weight := Rat.normalize 2 3, numerator := 2, denominator := 3 },
      { configurationId := 45, weight := Rat.normalize 4 13, numerator := 4, denominator := 13 },
      { configurationId := 47, weight := Rat.normalize 2 13, numerator := 2, denominator := 13 },
      { configurationId := 50, weight := Rat.normalize 11 39, numerator := 11, denominator := 39 },
      { configurationId := 59, weight := Rat.normalize 28 39, numerator := 28, denominator := 39 },
      { configurationId := 63, weight := Rat.normalize 5 39, numerator := 5, denominator := 39 },
      { configurationId := 65, weight := Rat.normalize 1 3, numerator := 1, denominator := 3 },
      { configurationId := 66, weight := Rat.normalize 11 39, numerator := 11, denominator := 39 },
      { configurationId := 73, weight := Rat.normalize 28 39, numerator := 28, denominator := 39 },
      { configurationId := 74, weight := Rat.normalize 1 13, numerator := 1, denominator := 13 },
      { configurationId := 81, weight := Rat.normalize 29 39, numerator := 29, denominator := 39 },
      { configurationId := 87, weight := Rat.normalize 11 39, numerator := 11, denominator := 39 },
      { configurationId := 88, weight := Rat.normalize 3 13, numerator := 3, denominator := 13 },
      { configurationId := 91, weight := Rat.normalize 2 3, numerator := 2, denominator := 3 },
      { configurationId := 92, weight := Rat.normalize 4 39, numerator := 4, denominator := 39 },
      { configurationId := 96, weight := Rat.normalize 2 13, numerator := 2, denominator := 13 },
      { configurationId := 103, weight := Rat.normalize 5 39, numerator := 5, denominator := 39 },
      { configurationId := 111, weight := Rat.normalize 5 39, numerator := 5, denominator := 39 },
      { configurationId := 121, weight := Rat.normalize 5 39, numerator := 5, denominator := 39 },
      { configurationId := 142, weight := Rat.normalize 5 39, numerator := 5, denominator := 39 },
      { configurationId := 146, weight := Rat.normalize 9 13, numerator := 9, denominator := 13 },
      { configurationId := 150, weight := Rat.normalize 4 39, numerator := 4, denominator := 39 },
      { configurationId := 151, weight := Rat.normalize 2 39, numerator := 2, denominator := 39 },
      { configurationId := 158, weight := Rat.normalize 5 39, numerator := 5, denominator := 39 },
      { configurationId := 159, weight := Rat.normalize 29 39, numerator := 29, denominator := 39 },
      { configurationId := 174, weight := Rat.normalize 5 39, numerator := 5, denominator := 39 },
      { configurationId := 182, weight := Rat.normalize 34 39, numerator := 34, denominator := 39 },
      { configurationId := 188, weight := Rat.normalize 1 1, numerator := 1, denominator := 1 },
    ],
    [
      { configurationId := 202, weight := Rat.normalize 28 39, numerator := 28, denominator := 39 },
      { configurationId := 219, weight := Rat.normalize 4 13, numerator := 4, denominator := 13 },
      { configurationId := 228, weight := Rat.normalize 7 39, numerator := 7, denominator := 39 },
      { configurationId := 243, weight := Rat.normalize 34 39, numerator := 34, denominator := 39 },
      { configurationId := 252, weight := Rat.normalize 11 39, numerator := 11, denominator := 39 },
      { configurationId := 261, weight := Rat.normalize 1 3, numerator := 1, denominator := 3 },
      { configurationId := 268, weight := Rat.normalize 34 39, numerator := 34, denominator := 39 },
      { configurationId := 278, weight := Rat.normalize 34 39, numerator := 34, denominator := 39 },
      { configurationId := 290, weight := Rat.normalize 1 3, numerator := 1, denominator := 3 },
      { configurationId := 338, weight := Rat.normalize 34 39, numerator := 34, denominator := 39 },
      { configurationId := 343, weight := Rat.normalize 2 13, numerator := 2, denominator := 13 },
      { configurationId := 373, weight := Rat.normalize 19 39, numerator := 19, denominator := 39 },
      { configurationId := 382, weight := Rat.normalize 22 39, numerator := 22, denominator := 39 },
      { configurationId := 408, weight := Rat.normalize 2 13, numerator := 2, denominator := 13 },
      { configurationId := 409, weight := Rat.normalize 11 13, numerator := 11, denominator := 13 },
      { configurationId := 464, weight := Rat.normalize 25 39, numerator := 25, denominator := 39 },
      { configurationId := 12689, weight := Rat.normalize 5 39, numerator := 5, denominator := 39 },
    ],
  ]
}

end Erdos302.Generated
