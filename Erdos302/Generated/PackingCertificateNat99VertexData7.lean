import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat99VertexGroup28 : List Erdos302.PackingTermNat := [
  { configurationId := 1332, snapshot := { maximum := 269, demand := 1, support := [141, 152, 269] },
    numerator := 163875, denominator := 1607641, units := 0 },
  { configurationId := 1341, snapshot := { maximum := 221, demand := 1, support := [134, 153, 221] },
    numerator := 2195925, denominator := 3084046, units := 0 },
  { configurationId := 1378, snapshot := { maximum := 203, demand := 1, support := [131, 155, 203] },
    numerator := 4275, denominator := 131236, units := 0 },
  { configurationId := 1400, snapshot := { maximum := 187, demand := 1, support := [126, 157, 187] },
    numerator := 32775, denominator := 65618, units := 0 },
  { configurationId := 1403, snapshot := { maximum := 251, demand := 1, support := [142, 157, 251] },
    numerator := 32775, denominator := 1607641, units := 0 },
]

def packingCertificateNat99VertexGroup29 : List Erdos302.PackingTermNat := [
  { configurationId := 1404, snapshot := { maximum := 265, demand := 1, support := [145, 157, 265] },
    numerator := 10925, denominator := 65618, units := 0 },
  { configurationId := 1411, snapshot := { maximum := 182, demand := 1, support := [125, 158, 182] },
    numerator := 54625, denominator := 459326, units := 0 },
  { configurationId := 1412, snapshot := { maximum := 206, demand := 1, support := [133, 158, 206] },
    numerator := 874, denominator := 4687, units := 0 },
  { configurationId := 1413, snapshot := { maximum := 227, demand := 1, support := [138, 158, 227] },
    numerator := 557175, denominator := 3084046, units := 0 },
  { configurationId := 1421, snapshot := { maximum := 223, demand := 1, support := [137, 159, 223] },
    numerator := 404225, denominator := 885843, units := 0 },
]

def packingCertificateNat99VertexGroup30 : List Erdos302.PackingTermNat := [
  { configurationId := 1436, snapshot := { maximum := 238, demand := 1, support := [141, 160, 238] },
    numerator := 2185, denominator := 32809, units := 0 },
  { configurationId := 1489, snapshot := { maximum := 247, demand := 1, support := [146, 163, 247] },
    numerator := 54625, denominator := 149984, units := 0 },
  { configurationId := 1503, snapshot := { maximum := 265, demand := 1, support := [149, 164, 265] },
    numerator := 819375, denominator := 2099776, units := 0 },
  { configurationId := 1514, snapshot := { maximum := 225, demand := 1, support := [142, 165, 225] },
    numerator := 273125, denominator := 1082697, units := 0 },
  { configurationId := 1517, snapshot := { maximum := 266, demand := 1, support := [150, 165, 266] },
    numerator := 32775, denominator := 1115506, units := 0 },
]

def packingCertificateNat99VertexGroup31 : List Erdos302.PackingTermNat := [
  { configurationId := 1530, snapshot := { maximum := 182, demand := 1, support := [130, 166, 182] },
    numerator := 1016025, denominator := 2591911, units := 0 },
  { configurationId := 1556, snapshot := { maximum := 229, demand := 1, support := [146, 167, 229] },
    numerator := 98325, denominator := 918652, units := 0 },
  { configurationId := 1559, snapshot := { maximum := 264, demand := 1, support := [153, 167, 264] },
    numerator := 3933, denominator := 32809, units := 0 },
  { configurationId := 1581, snapshot := { maximum := 184, demand := 1, support := [133, 169, 184] },
    numerator := 447925, denominator := 1049888, units := 0 },
  { configurationId := 1583, snapshot := { maximum := 237, demand := 1, support := [148, 169, 237] },
    numerator := 273125, denominator := 1082697, units := 0 },
]

def packingCertificateNat99VertexChunk7 : List Erdos302.PackingTermNat :=
  packingCertificateNat99VertexGroup28 ++ packingCertificateNat99VertexGroup29 ++ packingCertificateNat99VertexGroup30 ++ packingCertificateNat99VertexGroup31

end Erdos302.Generated
