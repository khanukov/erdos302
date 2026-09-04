import Erdos302.Generated.Configurations
import Erdos302.Generated.Divisors
import Erdos302.Certificate

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificate11 : Erdos302.PackingCertificate := {
  prefixSize := 50
  requiredCoverSize := 12
  threshold := 90
  termChunks := [
    [
      { configurationId := 0, weight := Rat.normalize 3 4, numerator := 3, denominator := 4 },
      { configurationId := 1, weight := Rat.normalize 1 4, numerator := 1, denominator := 4 },
      { configurationId := 2, weight := Rat.normalize 1 2, numerator := 1, denominator := 2 },
      { configurationId := 5, weight := Rat.normalize 1 4, numerator := 1, denominator := 4 },
      { configurationId := 7, weight := Rat.normalize 3 4, numerator := 3, denominator := 4 },
      { configurationId := 9, weight := Rat.normalize 1 4, numerator := 1, denominator := 4 },
      { configurationId := 12, weight := Rat.normalize 1 4, numerator := 1, denominator := 4 },
      { configurationId := 18, weight := Rat.normalize 1 2, numerator := 1, denominator := 2 },
      { configurationId := 21, weight := Rat.normalize 3 4, numerator := 3, denominator := 4 },
      { configurationId := 32, weight := Rat.normalize 1 4, numerator := 1, denominator := 4 },
      { configurationId := 35, weight := Rat.normalize 1 2, numerator := 1, denominator := 2 },
      { configurationId := 42, weight := Rat.normalize 3 4, numerator := 3, denominator := 4 },
      { configurationId := 49, weight := Rat.normalize 1 1, numerator := 1, denominator := 1 },
      { configurationId := 65, weight := Rat.normalize 1 1, numerator := 1, denominator := 1 },
      { configurationId := 84, weight := Rat.normalize 1 4, numerator := 1, denominator := 4 },
      { configurationId := 91, weight := Rat.normalize 1 1, numerator := 1, denominator := 1 },
      { configurationId := 110, weight := Rat.normalize 3 4, numerator := 3, denominator := 4 },
      { configurationId := 141, weight := Rat.normalize 1 1, numerator := 1, denominator := 1 },
      { configurationId := 164, weight := Rat.normalize 3 4, numerator := 3, denominator := 4 },
      { configurationId := 12760, weight := Rat.normalize 1 4, numerator := 1, denominator := 4 },
    ],
  ]
}

end Erdos302.Generated
