import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat234VertexGroup28 : List Erdos302.PackingTermNat := [
  { configurationId := 2254, snapshot := { maximum := 357, demand := 1, support := [201, 211, 357] },
    numerator := 2197762542990000, denominator := 54432818372706721, units := 0 },
  { configurationId := 2302, snapshot := { maximum := 236, demand := 1, support := [174, 214, 236] },
    numerator := 2441958381100, denominator := 2124564916296763, units := 0 },
  { configurationId := 2370, snapshot := { maximum := 272, demand := 1, support := [189, 218, 272] },
    numerator := 6422350542293000, denominator := 10915868018214403, units := 0 },
  { configurationId := 2374, snapshot := { maximum := 349, demand := 1, support := [204, 218, 349] },
    numerator := 4493203421224000, denominator := 10915868018214403, units := 0 },
  { configurationId := 2443, snapshot := { maximum := 527, demand := 1, support := [219, 222, 527] },
    numerator := 444436425360200, denominator := 2124564916296763, units := 0 },
]

def packingCertificateNat234VertexGroup29 : List Erdos302.PackingTermNat := [
  { configurationId := 2473, snapshot := { maximum := 398, demand := 1, support := [215, 224, 398] },
    numerator := 3870504034043500, denominator := 6520216467255583, units := 0 },
  { configurationId := 2476, snapshot := { maximum := 467, demand := 1, support := [219, 224, 467] },
    numerator := 6446770126104000, denominator := 57656296176743189, units := 0 },
  { configurationId := 2553, snapshot := { maximum := 366, demand := 1, support := [215, 228, 366] },
    numerator := 1602535187596875, denominator := 7765651073360582, units := 0 },
  { configurationId := 2639, snapshot := { maximum := 267, demand := 1, support := [195, 233, 267] },
    numerator := 58607001146400, denominator := 73260859182647, units := 0 },
  { configurationId := 2692, snapshot := { maximum := 397, demand := 1, support := [226, 236, 397] },
    numerator := 14651750286600, denominator := 73260859182647, units := 0 },
]

def packingCertificateNat234VertexGroup30 : List Erdos302.PackingTermNat := [
  { configurationId := 2699, snapshot := { maximum := 251, demand := 1, support := [191, 237, 251] },
    numerator := 3040238184469500, denominator := 13699780667154989, units := 0 },
  { configurationId := 2701, snapshot := { maximum := 351, demand := 1, support := [219, 237, 351] },
    numerator := 5677553236057500, denominator := 31721952026086151, units := 0 },
  { configurationId := 2712, snapshot := { maximum := 284, demand := 1, support := [203, 238, 284] },
    numerator := 488391676220000, denominator := 17509345344652633, units := 0 },
  { configurationId := 2729, snapshot := { maximum := 632, demand := 1, support := [236, 238, 632] },
    numerator := 125734878346000, denominator := 219782577547941, units := 0 },
  { configurationId := 2736, snapshot := { maximum := 306, demand := 1, support := [211, 239, 306] },
    numerator := 36629375716500, denominator := 73260859182647, units := 0 },
]

def packingCertificateNat234VertexGroup31 : List Erdos302.PackingTermNat := [
  { configurationId := 2785, snapshot := { maximum := 260, demand := 1, support := [198, 242, 260] },
    numerator := 11773727908875, denominator := 146521718365294, units := 0 },
  { configurationId := 2787, snapshot := { maximum := 274, demand := 1, support := [203, 242, 274] },
    numerator := 4267322270972250, denominator := 17509345344652633, units := 0 },
  { configurationId := 2805, snapshot := { maximum := 569, demand := 1, support := [241, 242, 569] },
    numerator := 19999639141209000, denominator := 71575859421446119, units := 0 },
  { configurationId := 2910, snapshot := { maximum := 318, demand := 1, support := [222, 248, 318] },
    numerator := 1467616987041100, denominator := 2124564916296763, units := 0 },
  { configurationId := 2933, snapshot := { maximum := 345, demand := 1, support := [228, 249, 345] },
    numerator := 10305064368242000, denominator := 23370214079264393, units := 0 },
]

def packingCertificateNat234VertexChunk7 : List Erdos302.PackingTermNat :=
  packingCertificateNat234VertexGroup28 ++ packingCertificateNat234VertexGroup29 ++ packingCertificateNat234VertexGroup30 ++ packingCertificateNat234VertexGroup31

end Erdos302.Generated
