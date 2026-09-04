import Erdos302.Generated.Configurations
import Erdos302.Generated.Divisors
import Erdos302.Certificate

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificate14 : Erdos302.PackingCertificate := {
  prefixSize := 58
  requiredCoverSize := 15
  threshold := 112
  termChunks := [
    [
      { configurationId := 0, weight := Rat.normalize 3 8, numerator := 3, denominator := 8 },
      { configurationId := 1, weight := Rat.normalize 3 8, numerator := 3, denominator := 8 },
      { configurationId := 3, weight := Rat.normalize 3 8, numerator := 3, denominator := 8 },
      { configurationId := 7, weight := Rat.normalize 1 1, numerator := 1, denominator := 1 },
      { configurationId := 13, weight := Rat.normalize 1 1, numerator := 1, denominator := 1 },
      { configurationId := 21, weight := Rat.normalize 1 4, numerator := 1, denominator := 4 },
      { configurationId := 24, weight := Rat.normalize 3 4, numerator := 3, denominator := 4 },
      { configurationId := 27, weight := Rat.normalize 1 4, numerator := 1, denominator := 4 },
      { configurationId := 38, weight := Rat.normalize 1 4, numerator := 1, denominator := 4 },
      { configurationId := 42, weight := Rat.normalize 1 4, numerator := 1, denominator := 4 },
      { configurationId := 47, weight := Rat.normalize 1 1, numerator := 1, denominator := 1 },
      { configurationId := 49, weight := Rat.normalize 1 2, numerator := 1, denominator := 2 },
      { configurationId := 62, weight := Rat.normalize 1 2, numerator := 1, denominator := 2 },
      { configurationId := 65, weight := Rat.normalize 3 4, numerator := 3, denominator := 4 },
      { configurationId := 66, weight := Rat.normalize 1 4, numerator := 1, denominator := 4 },
      { configurationId := 73, weight := Rat.normalize 1 2, numerator := 1, denominator := 2 },
      { configurationId := 91, weight := Rat.normalize 1 1, numerator := 1, denominator := 1 },
      { configurationId := 102, weight := Rat.normalize 1 2, numerator := 1, denominator := 2 },
      { configurationId := 110, weight := Rat.normalize 3 4, numerator := 3, denominator := 4 },
      { configurationId := 115, weight := Rat.normalize 1 2, numerator := 1, denominator := 2 },
      { configurationId := 120, weight := Rat.normalize 1 4, numerator := 1, denominator := 4 },
      { configurationId := 130, weight := Rat.normalize 3 4, numerator := 3, denominator := 4 },
      { configurationId := 157, weight := Rat.normalize 1 1, numerator := 1, denominator := 1 },
      { configurationId := 164, weight := Rat.normalize 1 1, numerator := 1, denominator := 1 },
      { configurationId := 191, weight := Rat.normalize 1 4, numerator := 1, denominator := 4 },
      { configurationId := 12675, weight := Rat.normalize 1 4, numerator := 1, denominator := 4 },
    ],
  ]
}

end Erdos302.Generated
