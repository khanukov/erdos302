import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat8VertexGroup0 : List Erdos302.PackingTermNat := [
  { configurationId := 12681, snapshot := { maximum := 36, demand := 7, support := [0, 1, 2, 3, 4, 5, 6, 8, 10, 11, 12, 13, 15, 16, 18, 21, 22, 23, 25, 27, 28, 31, 36] },
    numerator := 1, denominator := 1, units := 0 },
  { configurationId := 12696, snapshot := { maximum := 40, demand := 1, support := [17, 24, 29, 35, 40] },
    numerator := 1, denominator := 1, units := 0 },
  { configurationId := 13011, snapshot := { maximum := 34, demand := 1, support := [14, 20, 26, 30, 34] },
    numerator := 1, denominator := 1, units := 0 },
]

def packingCertificateNat8VertexChunk0 : List Erdos302.PackingTermNat :=
  packingCertificateNat8VertexGroup0

end Erdos302.Generated
