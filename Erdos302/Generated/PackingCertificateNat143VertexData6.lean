import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat143VertexGroup24 : List Erdos302.PackingTermNat := [
  { configurationId := 1424, snapshot := { maximum := 305, demand := 1, support := [149, 159, 305] },
    numerator := 145038150, denominator := 196787263, units := 0 },
  { configurationId := 1430, snapshot := { maximum := 181, demand := 1, support := [124, 160, 181] },
    numerator := 783990, denominator := 5488091, units := 0 },
  { configurationId := 1432, snapshot := { maximum := 198, demand := 1, support := [131, 160, 198] },
    numerator := 4965270, denominator := 52528871, units := 0 },
  { configurationId := 1436, snapshot := { maximum := 238, demand := 1, support := [141, 160, 238] },
    numerator := 408270, denominator := 784013, units := 0 },
  { configurationId := 1441, snapshot := { maximum := 317, demand := 1, support := [151, 160, 317] },
    numerator := 6141255, denominator := 53312884, units := 0 },
]

def packingCertificateNat143VertexGroup25 : List Erdos302.PackingTermNat := [
  { configurationId := 1489, snapshot := { maximum := 247, demand := 1, support := [146, 163, 247] },
    numerator := 37631520, denominator := 182675029, units := 0 },
  { configurationId := 1496, snapshot := { maximum := 375, demand := 1, support := [160, 163, 375] },
    numerator := 7055910, denominator := 193651211, units := 0 },
  { configurationId := 1523, snapshot := { maximum := 335, demand := 1, support := [158, 165, 335] },
    numerator := 9407880, denominator := 104273729, units := 0 },
  { configurationId := 1530, snapshot := { maximum := 182, demand := 1, support := [130, 166, 182] },
    numerator := 16463790, denominator := 770684779, units := 0 },
  { configurationId := 1531, snapshot := { maximum := 185, demand := 1, support := [131, 166, 185] },
    numerator := 159149970, denominator := 610746127, units := 0 },
]

def packingCertificateNat143VertexGroup26 : List Erdos302.PackingTermNat := [
  { configurationId := 1559, snapshot := { maximum := 264, demand := 1, support := [153, 167, 264] },
    numerator := 64287180, denominator := 718939921, units := 0 },
  { configurationId := 1584, snapshot := { maximum := 285, demand := 1, support := [157, 169, 285] },
    numerator := 37631520, denominator := 104273729, units := 0 },
  { configurationId := 1586, snapshot := { maximum := 351, demand := 1, support := [164, 169, 351] },
    numerator := 4703940, denominator := 104273729, units := 0 },
  { configurationId := 1641, snapshot := { maximum := 206, demand := 1, support := [142, 173, 206] },
    numerator := 9407880, denominator := 104273729, units := 0 },
  { configurationId := 1646, snapshot := { maximum := 270, demand := 1, support := [158, 173, 270] },
    numerator := 9407880, denominator := 104273729, units := 0 },
]

def packingCertificateNat143VertexGroup27 : List Erdos302.PackingTermNat := [
  { configurationId := 1717, snapshot := { maximum := 228, demand := 1, support := [151, 178, 228] },
    numerator := 1219540, denominator := 85457417, units := 0 },
  { configurationId := 1736, snapshot := { maximum := 351, demand := 1, support := [171, 179, 351] },
    numerator := 402970860, denominator := 494712203, units := 0 },
  { configurationId := 1749, snapshot := { maximum := 374, demand := 1, support := [173, 180, 374] },
    numerator := 7055910, denominator := 104273729, units := 0 },
  { configurationId := 1791, snapshot := { maximum := 374, demand := 1, support := [177, 182, 374] },
    numerator := 9407880, denominator := 104273729, units := 0 },
  { configurationId := 1817, snapshot := { maximum := 235, demand := 1, support := [157, 184, 235] },
    numerator := 70559100, denominator := 742460311, units := 0 },
]

def packingCertificateNat143VertexChunk6 : List Erdos302.PackingTermNat :=
  packingCertificateNat143VertexGroup24 ++ packingCertificateNat143VertexGroup25 ++ packingCertificateNat143VertexGroup26 ++ packingCertificateNat143VertexGroup27

end Erdos302.Generated
