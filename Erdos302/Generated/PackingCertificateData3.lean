import Erdos302.Generated.Configurations
import Erdos302.Generated.Divisors
import Erdos302.Certificate

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificate3 : Erdos302.PackingCertificate := {
  prefixSize := 23
  requiredCoverSize := 4
  threshold := 30
  termChunks := [
    [
      { configurationId := 12678, weight := Rat.normalize 1 1, numerator := 1, denominator := 1 },
    ],
  ]
}

end Erdos302.Generated
