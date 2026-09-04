import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat105VertexGroup0 : List Erdos302.PackingTermNat := [
  { configurationId := 0, snapshot := { maximum := 4, demand := 1, support := [0, 1, 4] },
    numerator := 472486794500, denominator := 2165768928571, units := 0 },
  { configurationId := 1, snapshot := { maximum := 10, demand := 1, support := [1, 2, 10] },
    numerator := 47846764000, denominator := 8507523249801, units := 0 },
  { configurationId := 2, snapshot := { maximum := 15, demand := 1, support := [2, 3, 15] },
    numerator := 472486794500, denominator := 2165768928571, units := 0 },
  { configurationId := 7, snapshot := { maximum := 36, demand := 1, support := [5, 6, 36] },
    numerator := 633969623000, denominator := 6138339559983, units := 0 },
  { configurationId := 8, snapshot := { maximum := 14, demand := 1, support := [4, 7, 14] },
    numerator := 47846764000, denominator := 8507523249801, units := 0 },
]

def packingCertificateNat105VertexGroup1 : List Erdos302.PackingTermNat := [
  { configurationId := 9, snapshot := { maximum := 42, demand := 1, support := [6, 7, 42] },
    numerator := 472486794500, denominator := 2165768928571, units := 0 },
  { configurationId := 12, snapshot := { maximum := 49, demand := 1, support := [7, 8, 49] },
    numerator := 1662675049000, denominator := 10924569236383, units := 0 },
  { configurationId := 13, snapshot := { maximum := 56, demand := 1, support := [8, 9, 56] },
    numerator := 693778078000, denominator := 10517739713889, units := 0 },
  { configurationId := 15, snapshot := { maximum := 26, demand := 1, support := [7, 10, 26] },
    numerator := 759567378500, denominator := 2405080412391, units := 0 },
  { configurationId := 25, snapshot := { maximum := 86, demand := 1, support := [12, 13, 86] },
    numerator := 472486794500, denominator := 2165768928571, units := 0 },
]

def packingCertificateNat105VertexGroup2 : List Erdos302.PackingTermNat := [
  { configurationId := 29, snapshot := { maximum := 64, demand := 1, support := [13, 14, 64] },
    numerator := 633969623000, denominator := 6138339559983, units := 0 },
  { configurationId := 35, snapshot := { maximum := 28, demand := 1, support := [11, 16, 28] },
    numerator := 633969623000, denominator := 6138339559983, units := 0 },
  { configurationId := 38, snapshot := { maximum := 52, demand := 1, support := [14, 17, 52] },
    numerator := 7427476000, denominator := 35896722573, units := 0 },
  { configurationId := 48, snapshot := { maximum := 134, demand := 1, support := [18, 19, 134] },
    numerator := 1196169100000, denominator := 3721293573401, units := 0 },
  { configurationId := 54, snapshot := { maximum := 147, demand := 1, support := [20, 21, 147] },
    numerator := 633969623000, denominator := 6138339559983, units := 0 },
]

def packingCertificateNat105VertexGroup3 : List Erdos302.PackingTermNat := [
  { configurationId := 59, snapshot := { maximum := 66, demand := 1, support := [19, 22, 66] },
    numerator := 472486794500, denominator := 2165768928571, units := 0 },
  { configurationId := 68, snapshot := { maximum := 168, demand := 1, support := [23, 24, 168] },
    numerator := 7427476000, denominator := 35896722573, units := 0 },
  { configurationId := 81, snapshot := { maximum := 68, demand := 1, support := [23, 27, 68] },
    numerator := 837318370000, denominator := 7310965830701, units := 0 },
  { configurationId := 98, snapshot := { maximum := 105, demand := 1, support := [27, 30, 105] },
    numerator := 70274934625, denominator := 1220488567482, units := 0 },
  { configurationId := 100, snapshot := { maximum := 213, demand := 1, support := [29, 30, 213] },
    numerator := 7427476000, denominator := 35896722573, units := 0 },
]

def packingCertificateNat105VertexChunk0 : List Erdos302.PackingTermNat :=
  packingCertificateNat105VertexGroup0 ++ packingCertificateNat105VertexGroup1 ++ packingCertificateNat105VertexGroup2 ++ packingCertificateNat105VertexGroup3

end Erdos302.Generated
