import Erdos302.Generated.Configurations
import Erdos302.Generated.Divisors
import Erdos302.Certificate

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificate9 : Erdos302.PackingCertificate := {
  prefixSize := 45
  requiredCoverSize := 10
  threshold := 77
  termChunks := [
    [
      { configurationId := 5, weight := Rat.normalize 1 1, numerator := 1, denominator := 1 },
      { configurationId := 9, weight := Rat.normalize 1 1, numerator := 1, denominator := 1 },
      { configurationId := 18, weight := Rat.normalize 1 1, numerator := 1, denominator := 1 },
      { configurationId := 23, weight := Rat.normalize 1 1, numerator := 1, denominator := 1 },
      { configurationId := 49, weight := Rat.normalize 1 1, numerator := 1, denominator := 1 },
      { configurationId := 65, weight := Rat.normalize 1 1, numerator := 1, denominator := 1 },
      { configurationId := 71, weight := Rat.normalize 1 1, numerator := 1, denominator := 1 },
      { configurationId := 79, weight := Rat.normalize 1 1, numerator := 1, denominator := 1 },
      { configurationId := 91, weight := Rat.normalize 1 1, numerator := 1, denominator := 1 },
      { configurationId := 110, weight := Rat.normalize 1 1, numerator := 1, denominator := 1 },
    ],
  ]
}

end Erdos302.Generated
