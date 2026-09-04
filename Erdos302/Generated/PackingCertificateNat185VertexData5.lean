import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat185VertexGroup20 : List Erdos302.PackingTermNat := [
  { configurationId := 1186, snapshot := { maximum := 178, demand := 1, support := [114, 141, 178] },
    numerator := 1198197, denominator := 5094125, units := 0 },
  { configurationId := 1221, snapshot := { maximum := 314, demand := 1, support := [137, 144, 314] },
    numerator := 1597596, denominator := 2230625, units := 0 },
  { configurationId := 1256, snapshot := { maximum := 377, demand := 1, support := [143, 146, 377] },
    numerator := 202293, denominator := 4803625, units := 0 },
  { configurationId := 1322, snapshot := { maximum := 274, demand := 1, support := [141, 151, 274] },
    numerator := 3458, denominator := 20625, units := 0 },
  { configurationId := 1323, snapshot := { maximum := 296, demand := 1, support := [143, 151, 296] },
    numerator := 892164, denominator := 2604125, units := 0 },
]

def packingCertificateNat185VertexGroup21 : List Erdos302.PackingTermNat := [
  { configurationId := 1325, snapshot := { maximum := 458, demand := 1, support := [149, 151, 458] },
    numerator := 36309, denominator := 300875, units := 0 },
  { configurationId := 1340, snapshot := { maximum := 201, demand := 1, support := [128, 153, 201] },
    numerator := 7116564, denominator := 10343875, units := 0 },
  { configurationId := 1344, snapshot := { maximum := 284, demand := 1, support := [144, 153, 284] },
    numerator := 632814, denominator := 2230625, units := 0 },
  { configurationId := 1416, snapshot := { maximum := 335, demand := 1, support := [152, 158, 335] },
    numerator := 36309, denominator := 51875, units := 0 },
  { configurationId := 1417, snapshot := { maximum := 431, demand := 1, support := [155, 158, 431] },
    numerator := 15561, denominator := 51875, units := 0 },
]

def packingCertificateNat185VertexGroup22 : List Erdos302.PackingTermNat := [
  { configurationId := 1421, snapshot := { maximum := 223, demand := 1, support := [137, 159, 223] },
    numerator := 10192, denominator := 155625, units := 0 },
  { configurationId := 1424, snapshot := { maximum := 305, demand := 1, support := [149, 159, 305] },
    numerator := 2733549, denominator := 4907375, units := 0 },
  { configurationId := 1432, snapshot := { maximum := 198, demand := 1, support := [131, 160, 198] },
    numerator := 148941, denominator := 415000, units := 0 },
  { configurationId := 1436, snapshot := { maximum := 238, demand := 1, support := [141, 160, 238] },
    numerator := 152418, denominator := 383875, units := 0 },
  { configurationId := 1478, snapshot := { maximum := 390, demand := 1, support := [159, 162, 390] },
    numerator := 5187, denominator := 51875, units := 0 },
]

def packingCertificateNat185VertexGroup23 : List Erdos302.PackingTermNat := [
  { configurationId := 1489, snapshot := { maximum := 247, demand := 1, support := [146, 163, 247] },
    numerator := 5249244, denominator := 9410125, units := 0 },
  { configurationId := 1613, snapshot := { maximum := 211, demand := 1, support := [143, 171, 211] },
    numerator := 6916, denominator := 29125, units := 0 },
  { configurationId := 1614, snapshot := { maximum := 253, demand := 1, support := [153, 171, 253] },
    numerator := 93366, denominator := 3309625, units := 0 },
  { configurationId := 1621, snapshot := { maximum := 484, demand := 1, support := [169, 171, 484] },
    numerator := 679497, denominator := 925450, units := 0 },
  { configurationId := 1627, snapshot := { maximum := 240, demand := 1, support := [151, 172, 240] },
    numerator := 3591, denominator := 76775, units := 0 },
]

def packingCertificateNat185VertexChunk5 : List Erdos302.PackingTermNat :=
  packingCertificateNat185VertexGroup20 ++ packingCertificateNat185VertexGroup21 ++ packingCertificateNat185VertexGroup22 ++ packingCertificateNat185VertexGroup23

end Erdos302.Generated
