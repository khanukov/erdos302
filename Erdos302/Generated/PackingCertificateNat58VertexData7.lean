import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat58VertexGroup28 : List Erdos302.PackingTermNat := [
  { configurationId := 1110, snapshot := { maximum := 162, demand := 1, support := [106, 136, 162] },
    numerator := 686104875, denominator := 1024167589, units := 0 },
  { configurationId := 1111, snapshot := { maximum := 165, demand := 1, support := [108, 136, 165] },
    numerator := 3693125, denominator := 11507501, units := 0 },
  { configurationId := 1129, snapshot := { maximum := 163, demand := 1, support := [107, 137, 163] },
    numerator := 1651254500, denominator := 3325667789, units := 0 },
  { configurationId := 1138, snapshot := { maximum := 170, demand := 1, support := [112, 138, 170] },
    numerator := 686104875, denominator := 1024167589, units := 0 },
  { configurationId := 1150, snapshot := { maximum := 161, demand := 1, support := [108, 139, 161] },
    numerator := 37110075, denominator := 195627517, units := 0 },
]

def packingCertificateNat58VertexGroup29 : List Erdos302.PackingTermNat := [
  { configurationId := 1169, snapshot := { maximum := 155, demand := 1, support := [106, 140, 155] },
    numerator := 2035000, denominator := 34522503, units := 0 },
  { configurationId := 1170, snapshot := { maximum := 159, demand := 1, support := [107, 140, 159] },
    numerator := 1674268500, denominator := 3325667789, units := 0 },
  { configurationId := 1196, snapshot := { maximum := 161, demand := 1, support := [110, 142, 161] },
    numerator := 5891584000, denominator := 9102433291, units := 0 },
  { configurationId := 1248, snapshot := { maximum := 154, demand := 1, support := [109, 146, 154] },
    numerator := 860148250, denominator := 2773307741, units := 0 },
  { configurationId := 1249, snapshot := { maximum := 164, demand := 1, support := [113, 146, 164] },
    numerator := 4073478000, denominator := 9240523303, units := 0 },
]

def packingCertificateNat58VertexGroup30 : List Erdos302.PackingTermNat := [
  { configurationId := 1290, snapshot := { maximum := 166, demand := 1, support := [116, 149, 166] },
    numerator := 21770000, denominator := 34522503, units := 0 },
  { configurationId := 1338, snapshot := { maximum := 165, demand := 1, support := [118, 153, 165] },
    numerator := 2761680000, denominator := 10437303407, units := 0 },
  { configurationId := 1339, snapshot := { maximum := 167, demand := 1, support := [119, 153, 167] },
    numerator := 447334625, denominator := 1346377617, units := 0 },
  { configurationId := 1349, snapshot := { maximum := 161, demand := 1, support := [115, 154, 161] },
    numerator := 886039000, denominator := 8826253267, units := 0 },
  { configurationId := 1350, snapshot := { maximum := 163, demand := 1, support := [117, 154, 163] },
    numerator := 605555875, denominator := 1346377617, units := 0 },
]

def packingCertificateNat58VertexGroup31 : List Erdos302.PackingTermNat := [
  { configurationId := 1387, snapshot := { maximum := 168, demand := 1, support := [120, 156, 168] },
    numerator := 1231249000, denominator := 11012678457, units := 0 },
  { configurationId := 1467, snapshot := { maximum := 170, demand := 1, support := [123, 162, 170] },
    numerator := 338018125, denominator := 1024167589, units := 0 },
  { configurationId := 12692, snapshot := { maximum := 129, demand := 18, support := [0, 1, 2, 3, 4, 5, 6, 8, 10, 11, 12, 13, 15, 16, 18, 21, 22, 23, 25, 27, 28, 31, 36, 37, 41, 45, 47, 50, 54, 57, 58, 63, 68, 71, 80, 83, 86, 92, 102, 113, 120, 129] },
    numerator := 16835000, denominator := 34522503, units := 0 },
]

def packingCertificateNat58VertexChunk7 : List Erdos302.PackingTermNat :=
  packingCertificateNat58VertexGroup28 ++ packingCertificateNat58VertexGroup29 ++ packingCertificateNat58VertexGroup30 ++ packingCertificateNat58VertexGroup31

end Erdos302.Generated
