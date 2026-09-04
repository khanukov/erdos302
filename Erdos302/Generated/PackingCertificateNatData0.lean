import Erdos302.CertificateNat
import Erdos302.Generated.Configurations
import Erdos302.Generated.Divisors

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat0Chunk0 : List Erdos302.PackingTermNat := [
  { configurationId := 0, numerator := 1, denominator := 1, units := 1 },
]

def packingCertificateNat0 : Erdos302.PackingCertificateNat := {
  prefixSize := 5
  requiredCoverSize := 1
  threshold := 6
  scale := 1
  termChunks := [
    packingCertificateNat0Chunk0,
  ]
  unitStages := []
}

end Erdos302.Generated
