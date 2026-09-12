import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat60VertexGroup28 : List Erdos302.PackingTermNat := [
  { configurationId := 1138, snapshot := { maximum := 170, demand := 1, support := [112, 138, 170] },
    numerator := 60697, denominator := 168362, units := 0 },
  { configurationId := 1150, snapshot := { maximum := 161, demand := 1, support := [108, 139, 161] },
    numerator := 71253, denominator := 168362, units := 0 },
  { configurationId := 1169, snapshot := { maximum := 155, demand := 1, support := [106, 140, 155] },
    numerator := 294147, denominator := 4209050, units := 0 },
  { configurationId := 1170, snapshot := { maximum := 159, demand := 1, support := [107, 140, 159] },
    numerator := 28014, denominator := 84181, units := 0 },
  { configurationId := 1196, snapshot := { maximum := 161, demand := 1, support := [110, 142, 161] },
    numerator := 924462, denominator := 2609611, units := 0 },
]

def packingCertificateNat60VertexGroup29 : List Erdos302.PackingTermNat := [
  { configurationId := 1227, snapshot := { maximum := 160, demand := 1, support := [111, 145, 160] },
    numerator := 84042, denominator := 2609611, units := 0 },
  { configurationId := 1248, snapshot := { maximum := 154, demand := 1, support := [109, 146, 154] },
    numerator := 756378, denominator := 4629955, units := 0 },
  { configurationId := 1249, snapshot := { maximum := 164, demand := 1, support := [113, 146, 164] },
    numerator := 38367, denominator := 84181, units := 0 },
  { configurationId := 1276, snapshot := { maximum := 175, demand := 1, support := [119, 148, 175] },
    numerator := 2059029, denominator := 2609611, units := 0 },
  { configurationId := 1290, snapshot := { maximum := 166, demand := 1, support := [116, 149, 166] },
    numerator := 7311654, denominator := 8165557, units := 0 },
]

def packingCertificateNat60VertexGroup30 : List Erdos302.PackingTermNat := [
  { configurationId := 1299, snapshot := { maximum := 165, demand := 1, support := [115, 150, 165] },
    numerator := 3025512, denominator := 7492109, units := 0 },
  { configurationId := 1338, snapshot := { maximum := 165, demand := 1, support := [118, 153, 165] },
    numerator := 74704, denominator := 252543, units := 0 },
  { configurationId := 1350, snapshot := { maximum := 163, demand := 1, support := [117, 154, 163] },
    numerator := 12789, denominator := 84181, units := 0 },
  { configurationId := 1351, snapshot := { maximum := 172, demand := 1, support := [120, 154, 172] },
    numerator := 56028, denominator := 2609611, units := 0 },
  { configurationId := 1352, snapshot := { maximum := 176, demand := 1, support := [121, 154, 176] },
    numerator := 672336, denominator := 5640127, units := 0 },
]

def packingCertificateNat60VertexGroup31 : List Erdos302.PackingTermNat := [
  { configurationId := 1376, snapshot := { maximum := 170, demand := 1, support := [120, 155, 170] },
    numerator := 23345, denominator := 168362, units := 0 },
  { configurationId := 1420, snapshot := { maximum := 174, demand := 1, support := [123, 159, 174] },
    numerator := 42021, denominator := 84181, units := 0 },
  { configurationId := 1429, snapshot := { maximum := 171, demand := 1, support := [122, 160, 171] },
    numerator := 2521260, denominator := 2609611, units := 0 },
  { configurationId := 1467, snapshot := { maximum := 170, demand := 1, support := [123, 162, 170] },
    numerator := 3109554, denominator := 7492109, units := 0 },
  { configurationId := 1550, snapshot := { maximum := 175, demand := 1, support := [128, 167, 175] },
    numerator := 462231, denominator := 3451421, units := 0 },
]

def packingCertificateNat60VertexChunk7 : List Erdos302.PackingTermNat :=
  packingCertificateNat60VertexGroup28 ++ packingCertificateNat60VertexGroup29 ++ packingCertificateNat60VertexGroup30 ++ packingCertificateNat60VertexGroup31

end Erdos302.Generated
