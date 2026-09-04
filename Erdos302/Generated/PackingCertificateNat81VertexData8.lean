import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat81VertexGroup32 : List Erdos302.PackingTermNat := [
  { configurationId := 1593, snapshot := { maximum := 207, demand := 1, support := [141, 170, 207] },
    numerator := 13618800, denominator := 25519267, units := 0 },
  { configurationId := 1613, snapshot := { maximum := 211, demand := 1, support := [143, 171, 211] },
    numerator := 272376, denominator := 349579, units := 0 },
  { configurationId := 1641, snapshot := { maximum := 206, demand := 1, support := [142, 173, 206] },
    numerator := 3928500, denominator := 5942843, units := 0 },
  { configurationId := 1653, snapshot := { maximum := 210, demand := 1, support := [145, 174, 210] },
    numerator := 1117440, denominator := 5942843, units := 0 },
  { configurationId := 1665, snapshot := { maximum := 194, demand := 1, support := [139, 175, 194] },
    numerator := 232800, denominator := 10137791, units := 0 },
]

def packingCertificateNat81VertexGroup33 : List Erdos302.PackingTermNat := [
  { configurationId := 1666, snapshot := { maximum := 225, demand := 1, support := [148, 175, 225] },
    numerator := 4888800, denominator := 24820109, units := 0 },
  { configurationId := 1682, snapshot := { maximum := 179, demand := 1, support := [134, 176, 179] },
    numerator := 436500, denominator := 4544527, units := 0 },
  { configurationId := 1683, snapshot := { maximum := 195, demand := 1, support := [140, 176, 195] },
    numerator := 1134900, denominator := 6642001, units := 0 },
  { configurationId := 1684, snapshot := { maximum := 212, demand := 1, support := [146, 176, 212] },
    numerator := 11872800, denominator := 25519267, units := 0 },
  { configurationId := 1698, snapshot := { maximum := 192, demand := 1, support := [139, 177, 192] },
    numerator := 34920, denominator := 349579, units := 0 },
]

def packingCertificateNat81VertexGroup34 : List Erdos302.PackingTermNat := [
  { configurationId := 1699, snapshot := { maximum := 203, demand := 1, support := [144, 177, 203] },
    numerator := 11872800, denominator := 17129371, units := 0 },
  { configurationId := 1700, snapshot := { maximum := 216, demand := 1, support := [147, 177, 216] },
    numerator := 1222200, denominator := 5942843, units := 0 },
  { configurationId := 1717, snapshot := { maximum := 228, demand := 1, support := [151, 178, 228] },
    numerator := 1978800, denominator := 10836949, units := 0 },
  { configurationId := 1739, snapshot := { maximum := 197, demand := 1, support := [142, 180, 197] },
    numerator := 5587200, denominator := 24820109, units := 0 },
  { configurationId := 1740, snapshot := { maximum := 219, demand := 1, support := [149, 180, 219] },
    numerator := 1280400, denominator := 6642001, units := 0 },
]

def packingCertificateNat81VertexGroup35 : List Erdos302.PackingTermNat := [
  { configurationId := 1785, snapshot := { maximum := 220, demand := 1, support := [152, 182, 220] },
    numerator := 611100, denominator := 3845369, units := 0 },
  { configurationId := 1798, snapshot := { maximum := 221, demand := 1, support := [153, 183, 221] },
    numerator := 14666400, denominator := 27616741, units := 0 },
  { configurationId := 1826, snapshot := { maximum := 223, demand := 1, support := [154, 185, 223] },
    numerator := 1047600, denominator := 2447053, units := 0 },
  { configurationId := 1841, snapshot := { maximum := 215, demand := 1, support := [152, 186, 215] },
    numerator := 139680, denominator := 349579, units := 0 },
  { configurationId := 1856, snapshot := { maximum := 208, demand := 1, support := [150, 187, 208] },
    numerator := 388000, denominator := 3845369, units := 0 },
]

def packingCertificateNat81VertexChunk8 : List Erdos302.PackingTermNat :=
  packingCertificateNat81VertexGroup32 ++ packingCertificateNat81VertexGroup33 ++ packingCertificateNat81VertexGroup34 ++ packingCertificateNat81VertexGroup35

end Erdos302.Generated
