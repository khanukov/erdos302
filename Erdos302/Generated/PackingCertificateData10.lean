import Erdos302.Generated.Configurations
import Erdos302.Generated.Divisors
import Erdos302.Certificate

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificate10 : Erdos302.PackingCertificate := {
  prefixSize := 48
  requiredCoverSize := 11
  threshold := 84
  termChunks := [
    [
      { configurationId := 0, weight := Rat.normalize 1 1, numerator := 1, denominator := 1 },
      { configurationId := 9, weight := Rat.normalize 1 1, numerator := 1, denominator := 1 },
      { configurationId := 16, weight := Rat.normalize 1 1, numerator := 1, denominator := 1 },
      { configurationId := 32, weight := Rat.normalize 1 1, numerator := 1, denominator := 1 },
      { configurationId := 35, weight := Rat.normalize 1 1, numerator := 1, denominator := 1 },
      { configurationId := 41, weight := Rat.normalize 1 1, numerator := 1, denominator := 1 },
      { configurationId := 49, weight := Rat.normalize 1 1, numerator := 1, denominator := 1 },
      { configurationId := 65, weight := Rat.normalize 1 1, numerator := 1, denominator := 1 },
      { configurationId := 91, weight := Rat.normalize 1 1, numerator := 1, denominator := 1 },
      { configurationId := 110, weight := Rat.normalize 1 1, numerator := 1, denominator := 1 },
      { configurationId := 141, weight := Rat.normalize 1 1, numerator := 1, denominator := 1 },
    ],
  ]
}

end Erdos302.Generated
