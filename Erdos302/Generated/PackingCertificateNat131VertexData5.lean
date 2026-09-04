import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat131VertexGroup20 : List Erdos302.PackingTermNat := [
  { configurationId := 1340, snapshot := { maximum := 201, demand := 1, support := [128, 153, 201] },
    numerator := 60126528, denominator := 142189337, units := 0 },
  { configurationId := 1344, snapshot := { maximum := 284, demand := 1, support := [144, 153, 284] },
    numerator := 15645168, denominator := 432089927, units := 0 },
  { configurationId := 1400, snapshot := { maximum := 187, demand := 1, support := [126, 157, 187] },
    numerator := 1610532, denominator := 56599639, units := 0 },
  { configurationId := 1403, snapshot := { maximum := 251, demand := 1, support := [142, 157, 251] },
    numerator := 141372, denominator := 1380479, units := 0 },
  { configurationId := 1415, snapshot := { maximum := 316, demand := 1, support := [150, 158, 316] },
    numerator := 480072, denominator := 1380479, units := 0 },
]

def packingCertificateNat131VertexGroup21 : List Erdos302.PackingTermNat := [
  { configurationId := 1424, snapshot := { maximum := 305, demand := 1, support := [149, 159, 305] },
    numerator := 854502264, denominator := 1083676015, units := 0 },
  { configurationId := 1436, snapshot := { maximum := 238, demand := 1, support := [141, 160, 238] },
    numerator := 900384, denominator := 1380479, units := 0 },
  { configurationId := 1482, snapshot := { maximum := 190, demand := 1, support := [131, 163, 190] },
    numerator := 34511400, denominator := 205691371, units := 0 },
  { configurationId := 1489, snapshot := { maximum := 247, demand := 1, support := [146, 163, 247] },
    numerator := 249862536, denominator := 1210680083, units := 0 },
  { configurationId := 1503, snapshot := { maximum := 265, demand := 1, support := [149, 164, 265] },
    numerator := 1709136, denominator := 51077723, units := 0 },
]

def packingCertificateNat131VertexGroup22 : List Erdos302.PackingTermNat := [
  { configurationId := 1523, snapshot := { maximum := 335, demand := 1, support := [158, 165, 335] },
    numerator := 480072, denominator := 1380479, units := 0 },
  { configurationId := 1531, snapshot := { maximum := 185, demand := 1, support := [131, 166, 185] },
    numerator := 501984, denominator := 1380479, units := 0 },
  { configurationId := 1559, snapshot := { maximum := 264, demand := 1, support := [153, 167, 264] },
    numerator := 291966444, denominator := 539767289, units := 0 },
  { configurationId := 1581, snapshot := { maximum := 184, demand := 1, support := [133, 169, 184] },
    numerator := 167725404, denominator := 539767289, units := 0 },
  { configurationId := 1584, snapshot := { maximum := 285, demand := 1, support := [157, 169, 285] },
    numerator := 36658776, denominator := 142189337, units := 0 },
]

def packingCertificateNat131VertexGroup23 : List Erdos302.PackingTermNat := [
  { configurationId := 1613, snapshot := { maximum := 211, demand := 1, support := [143, 171, 211] },
    numerator := 862785, denominator := 1380479, units := 0 },
  { configurationId := 1641, snapshot := { maximum := 206, demand := 1, support := [142, 173, 206] },
    numerator := 287595, denominator := 1380479, units := 0 },
  { configurationId := 1656, snapshot := { maximum := 298, demand := 1, support := [163, 174, 298] },
    numerator := 64191204, denominator := 465221423, units := 0 },
  { configurationId := 1699, snapshot := { maximum := 203, demand := 1, support := [144, 177, 203] },
    numerator := 242960256, denominator := 1376337563, units := 0 },
  { configurationId := 1704, snapshot := { maximum := 259, demand := 1, support := [158, 177, 259] },
    numerator := 3848544, denominator := 40033891, units := 0 },
]

def packingCertificateNat131VertexChunk5 : List Erdos302.PackingTermNat :=
  packingCertificateNat131VertexGroup20 ++ packingCertificateNat131VertexGroup21 ++ packingCertificateNat131VertexGroup22 ++ packingCertificateNat131VertexGroup23

end Erdos302.Generated
