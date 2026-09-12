import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat57VertexGroup28 : List Erdos302.PackingTermNat := [
  { configurationId := 1249, snapshot := { maximum := 164, demand := 1, support := [113, 146, 164] },
    numerator := 136254573, denominator := 1054064285, units := 0 },
  { configurationId := 1290, snapshot := { maximum := 166, demand := 1, support := [116, 149, 166] },
    numerator := 196812161, denominator := 226238188, units := 0 },
  { configurationId := 1338, snapshot := { maximum := 165, demand := 1, support := [118, 153, 165] },
    numerator := 853519212, denominator := 5126351669, units := 0 },
  { configurationId := 1339, snapshot := { maximum := 167, demand := 1, support := [119, 153, 167] },
    numerator := 1866430566, denominator := 4653308185, units := 0 },
  { configurationId := 1350, snapshot := { maximum := 163, demand := 1, support := [117, 154, 163] },
    numerator := 2451267, denominator := 10283554, units := 0 },
]

def packingCertificateNat57VertexGroup29 : List Erdos302.PackingTermNat := [
  { configurationId := 1387, snapshot := { maximum := 168, demand := 1, support := [120, 156, 168] },
    numerator := 78839124, denominator := 365066167, units := 0 },
  { configurationId := 12692, snapshot := { maximum := 129, demand := 18, support := [0, 1, 2, 3, 4, 5, 6, 8, 10, 11, 12, 13, 15, 16, 18, 21, 22, 23, 25, 27, 28, 31, 36, 37, 41, 45, 47, 50, 54, 57, 58, 63, 68, 71, 80, 83, 86, 92, 102, 113, 120, 129] },
    numerator := 1609346466, denominator := 3522117245, units := 0 },
]

def packingCertificateNat57VertexChunk7 : List Erdos302.PackingTermNat :=
  packingCertificateNat57VertexGroup28 ++ packingCertificateNat57VertexGroup29

end Erdos302.Generated
