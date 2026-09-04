import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat198VertexGroup0 : List Erdos302.PackingTermNat := [
  { configurationId := 0, snapshot := { maximum := 4, demand := 1, support := [0, 1, 4] },
    numerator := 102266125, denominator := 204613226, units := 0 },
  { configurationId := 2, snapshot := { maximum := 15, demand := 1, support := [2, 3, 15] },
    numerator := 102266125, denominator := 204613226, units := 0 },
  { configurationId := 7, snapshot := { maximum := 36, demand := 1, support := [5, 6, 36] },
    numerator := 2965717625, denominator := 8593755492, units := 0 },
  { configurationId := 9, snapshot := { maximum := 42, demand := 1, support := [6, 7, 42] },
    numerator := 1329459625, denominator := 8593755492, units := 0 },
  { configurationId := 12, snapshot := { maximum := 49, demand := 1, support := [7, 8, 49] },
    numerator := 306798375, denominator := 716146291, units := 0 },
]

def packingCertificateNat198VertexGroup1 : List Erdos302.PackingTermNat := [
  { configurationId := 13, snapshot := { maximum := 56, demand := 1, support := [8, 9, 56] },
    numerator := 102266125, denominator := 1432292582, units := 0 },
  { configurationId := 15, snapshot := { maximum := 26, demand := 1, support := [7, 10, 26] },
    numerator := 511330625, denominator := 1227679356, units := 0 },
  { configurationId := 17, snapshot := { maximum := 61, demand := 1, support := [9, 10, 61] },
    numerator := 102266125, denominator := 1432292582, units := 0 },
  { configurationId := 24, snapshot := { maximum := 57, demand := 1, support := [11, 13, 57] },
    numerator := 2965717625, denominator := 8593755492, units := 0 },
  { configurationId := 28, snapshot := { maximum := 49, demand := 1, support := [12, 14, 49] },
    numerator := 102266125, denominator := 409226452, units := 0 },
]

def packingCertificateNat198VertexGroup2 : List Erdos302.PackingTermNat := [
  { configurationId := 29, snapshot := { maximum := 64, demand := 1, support := [13, 14, 64] },
    numerator := 1329459625, denominator := 8593755492, units := 0 },
  { configurationId := 34, snapshot := { maximum := 21, demand := 1, support := [10, 16, 21] },
    numerator := 102266125, denominator := 8593755492, units := 0 },
  { configurationId := 35, snapshot := { maximum := 28, demand := 1, support := [11, 16, 28] },
    numerator := 1329459625, denominator := 8593755492, units := 0 },
  { configurationId := 36, snapshot := { maximum := 59, demand := 1, support := [14, 16, 59] },
    numerator := 1124927375, denominator := 4296877746, units := 0 },
  { configurationId := 40, snapshot := { maximum := 119, demand := 1, support := [16, 17, 119] },
    numerator := 102266125, denominator := 1432292582, units := 0 },
]

def packingCertificateNat198VertexGroup3 : List Erdos302.PackingTermNat := [
  { configurationId := 48, snapshot := { maximum := 134, demand := 1, support := [18, 19, 134] },
    numerator := 102266125, denominator := 306919839, units := 0 },
  { configurationId := 49, snapshot := { maximum := 34, demand := 1, support := [14, 20, 34] },
    numerator := 102266125, denominator := 613839678, units := 0 },
  { configurationId := 50, snapshot := { maximum := 81, demand := 1, support := [18, 20, 81] },
    numerator := 102266125, denominator := 613839678, units := 0 },
  { configurationId := 59, snapshot := { maximum := 66, demand := 1, support := [19, 22, 66] },
    numerator := 102266125, denominator := 204613226, units := 0 },
  { configurationId := 63, snapshot := { maximum := 83, demand := 1, support := [21, 23, 83] },
    numerator := 2965717625, denominator := 8593755492, units := 0 },
]

def packingCertificateNat198VertexChunk0 : List Erdos302.PackingTermNat :=
  packingCertificateNat198VertexGroup0 ++ packingCertificateNat198VertexGroup1 ++ packingCertificateNat198VertexGroup2 ++ packingCertificateNat198VertexGroup3

end Erdos302.Generated
