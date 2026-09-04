import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat85VertexGroup28 : List Erdos302.PackingTermNat := [
  { configurationId := 1341, snapshot := { maximum := 221, demand := 1, support := [134, 153, 221] },
    numerator := 673011699750, denominator := 1425774616817, units := 0 },
  { configurationId := 1400, snapshot := { maximum := 187, demand := 1, support := [126, 157, 187] },
    numerator := 49911715800, denominator := 103547877199, units := 0 },
  { configurationId := 1411, snapshot := { maximum := 182, demand := 1, support := [125, 158, 182] },
    numerator := 140708560500, denominator := 2572766487329, units := 0 },
  { configurationId := 1413, snapshot := { maximum := 227, demand := 1, support := [138, 158, 227] },
    numerator := 1646024670000, denominator := 1919618338843, units := 0 },
  { configurationId := 1421, snapshot := { maximum := 223, demand := 1, support := [137, 159, 223] },
    numerator := 1302217904250, denominator := 3767549685779, units := 0 },
]

def packingCertificateNat85VertexGroup29 : List Erdos302.PackingTermNat := [
  { configurationId := 1429, snapshot := { maximum := 171, demand := 1, support := [122, 160, 171] },
    numerator := 77655196125, denominator := 1569148600631, units := 0 },
  { configurationId := 1436, snapshot := { maximum := 238, demand := 1, support := [141, 160, 238] },
    numerator := 1991158875, denominator := 7965221323, units := 0 },
  { configurationId := 1484, snapshot := { maximum := 210, demand := 1, support := [137, 163, 210] },
    numerator := 15929271000, denominator := 1186817977127, units := 0 },
  { configurationId := 1487, snapshot := { maximum := 234, demand := 1, support := [144, 163, 234] },
    numerator := 3982317750, denominator := 326574074243, units := 0 },
  { configurationId := 1512, snapshot := { maximum := 192, demand := 1, support := [133, 165, 192] },
    numerator := 364780305900, denominator := 1425774616817, units := 0 },
]

def packingCertificateNat85VertexGroup30 : List Erdos302.PackingTermNat := [
  { configurationId := 1530, snapshot := { maximum := 182, demand := 1, support := [130, 166, 182] },
    numerator := 2994702948000, denominator := 5965950770927, units := 0 },
  { configurationId := 1550, snapshot := { maximum := 175, demand := 1, support := [128, 167, 175] },
    numerator := 676994017500, denominator := 6459794492953, units := 0 },
  { configurationId := 1556, snapshot := { maximum := 229, demand := 1, support := [146, 167, 229] },
    numerator := 130620022200, denominator := 613322041871, units := 0 },
  { configurationId := 1571, snapshot := { maximum := 218, demand := 1, support := [144, 168, 218] },
    numerator := 517701307500, denominator := 6459794492953, units := 0 },
  { configurationId := 1581, snapshot := { maximum := 184, demand := 1, support := [133, 169, 184] },
    numerator := 73628630400, denominator := 135408762491, units := 0 },
]

def packingCertificateNat85VertexGroup31 : List Erdos302.PackingTermNat := [
  { configurationId := 1583, snapshot := { maximum := 237, demand := 1, support := [148, 169, 237] },
    numerator := 25279060500, denominator := 294713188951, units := 0 },
  { configurationId := 1593, snapshot := { maximum := 207, demand := 1, support := [141, 170, 207] },
    numerator := 340886399400, denominator := 1059374435959, units := 0 },
  { configurationId := 1613, snapshot := { maximum := 211, demand := 1, support := [143, 171, 211] },
    numerator := 2317708930500, denominator := 7782021232571, units := 0 },
  { configurationId := 1640, snapshot := { maximum := 193, demand := 1, support := [138, 173, 193] },
    numerator := 820357456500, denominator := 7081081756147, units := 0 },
  { configurationId := 1641, snapshot := { maximum := 206, demand := 1, support := [142, 173, 206] },
    numerator := 5941618083000, denominator := 7734229904633, units := 0 },
]

def packingCertificateNat85VertexChunk7 : List Erdos302.PackingTermNat :=
  packingCertificateNat85VertexGroup28 ++ packingCertificateNat85VertexGroup29 ++ packingCertificateNat85VertexGroup30 ++ packingCertificateNat85VertexGroup31

end Erdos302.Generated
