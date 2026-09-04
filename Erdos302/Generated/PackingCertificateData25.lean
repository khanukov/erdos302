import Erdos302.Generated.Configurations
import Erdos302.Generated.Divisors
import Erdos302.Certificate

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificate25 : Erdos302.PackingCertificate := {
  prefixSize := 85
  requiredCoverSize := 26
  threshold := 225
  termChunks := [
    [
      { configurationId := 0, weight := Rat.normalize 13 16, numerator := 13, denominator := 16 },
      { configurationId := 2, weight := Rat.normalize 9 16, numerator := 9, denominator := 16 },
      { configurationId := 9, weight := Rat.normalize 13 16, numerator := 13, denominator := 16 },
      { configurationId := 13, weight := Rat.normalize 3 8, numerator := 3, denominator := 8 },
      { configurationId := 15, weight := Rat.normalize 3 16, numerator := 3, denominator := 16 },
      { configurationId := 17, weight := Rat.normalize 5 8, numerator := 5, denominator := 8 },
      { configurationId := 18, weight := Rat.normalize 1 4, numerator := 1, denominator := 4 },
      { configurationId := 20, weight := Rat.normalize 3 16, numerator := 3, denominator := 16 },
      { configurationId := 22, weight := Rat.normalize 15 32, numerator := 15, denominator := 32 },
      { configurationId := 24, weight := Rat.normalize 1 32, numerator := 1, denominator := 32 },
      { configurationId := 28, weight := Rat.normalize 1 32, numerator := 1, denominator := 32 },
      { configurationId := 29, weight := Rat.normalize 7 32, numerator := 7, denominator := 32 },
      { configurationId := 35, weight := Rat.normalize 1 16, numerator := 1, denominator := 16 },
      { configurationId := 38, weight := Rat.normalize 3 4, numerator := 3, denominator := 4 },
      { configurationId := 45, weight := Rat.normalize 5 16, numerator := 5, denominator := 16 },
      { configurationId := 47, weight := Rat.normalize 1 4, numerator := 1, denominator := 4 },
      { configurationId := 50, weight := Rat.normalize 5 16, numerator := 5, denominator := 16 },
      { configurationId := 59, weight := Rat.normalize 3 8, numerator := 3, denominator := 8 },
      { configurationId := 63, weight := Rat.normalize 3 16, numerator := 3, denominator := 16 },
      { configurationId := 65, weight := Rat.normalize 1 4, numerator := 1, denominator := 4 },
      { configurationId := 66, weight := Rat.normalize 3 16, numerator := 3, denominator := 16 },
      { configurationId := 69, weight := Rat.normalize 7 32, numerator := 7, denominator := 32 },
      { configurationId := 73, weight := Rat.normalize 11 16, numerator := 11, denominator := 16 },
      { configurationId := 81, weight := Rat.normalize 5 8, numerator := 5, denominator := 8 },
      { configurationId := 87, weight := Rat.normalize 3 16, numerator := 3, denominator := 16 },
      { configurationId := 88, weight := Rat.normalize 11 32, numerator := 11, denominator := 32 },
      { configurationId := 91, weight := Rat.normalize 13 32, numerator := 13, denominator := 32 },
      { configurationId := 92, weight := Rat.normalize 3 8, numerator := 3, denominator := 8 },
      { configurationId := 93, weight := Rat.normalize 1 32, numerator := 1, denominator := 32 },
      { configurationId := 96, weight := Rat.normalize 1 4, numerator := 1, denominator := 4 },
      { configurationId := 97, weight := Rat.normalize 3 32, numerator := 3, denominator := 32 },
      { configurationId := 111, weight := Rat.normalize 3 16, numerator := 3, denominator := 16 },
      { configurationId := 121, weight := Rat.normalize 3 16, numerator := 3, denominator := 16 },
      { configurationId := 142, weight := Rat.normalize 7 32, numerator := 7, denominator := 32 },
      { configurationId := 146, weight := Rat.normalize 11 16, numerator := 11, denominator := 16 },
      { configurationId := 151, weight := Rat.normalize 1 8, numerator := 1, denominator := 8 },
      { configurationId := 158, weight := Rat.normalize 3 16, numerator := 3, denominator := 16 },
      { configurationId := 159, weight := Rat.normalize 5 8, numerator := 5, denominator := 8 },
      { configurationId := 174, weight := Rat.normalize 3 16, numerator := 3, denominator := 16 },
      { configurationId := 182, weight := Rat.normalize 13 16, numerator := 13, denominator := 16 },
    ],
    [
      { configurationId := 188, weight := Rat.normalize 1 1, numerator := 1, denominator := 1 },
      { configurationId := 202, weight := Rat.normalize 13 16, numerator := 13, denominator := 16 },
      { configurationId := 219, weight := Rat.normalize 5 16, numerator := 5, denominator := 16 },
      { configurationId := 234, weight := Rat.normalize 3 32, numerator := 3, denominator := 32 },
      { configurationId := 243, weight := Rat.normalize 19 32, numerator := 19, denominator := 32 },
      { configurationId := 251, weight := Rat.normalize 1 8, numerator := 1, denominator := 8 },
      { configurationId := 252, weight := Rat.normalize 3 16, numerator := 3, denominator := 16 },
      { configurationId := 261, weight := Rat.normalize 5 8, numerator := 5, denominator := 8 },
      { configurationId := 268, weight := Rat.normalize 25 32, numerator := 25, denominator := 32 },
      { configurationId := 278, weight := Rat.normalize 13 16, numerator := 13, denominator := 16 },
      { configurationId := 290, weight := Rat.normalize 19 32, numerator := 19, denominator := 32 },
      { configurationId := 338, weight := Rat.normalize 13 16, numerator := 13, denominator := 16 },
      { configurationId := 343, weight := Rat.normalize 11 32, numerator := 11, denominator := 32 },
      { configurationId := 373, weight := Rat.normalize 3 8, numerator := 3, denominator := 8 },
      { configurationId := 382, weight := Rat.normalize 1 2, numerator := 1, denominator := 2 },
      { configurationId := 408, weight := Rat.normalize 1 4, numerator := 1, denominator := 4 },
      { configurationId := 409, weight := Rat.normalize 21 32, numerator := 21, denominator := 32 },
      { configurationId := 12688, weight := Rat.normalize 3 16, numerator := 3, denominator := 16 },
    ],
  ]
}

end Erdos302.Generated
