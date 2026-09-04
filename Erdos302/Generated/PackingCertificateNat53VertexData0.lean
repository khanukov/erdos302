import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat53VertexGroup0 : List Erdos302.PackingTermNat := [
  { configurationId := 0, snapshot := { maximum := 4, demand := 1, support := [0, 1, 4] },
    numerator := 972360, denominator := 1368767, units := 0 },
  { configurationId := 2, snapshot := { maximum := 15, demand := 1, support := [2, 3, 15] },
    numerator := 972360, denominator := 1368767, units := 0 },
  { configurationId := 7, snapshot := { maximum := 36, demand := 1, support := [5, 6, 36] },
    numerator := 6583410, denominator := 9301621, units := 0 },
  { configurationId := 9, snapshot := { maximum := 42, demand := 1, support := [6, 7, 42] },
    numerator := 19980, denominator := 7623133, units := 0 },
  { configurationId := 12, snapshot := { maximum := 49, demand := 1, support := [7, 8, 49] },
    numerator := 3516480, denominator := 7723043, units := 0 },
]

def packingCertificateNat53VertexGroup1 : List Erdos302.PackingTermNat := [
  { configurationId := 15, snapshot := { maximum := 26, demand := 1, support := [7, 10, 26] },
    numerator := 1273725, denominator := 4815662, units := 0 },
  { configurationId := 17, snapshot := { maximum := 61, demand := 1, support := [9, 10, 61] },
    numerator := 4455, denominator := 9991, units := 0 },
  { configurationId := 18, snapshot := { maximum := 25, demand := 1, support := [8, 11, 25] },
    numerator := 792540, denominator := 3107201, units := 0 },
  { configurationId := 25, snapshot := { maximum := 86, demand := 1, support := [12, 13, 86] },
    numerator := 5374620, denominator := 9901081, units := 0 },
  { configurationId := 27, snapshot := { maximum := 38, demand := 1, support := [11, 14, 38] },
    numerator := 3516480, denominator := 7723043, units := 0 },
]

def packingCertificateNat53VertexGroup2 : List Erdos302.PackingTermNat := [
  { configurationId := 28, snapshot := { maximum := 49, demand := 1, support := [12, 14, 49] },
    numerator := 1528470, denominator := 9121783, units := 0 },
  { configurationId := 29, snapshot := { maximum := 64, demand := 1, support := [13, 14, 64] },
    numerator := 1528470, denominator := 9121783, units := 0 },
  { configurationId := 38, snapshot := { maximum := 52, demand := 1, support := [14, 17, 52] },
    numerator := 309690, denominator := 3906481, units := 0 },
  { configurationId := 40, snapshot := { maximum := 119, demand := 1, support := [16, 17, 119] },
    numerator := 972360, denominator := 1368767, units := 0 },
  { configurationId := 48, snapshot := { maximum := 134, demand := 1, support := [18, 19, 134] },
    numerator := 972360, denominator := 1368767, units := 0 },
]

def packingCertificateNat53VertexGroup3 : List Erdos302.PackingTermNat := [
  { configurationId := 49, snapshot := { maximum := 34, demand := 1, support := [14, 20, 34] },
    numerator := 42920, denominator := 329703, units := 0 },
  { configurationId := 54, snapshot := { maximum := 147, demand := 1, support := [20, 21, 147] },
    numerator := 1308690, denominator := 3307021, units := 0 },
  { configurationId := 59, snapshot := { maximum := 66, demand := 1, support := [19, 22, 66] },
    numerator := 396270, denominator := 1368767, units := 0 },
  { configurationId := 64, snapshot := { maximum := 120, demand := 1, support := [22, 23, 120] },
    numerator := 576090, denominator := 1368767, units := 0 },
  { configurationId := 65, snapshot := { maximum := 40, demand := 1, support := [17, 24, 40] },
    numerator := 27306, denominator := 129883, units := 0 },
]

def packingCertificateNat53VertexChunk0 : List Erdos302.PackingTermNat :=
  packingCertificateNat53VertexGroup0 ++ packingCertificateNat53VertexGroup1 ++ packingCertificateNat53VertexGroup2 ++ packingCertificateNat53VertexGroup3

end Erdos302.Generated
