import Erdos302.Generated.Configurations
import Erdos302.Generated.Divisors
import Erdos302.Certificate

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificate1 : Erdos302.PackingCertificate := {
  prefixSize := 11
  requiredCoverSize := 2
  threshold := 12
  termChunks := [
    [
      { configurationId := 12676, weight := Rat.normalize 1 1, numerator := 1, denominator := 1 },
    ],
  ]
}

end Erdos302.Generated
