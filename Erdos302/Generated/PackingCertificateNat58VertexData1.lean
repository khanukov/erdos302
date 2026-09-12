import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat58VertexGroup4 : List Erdos302.PackingTermNat := [
  { configurationId := 82, snapshot := { maximum := 92, demand := 1, support := [25, 27, 92] },
    numerator := 3693747000, denominator := 11380918489, units := 0 },
  { configurationId := 87, snapshot := { maximum := 67, demand := 1, support := [24, 28, 67] },
    numerator := 89179250, denominator := 2197932691, units := 0 },
  { configurationId := 91, snapshot := { maximum := 44, demand := 1, support := [21, 29, 44] },
    numerator := 17686000, denominator := 34522503, units := 0 },
  { configurationId := 92, snapshot := { maximum := 61, demand := 1, support := [24, 29, 61] },
    numerator := 874532000, denominator := 5880333011, units := 0 },
  { configurationId := 94, snapshot := { maximum := 115, demand := 1, support := [27, 29, 115] },
    numerator := 105864400, denominator := 563867549, units := 0 },
]

def packingCertificateNat58VertexGroup5 : List Erdos302.PackingTermNat := [
  { configurationId := 97, snapshot := { maximum := 74, demand := 1, support := [26, 30, 74] },
    numerator := 586857000, denominator := 11173783471, units := 0 },
  { configurationId := 107, snapshot := { maximum := 145, demand := 1, support := [30, 31, 145] },
    numerator := 17686000, denominator := 34522503, units := 0 },
  { configurationId := 112, snapshot := { maximum := 118, demand := 1, support := [30, 33, 118] },
    numerator := 986725250, denominator := 2313007701, units := 0 },
  { configurationId := 116, snapshot := { maximum := 75, demand := 1, support := [28, 34, 75] },
    numerator := 4131013000, denominator := 8757208261, units := 0 },
  { configurationId := 119, snapshot := { maximum := 141, demand := 1, support := [33, 34, 141] },
    numerator := 563843000, denominator := 1185272603, units := 0 },
]

def packingCertificateNat58VertexGroup6 : List Erdos302.PackingTermNat := [
  { configurationId := 120, snapshot := { maximum := 40, demand := 1, support := [22, 35, 40] },
    numerator := 5753500, denominator := 356732531, units := 0 },
  { configurationId := 121, snapshot := { maximum := 82, demand := 1, support := [29, 35, 82] },
    numerator := 36534725, denominator := 241657521, units := 0 },
  { configurationId := 122, snapshot := { maximum := 128, demand := 1, support := [33, 35, 128] },
    numerator := 35959375, denominator := 368240032, units := 0 },
  { configurationId := 139, snapshot := { maximum := 139, demand := 1, support := [35, 37, 139] },
    numerator := 4786912000, denominator := 10437303407, units := 0 },
  { configurationId := 144, snapshot := { maximum := 123, demand := 1, support := [36, 38, 123] },
    numerator := 1352072500, denominator := 2865367749, units := 0 },
]

def packingCertificateNat58VertexGroup7 : List Erdos302.PackingTermNat := [
  { configurationId := 148, snapshot := { maximum := 163, demand := 1, support := [37, 39, 163] },
    numerator := 529322000, denominator := 9861928357, units := 0 },
  { configurationId := 171, snapshot := { maximum := 131, demand := 1, support := [39, 42, 131] },
    numerator := 1875641000, denominator := 9470673323, units := 0 },
  { configurationId := 176, snapshot := { maximum := 128, demand := 1, support := [40, 43, 128] },
    numerator := 4154027000, denominator := 7836608181, units := 0 },
  { configurationId := 179, snapshot := { maximum := 119, demand := 1, support := [40, 44, 119] },
    numerator := 1788250, denominator := 11507501, units := 0 },
  { configurationId := 180, snapshot := { maximum := 148, demand := 1, support := [41, 44, 148] },
    numerator := 1645501, denominator := 11507501, units := 0 },
]

def packingCertificateNat58VertexChunk1 : List Erdos302.PackingTermNat :=
  packingCertificateNat58VertexGroup4 ++ packingCertificateNat58VertexGroup5 ++ packingCertificateNat58VertexGroup6 ++ packingCertificateNat58VertexGroup7

end Erdos302.Generated
