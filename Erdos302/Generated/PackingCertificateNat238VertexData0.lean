import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat238VertexGroup0 : List Erdos302.PackingTermNat := [
  { configurationId := 49, snapshot := { maximum := 34, demand := 1, support := [14, 20, 34] },
    numerator := 36870093, denominator := 73747484, units := 0 },
  { configurationId := 65, snapshot := { maximum := 40, demand := 1, support := [17, 24, 40] },
    numerator := 36870093, denominator := 73747484, units := 0 },
  { configurationId := 97, snapshot := { maximum := 74, demand := 1, support := [26, 30, 74] },
    numerator := 36870093, denominator := 73747484, units := 0 },
  { configurationId := 114, snapshot := { maximum := 229, demand := 1, support := [32, 33, 229] },
    numerator := 36870093, denominator := 36873742, units := 0 },
  { configurationId := 121, snapshot := { maximum := 82, demand := 1, support := [29, 35, 82] },
    numerator := 36870093, denominator := 73747484, units := 0 },
]

def packingCertificateNat238VertexGroup1 : List Erdos302.PackingTermNat := [
  { configurationId := 149, snapshot := { maximum := 268, demand := 1, support := [38, 39, 268] },
    numerator := 36870093, denominator := 73747484, units := 0 },
  { configurationId := 171, snapshot := { maximum := 131, demand := 1, support := [39, 42, 131] },
    numerator := 36870093, denominator := 73747484, units := 0 },
  { configurationId := 215, snapshot := { maximum := 152, demand := 1, support := [46, 49, 152] },
    numerator := 36870093, denominator := 73747484, units := 0 },
  { configurationId := 230, snapshot := { maximum := 150, demand := 1, support := [48, 52, 150] },
    numerator := 7484628879, denominator := 15837272189, units := 0 },
  { configurationId := 233, snapshot := { maximum := 342, demand := 1, support := [51, 52, 342] },
    numerator := 8230428, denominator := 18436871, units := 0 },
]

def packingCertificateNat238VertexGroup2 : List Erdos302.PackingTermNat := [
  { configurationId := 235, snapshot := { maximum := 96, demand := 1, support := [43, 53, 96] },
    numerator := 36870093, denominator := 36873742, units := 0 },
  { configurationId := 253, snapshot := { maximum := 100, demand := 1, support := [46, 55, 100] },
    numerator := 36870093, denominator := 73747484, units := 0 },
  { configurationId := 264, snapshot := { maximum := 165, demand := 1, support := [52, 56, 165] },
    numerator := 173005821, denominator := 2138677036, units := 0 },
  { configurationId := 290, snapshot := { maximum := 78, demand := 1, support := [44, 59, 78] },
    numerator := 36870093, denominator := 73747484, units := 0 },
  { configurationId := 304, snapshot := { maximum := 89, demand := 1, support := [48, 61, 89] },
    numerator := 331830837, denominator := 12131461118, units := 0 },
]

def packingCertificateNat238VertexGroup3 : List Erdos302.PackingTermNat := [
  { configurationId := 311, snapshot := { maximum := 272, demand := 1, support := [60, 61, 272] },
    numerator := 4829982183, denominator := 26143483078, units := 0 },
  { configurationId := 334, snapshot := { maximum := 174, demand := 1, support := [60, 64, 174] },
    numerator := 1917244836, denominator := 10601200825, units := 0 },
  { configurationId := 339, snapshot := { maximum := 94, demand := 1, support := [51, 65, 94] },
    numerator := 20409237, denominator := 36873742, units := 0 },
  { configurationId := 348, snapshot := { maximum := 186, demand := 1, support := [62, 66, 186] },
    numerator := 4264640757, denominator := 12020839892, units := 0 },
  { configurationId := 369, snapshot := { maximum := 152, demand := 1, support := [62, 69, 152] },
    numerator := 66912391, denominator := 460921775, units := 0 },
]

def packingCertificateNat238VertexChunk0 : List Erdos302.PackingTermNat :=
  packingCertificateNat238VertexGroup0 ++ packingCertificateNat238VertexGroup1 ++ packingCertificateNat238VertexGroup2 ++ packingCertificateNat238VertexGroup3

end Erdos302.Generated
