import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat83VertexGroup28 : List Erdos302.PackingTermNat := [
  { configurationId := 1291, snapshot := { maximum := 199, demand := 1, support := [125, 149, 199] },
    numerator := 85337280, denominator := 263349239, units := 0 },
  { configurationId := 1293, snapshot := { maximum := 226, demand := 1, support := [132, 149, 226] },
    numerator := 1625472, denominator := 7117547, units := 0 },
  { configurationId := 1304, snapshot := { maximum := 218, demand := 1, support := [131, 150, 218] },
    numerator := 170674560, denominator := 690402059, units := 0 },
  { configurationId := 1318, snapshot := { maximum := 204, demand := 1, support := [128, 151, 204] },
    numerator := 7111440, denominator := 135233393, units := 0 },
  { configurationId := 1341, snapshot := { maximum := 221, demand := 1, support := [134, 153, 221] },
    numerator := 40636800, denominator := 78293017, units := 0 },
]

def packingCertificateNat83VertexGroup29 : List Erdos302.PackingTermNat := [
  { configurationId := 1400, snapshot := { maximum := 187, demand := 1, support := [126, 157, 187] },
    numerator := 277346160, denominator := 419935273, units := 0 },
  { configurationId := 1411, snapshot := { maximum := 182, demand := 1, support := [125, 158, 182] },
    numerator := 39112920, denominator := 334524709, units := 0 },
  { configurationId := 1413, snapshot := { maximum := 227, demand := 1, support := [138, 158, 227] },
    numerator := 295124760, denominator := 334524709, units := 0 },
  { configurationId := 1421, snapshot := { maximum := 223, demand := 1, support := [137, 159, 223] },
    numerator := 40636800, denominator := 78293017, units := 0 },
  { configurationId := 1432, snapshot := { maximum := 198, demand := 1, support := [131, 160, 198] },
    numerator := 1422288, denominator := 7117547, units := 0 },
]

def packingCertificateNat83VertexGroup30 : List Erdos302.PackingTermNat := [
  { configurationId := 1530, snapshot := { maximum := 182, demand := 1, support := [130, 166, 182] },
    numerator := 135117360, denominator := 263349239, units := 0 },
  { configurationId := 1550, snapshot := { maximum := 175, demand := 1, support := [128, 167, 175] },
    numerator := 35557200, denominator := 519580931, units := 0 },
  { configurationId := 1556, snapshot := { maximum := 229, demand := 1, support := [146, 167, 229] },
    numerator := 96004440, denominator := 220643957, units := 0 },
  { configurationId := 1571, snapshot := { maximum := 218, demand := 1, support := [144, 168, 218] },
    numerator := 1422288, denominator := 7117547, units := 0 },
  { configurationId := 1581, snapshot := { maximum := 184, demand := 1, support := [133, 169, 184] },
    numerator := 131561640, denominator := 135233393, units := 0 },
]

def packingCertificateNat83VertexGroup31 : List Erdos302.PackingTermNat := [
  { configurationId := 1593, snapshot := { maximum := 207, demand := 1, support := [141, 170, 207] },
    numerator := 369794880, denominator := 690402059, units := 0 },
  { configurationId := 1613, snapshot := { maximum := 211, demand := 1, support := [143, 171, 211] },
    numerator := 305791920, denominator := 690402059, units := 0 },
  { configurationId := 1640, snapshot := { maximum := 193, demand := 1, support := [138, 173, 193] },
    numerator := 501984, denominator := 7117547, units := 0 },
  { configurationId := 1641, snapshot := { maximum := 206, demand := 1, support := [142, 173, 206] },
    numerator := 3430224, denominator := 7117547, units := 0 },
  { configurationId := 1653, snapshot := { maximum := 210, demand := 1, support := [145, 174, 210] },
    numerator := 11733876, denominator := 35587735, units := 0 },
]

def packingCertificateNat83VertexChunk7 : List Erdos302.PackingTermNat :=
  packingCertificateNat83VertexGroup28 ++ packingCertificateNat83VertexGroup29 ++ packingCertificateNat83VertexGroup30 ++ packingCertificateNat83VertexGroup31

end Erdos302.Generated
