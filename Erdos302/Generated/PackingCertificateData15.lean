import Erdos302.Generated.Configurations
import Erdos302.Generated.Divisors
import Erdos302.Certificate

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificate15 : Erdos302.PackingCertificate := {
  prefixSize := 59
  requiredCoverSize := 16
  threshold := 120
  termChunks := [
    [
      { configurationId := 0, weight := Rat.normalize 1 2, numerator := 1, denominator := 2 },
      { configurationId := 1, weight := Rat.normalize 1 2, numerator := 1, denominator := 2 },
      { configurationId := 3, weight := Rat.normalize 1 2, numerator := 1, denominator := 2 },
      { configurationId := 7, weight := Rat.normalize 1 1, numerator := 1, denominator := 1 },
      { configurationId := 13, weight := Rat.normalize 1 1, numerator := 1, denominator := 1 },
      { configurationId := 24, weight := Rat.normalize 1 1, numerator := 1, denominator := 1 },
      { configurationId := 28, weight := Rat.normalize 1 2, numerator := 1, denominator := 2 },
      { configurationId := 41, weight := Rat.normalize 1 2, numerator := 1, denominator := 2 },
      { configurationId := 47, weight := Rat.normalize 1 1, numerator := 1, denominator := 1 },
      { configurationId := 49, weight := Rat.normalize 1 2, numerator := 1, denominator := 2 },
      { configurationId := 62, weight := Rat.normalize 1 2, numerator := 1, denominator := 2 },
      { configurationId := 65, weight := Rat.normalize 1 1, numerator := 1, denominator := 1 },
      { configurationId := 73, weight := Rat.normalize 1 2, numerator := 1, denominator := 2 },
      { configurationId := 91, weight := Rat.normalize 1 1, numerator := 1, denominator := 1 },
      { configurationId := 102, weight := Rat.normalize 1 2, numerator := 1, denominator := 2 },
      { configurationId := 110, weight := Rat.normalize 1 1, numerator := 1, denominator := 1 },
      { configurationId := 115, weight := Rat.normalize 1 2, numerator := 1, denominator := 2 },
      { configurationId := 130, weight := Rat.normalize 1 1, numerator := 1, denominator := 1 },
      { configurationId := 157, weight := Rat.normalize 1 1, numerator := 1, denominator := 1 },
      { configurationId := 164, weight := Rat.normalize 1 2, numerator := 1, denominator := 2 },
      { configurationId := 165, weight := Rat.normalize 1 2, numerator := 1, denominator := 2 },
      { configurationId := 181, weight := Rat.normalize 1 2, numerator := 1, denominator := 2 },
    ],
  ]
}

end Erdos302.Generated
