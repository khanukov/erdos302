import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat244VertexGroup20 : List Erdos302.PackingTermNat := [
  { configurationId := 1224, snapshot := { maximum := 469, demand := 1, support := [142, 144, 469] },
    numerator := 4272682000, denominator := 8092273683, units := 0 },
  { configurationId := 1244, snapshot := { maximum := 352, demand := 1, support := [141, 145, 352] },
    numerator := 291531250, denominator := 1969399939, units := 0 },
  { configurationId := 1255, snapshot := { maximum := 323, demand := 1, support := [140, 146, 323] },
    numerator := 270541000, denominator := 4377481381, units := 0 },
  { configurationId := 1288, snapshot := { maximum := 385, demand := 1, support := [146, 148, 385] },
    numerator := 1772510000, denominator := 4844163831, units := 0 },
  { configurationId := 1290, snapshot := { maximum := 166, demand := 1, support := [116, 149, 166] },
    numerator := 1385356500, denominator := 4657490851, units := 0 },
]

def packingCertificateNat244VertexGroup21 : List Erdos302.PackingTermNat := [
  { configurationId := 1293, snapshot := { maximum := 226, demand := 1, support := [132, 149, 226] },
    numerator := 1016861000, denominator := 8950969391, units := 0 },
  { configurationId := 1294, snapshot := { maximum := 281, demand := 1, support := [140, 149, 281] },
    numerator := 1688549000, denominator := 6337547671, units := 0 },
  { configurationId := 1303, snapshot := { maximum := 207, demand := 1, support := [128, 150, 207] },
    numerator := 988874000, denominator := 6841564717, units := 0 },
  { configurationId := 1317, snapshot := { maximum := 178, demand := 1, support := [120, 151, 178] },
    numerator := 2052380000, denominator := 5964201711, units := 0 },
  { configurationId := 1322, snapshot := { maximum := 274, demand := 1, support := [141, 151, 274] },
    numerator := 1264079500, denominator := 2734759157, units := 0 },
]

def packingCertificateNat244VertexGroup22 : List Erdos302.PackingTermNat := [
  { configurationId := 1344, snapshot := { maximum := 284, demand := 1, support := [144, 153, 284] },
    numerator := 3815561000, denominator := 8092273683, units := 0 },
  { configurationId := 1379, snapshot := { maximum := 233, demand := 1, support := [138, 155, 233] },
    numerator := 1707207000, denominator := 5198842493, units := 0 },
  { configurationId := 1381, snapshot := { maximum := 274, demand := 1, support := [145, 155, 274] },
    numerator := 102619000, denominator := 2734759157, units := 0 },
  { configurationId := 1405, snapshot := { maximum := 276, demand := 1, support := [146, 157, 276] },
    numerator := 1842477500, denominator := 3462783779, units := 0 },
  { configurationId := 1407, snapshot := { maximum := 315, demand := 1, support := [149, 157, 315] },
    numerator := 335844000, denominator := 5441517367, units := 0 },
]

def packingCertificateNat244VertexGroup23 : List Erdos302.PackingTermNat := [
  { configurationId := 1415, snapshot := { maximum := 316, demand := 1, support := [150, 158, 316] },
    numerator := 45712100, denominator := 924031251, units := 0 },
  { configurationId := 1423, snapshot := { maximum := 250, demand := 1, support := [143, 159, 250] },
    numerator := 87692600, denominator := 830694761, units := 0 },
  { configurationId := 1443, snapshot := { maximum := 345, demand := 1, support := [153, 160, 345] },
    numerator := 1012196500, denominator := 3444116481, units := 0 },
  { configurationId := 1519, snapshot := { maximum := 288, demand := 1, support := [153, 165, 288] },
    numerator := 8396100, denominator := 65335543, units := 0 },
  { configurationId := 1523, snapshot := { maximum := 335, demand := 1, support := [158, 165, 335] },
    numerator := 457121000, denominator := 8092273683, units := 0 },
]

def packingCertificateNat244VertexChunk5 : List Erdos302.PackingTermNat :=
  packingCertificateNat244VertexGroup20 ++ packingCertificateNat244VertexGroup21 ++ packingCertificateNat244VertexGroup22 ++ packingCertificateNat244VertexGroup23

end Erdos302.Generated
