import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat267VertexGroup44 : List Erdos302.PackingTermNat := [
  { configurationId := 3860, snapshot := { maximum := 341, demand := 1, support := [260, 298, 341] },
    numerator := 2586422631, denominator := 5305674497, units := 0 },
  { configurationId := 3872, snapshot := { maximum := 518, demand := 1, support := [294, 298, 518] },
    numerator := 11760902907, denominator := 44460297329, units := 0 },
  { configurationId := 3881, snapshot := { maximum := 363, demand := 1, support := [266, 299, 363] },
    numerator := 10052887962, denominator := 40067951819, units := 0 },
  { configurationId := 3888, snapshot := { maximum := 449, demand := 1, support := [288, 299, 449] },
    numerator := 1220010675, denominator := 2244976594, units := 0 },
  { configurationId := 3890, snapshot := { maximum := 493, demand := 1, support := [291, 299, 493] },
    numerator := 10004087535, denominator := 48657427483, units := 0 },
]

def packingCertificateNat267VertexGroup45 : List Erdos302.PackingTermNat := [
  { configurationId := 3963, snapshot := { maximum := 464, demand := 1, support := [292, 302, 464] },
    numerator := 48800427, denominator := 195215356, units := 0 },
  { configurationId := 4017, snapshot := { maximum := 322, demand := 1, support := [256, 306, 322] },
    numerator := 9808885827, denominator := 38603836649, units := 0 },
  { configurationId := 4033, snapshot := { maximum := 445, demand := 1, support := [292, 306, 445] },
    numerator := 1805615799, denominator := 41824890023, units := 0 },
  { configurationId := 4045, snapshot := { maximum := 665, demand := 1, support := [305, 306, 665] },
    numerator := 11809703334, denominator := 45729197143, units := 0 },
  { configurationId := 4064, snapshot := { maximum := 633, demand := 1, support := [305, 307, 633] },
    numerator := 17128949877, denominator := 43825847422, units := 0 },
]

def packingCertificateNat267VertexGroup46 : List Erdos302.PackingTermNat := [
  { configurationId := 4067, snapshot := { maximum := 331, demand := 1, support := [262, 308, 331] },
    numerator := 16266809, denominator := 146411517, units := 0 },
  { configurationId := 4072, snapshot := { maximum := 400, demand := 1, support := [285, 308, 400] },
    numerator := 5221645689, denominator := 42117713057, units := 0 },
  { configurationId := 4081, snapshot := { maximum := 576, demand := 1, support := [305, 308, 576] },
    numerator := 585605124, denominator := 4552700981, units := 0 },
  { configurationId := 4111, snapshot := { maximum := 367, demand := 1, support := [275, 310, 367] },
    numerator := 20349778059, denominator := 35919625504, units := 0 },
  { configurationId := 4114, snapshot := { maximum := 392, demand := 1, support := [284, 310, 392] },
    numerator := 32533618, denominator := 341626873, units := 0 },
]

def packingCertificateNat267VertexGroup47 : List Erdos302.PackingTermNat := [
  { configurationId := 4141, snapshot := { maximum := 504, demand := 1, support := [302, 311, 504] },
    numerator := 6100053375, denominator := 19960770151, units := 0 },
  { configurationId := 4202, snapshot := { maximum := 554, demand := 1, support := [311, 313, 554] },
    numerator := 23814608376, denominator := 39579913429, units := 0 },
  { configurationId := 4207, snapshot := { maximum := 406, demand := 1, support := [291, 314, 406] },
    numerator := 115778, denominator := 6971977, units := 0 },
  { configurationId := 4217, snapshot := { maximum := 336, demand := 1, support := [267, 315, 336] },
    numerator := 81334045, denominator := 146411517, units := 0 },
  { configurationId := 4221, snapshot := { maximum := 372, demand := 1, support := [281, 315, 372] },
    numerator := 1447746001, denominator := 9028710215, units := 0 },
]

def packingCertificateNat267VertexChunk11 : List Erdos302.PackingTermNat :=
  packingCertificateNat267VertexGroup44 ++ packingCertificateNat267VertexGroup45 ++ packingCertificateNat267VertexGroup46 ++ packingCertificateNat267VertexGroup47

end Erdos302.Generated
