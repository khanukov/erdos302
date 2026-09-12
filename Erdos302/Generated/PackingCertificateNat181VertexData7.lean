import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat181VertexGroup28 : List Erdos302.PackingTermNat := [
  { configurationId := 1428, snapshot := { maximum := 486, demand := 1, support := [157, 159, 486] },
    numerator := 152319440, denominator := 516676189, units := 0 },
  { configurationId := 1432, snapshot := { maximum := 198, demand := 1, support := [131, 160, 198] },
    numerator := 46006688, denominator := 550250815, units := 0 },
  { configurationId := 1436, snapshot := { maximum := 238, demand := 1, support := [141, 160, 238] },
    numerator := 1037015616, denominator := 1859661229, units := 0 },
  { configurationId := 1464, snapshot := { maximum := 421, demand := 1, support := [158, 161, 421] },
    numerator := 35437584, denominator := 1273970531, units := 0 },
  { configurationId := 1470, snapshot := { maximum := 238, demand := 1, support := [143, 162, 238] },
    numerator := 251793360, denominator := 1273970531, units := 0 },
]

def packingCertificateNat181VertexGroup29 : List Erdos302.PackingTermNat := [
  { configurationId := 1482, snapshot := { maximum := 190, demand := 1, support := [131, 163, 190] },
    numerator := 32639880, denominator := 781542683, units := 0 },
  { configurationId := 1487, snapshot := { maximum := 234, demand := 1, support := [144, 163, 234] },
    numerator := 35437584, denominator := 1273970531, units := 0 },
  { configurationId := 1489, snapshot := { maximum := 247, demand := 1, support := [146, 163, 247] },
    numerator := 24533712, denominator := 136163761, units := 0 },
  { configurationId := 1510, snapshot := { maximum := 473, demand := 1, support := [163, 164, 473] },
    numerator := 47871824, denominator := 270462265, units := 0 },
  { configurationId := 1551, snapshot := { maximum := 178, demand := 1, support := [129, 167, 178] },
    numerator := 3108560, denominator := 524137217, units := 0 },
]

def packingCertificateNat181VertexGroup30 : List Erdos302.PackingTermNat := [
  { configurationId := 1584, snapshot := { maximum := 285, demand := 1, support := [157, 169, 285] },
    numerator := 9325680, denominator := 97322527, units := 0 },
  { configurationId := 1587, snapshot := { maximum := 462, demand := 1, support := [167, 169, 462] },
    numerator := 133357224, denominator := 893458103, units := 0 },
  { configurationId := 1613, snapshot := { maximum := 211, demand := 1, support := [143, 171, 211] },
    numerator := 421876, denominator := 1865257, units := 0 },
  { configurationId := 1630, snapshot := { maximum := 278, demand := 1, support := [159, 172, 278] },
    numerator := 108177888, denominator := 449526937, units := 0 },
  { configurationId := 1661, snapshot := { maximum := 461, demand := 1, support := [172, 174, 461] },
    numerator := 73672872, denominator := 904649645, units := 0 },
]

def packingCertificateNat181VertexGroup31 : List Erdos302.PackingTermNat := [
  { configurationId := 1696, snapshot := { maximum := 486, demand := 1, support := [174, 176, 486] },
    numerator := 257388768, denominator := 1273970531, units := 0 },
  { configurationId := 1717, snapshot := { maximum := 228, demand := 1, support := [151, 178, 228] },
    numerator := 227546592, denominator := 1300084129, units := 0 },
  { configurationId := 1736, snapshot := { maximum := 351, demand := 1, support := [171, 179, 351] },
    numerator := 436441824, denominator := 997912495, units := 0 },
  { configurationId := 1805, snapshot := { maximum := 300, demand := 1, support := [169, 183, 300] },
    numerator := 35437584, denominator := 1273970531, units := 0 },
  { configurationId := 1820, snapshot := { maximum := 325, demand := 1, support := [173, 184, 325] },
    numerator := 611764608, denominator := 1273970531, units := 0 },
]

def packingCertificateNat181VertexChunk7 : List Erdos302.PackingTermNat :=
  packingCertificateNat181VertexGroup28 ++ packingCertificateNat181VertexGroup29 ++ packingCertificateNat181VertexGroup30 ++ packingCertificateNat181VertexGroup31

end Erdos302.Generated
