import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat123VertexGroup0 : List Erdos302.PackingTermNat := [
  { configurationId := 0, snapshot := { maximum := 4, demand := 1, support := [0, 1, 4] },
    numerator := 34315075000, denominator := 105722561131, units := 0 },
  { configurationId := 1, snapshot := { maximum := 10, demand := 1, support := [1, 2, 10] },
    numerator := 20589045000, denominator := 105722561131, units := 0 },
  { configurationId := 2, snapshot := { maximum := 15, demand := 1, support := [2, 3, 15] },
    numerator := 34315075000, denominator := 105722561131, units := 0 },
  { configurationId := 5, snapshot := { maximum := 28, demand := 1, support := [4, 5, 28] },
    numerator := 12353427000, denominator := 105722561131, units := 0 },
  { configurationId := 7, snapshot := { maximum := 36, demand := 1, support := [5, 6, 36] },
    numerator := 24706854000, denominator := 105722561131, units := 0 },
]

def packingCertificateNat123VertexGroup1 : List Erdos302.PackingTermNat := [
  { configurationId := 9, snapshot := { maximum := 42, demand := 1, support := [6, 7, 42] },
    numerator := 2745206000, denominator := 9611141921, units := 0 },
  { configurationId := 10, snapshot := { maximum := 12, demand := 1, support := [4, 8, 12] },
    numerator := 8235618000, denominator := 105722561131, units := 0 },
  { configurationId := 12, snapshot := { maximum := 49, demand := 1, support := [7, 8, 49] },
    numerator := 21961648000, denominator := 105722561131, units := 0 },
  { configurationId := 15, snapshot := { maximum := 26, demand := 1, support := [7, 10, 26] },
    numerator := 2745206000, denominator := 9611141921, units := 0 },
  { configurationId := 18, snapshot := { maximum := 25, demand := 1, support := [8, 11, 25] },
    numerator := 4117809000, denominator := 105722561131, units := 0 },
]

def packingCertificateNat123VertexGroup2 : List Erdos302.PackingTermNat := [
  { configurationId := 23, snapshot := { maximum := 31, demand := 1, support := [10, 13, 31] },
    numerator := 4117809000, denominator := 105722561131, units := 0 },
  { configurationId := 24, snapshot := { maximum := 57, demand := 1, support := [11, 13, 57] },
    numerator := 20589045000, denominator := 105722561131, units := 0 },
  { configurationId := 25, snapshot := { maximum := 86, demand := 1, support := [12, 13, 86] },
    numerator := 26079457000, denominator := 105722561131, units := 0 },
  { configurationId := 29, snapshot := { maximum := 64, demand := 1, support := [13, 14, 64] },
    numerator := 4117809000, denominator := 105722561131, units := 0 },
  { configurationId := 36, snapshot := { maximum := 59, demand := 1, support := [14, 16, 59] },
    numerator := 24706854000, denominator := 105722561131, units := 0 },
]

def packingCertificateNat123VertexGroup3 : List Erdos302.PackingTermNat := [
  { configurationId := 38, snapshot := { maximum := 52, demand := 1, support := [14, 17, 52] },
    numerator := 1372603000, denominator := 105722561131, units := 0 },
  { configurationId := 48, snapshot := { maximum := 134, demand := 1, support := [18, 19, 134] },
    numerator := 54904120000, denominator := 105722561131, units := 0 },
  { configurationId := 59, snapshot := { maximum := 66, demand := 1, support := [19, 22, 66] },
    numerator := 2745206000, denominator := 9611141921, units := 0 },
  { configurationId := 63, snapshot := { maximum := 83, demand := 1, support := [21, 23, 83] },
    numerator := 24706854000, denominator := 105722561131, units := 0 },
  { configurationId := 81, snapshot := { maximum := 68, demand := 1, support := [23, 27, 68] },
    numerator := 2745206000, denominator := 9611141921, units := 0 },
]

def packingCertificateNat123VertexChunk0 : List Erdos302.PackingTermNat :=
  packingCertificateNat123VertexGroup0 ++ packingCertificateNat123VertexGroup1 ++ packingCertificateNat123VertexGroup2 ++ packingCertificateNat123VertexGroup3

end Erdos302.Generated
