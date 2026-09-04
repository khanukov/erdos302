import Erdos302.Generated.Configurations
import Erdos302.Generated.Divisors
import Erdos302.Certificate

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificate6 : Erdos302.PackingCertificate := {
  prefixSize := 32
  requiredCoverSize := 7
  threshold := 48
  termChunks := [
    [
      { configurationId := 0, weight := Rat.normalize 1 1, numerator := 1, denominator := 1 },
      { configurationId := 2, weight := Rat.normalize 1 1, numerator := 1, denominator := 1 },
      { configurationId := 11, weight := Rat.normalize 1 1, numerator := 1, denominator := 1 },
      { configurationId := 15, weight := Rat.normalize 1 1, numerator := 1, denominator := 1 },
      { configurationId := 35, weight := Rat.normalize 1 1, numerator := 1, denominator := 1 },
      { configurationId := 42, weight := Rat.normalize 1 1, numerator := 1, denominator := 1 },
      { configurationId := 55, weight := Rat.normalize 1 1, numerator := 1, denominator := 1 },
    ],
  ]
}

end Erdos302.Generated
