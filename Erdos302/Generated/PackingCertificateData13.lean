import Erdos302.Generated.Configurations
import Erdos302.Generated.Divisors
import Erdos302.Certificate

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificate13 : Erdos302.PackingCertificate := {
  prefixSize := 55
  requiredCoverSize := 14
  threshold := 105
  termChunks := [
    [
      { configurationId := 0, weight := Rat.normalize 1 1, numerator := 1, denominator := 1 },
      { configurationId := 7, weight := Rat.normalize 1 1, numerator := 1, denominator := 1 },
      { configurationId := 18, weight := Rat.normalize 1 1, numerator := 1, denominator := 1 },
      { configurationId := 21, weight := Rat.normalize 1 1, numerator := 1, denominator := 1 },
      { configurationId := 42, weight := Rat.normalize 1 2, numerator := 1, denominator := 2 },
      { configurationId := 47, weight := Rat.normalize 1 1, numerator := 1, denominator := 1 },
      { configurationId := 49, weight := Rat.normalize 1 1, numerator := 1, denominator := 1 },
      { configurationId := 62, weight := Rat.normalize 1 2, numerator := 1, denominator := 2 },
      { configurationId := 65, weight := Rat.normalize 1 1, numerator := 1, denominator := 1 },
      { configurationId := 91, weight := Rat.normalize 1 1, numerator := 1, denominator := 1 },
      { configurationId := 102, weight := Rat.normalize 1 2, numerator := 1, denominator := 2 },
      { configurationId := 110, weight := Rat.normalize 1 1, numerator := 1, denominator := 1 },
      { configurationId := 141, weight := Rat.normalize 1 1, numerator := 1, denominator := 1 },
      { configurationId := 157, weight := Rat.normalize 1 1, numerator := 1, denominator := 1 },
      { configurationId := 164, weight := Rat.normalize 1 1, numerator := 1, denominator := 1 },
    ],
  ]
}

end Erdos302.Generated
