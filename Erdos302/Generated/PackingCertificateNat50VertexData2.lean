import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat50VertexGroup8 : List Erdos302.PackingTermNat := [
  { configurationId := 184, snapshot := { maximum := 99, demand := 1, support := [39, 45, 99] },
    numerator := 167085, denominator := 303178, units := 0 },
  { configurationId := 189, snapshot := { maximum := 138, demand := 1, support := [42, 46, 138] },
    numerator := 3150, denominator := 8917, units := 0 },
  { configurationId := 198, snapshot := { maximum := 143, demand := 1, support := [43, 47, 143] },
    numerator := 3555, denominator := 169423, units := 0 },
  { configurationId := 205, snapshot := { maximum := 135, demand := 1, support := [44, 48, 135] },
    numerator := 7425, denominator := 17834, units := 0 },
  { configurationId := 215, snapshot := { maximum := 152, demand := 1, support := [46, 49, 152] },
    numerator := 11475, denominator := 17834, units := 0 },
]

def packingCertificateNat50VertexGroup9 : List Erdos302.PackingTermNat := [
  { configurationId := 219, snapshot := { maximum := 76, demand := 1, support := [39, 50, 76] },
    numerator := 67545, denominator := 151589, units := 0 },
  { configurationId := 225, snapshot := { maximum := 87, demand := 1, support := [41, 51, 87] },
    numerator := 1125, denominator := 17834, units := 0 },
  { configurationId := 228, snapshot := { maximum := 78, demand := 1, support := [40, 52, 78] },
    numerator := 124425, denominator := 677692, units := 0 },
  { configurationId := 230, snapshot := { maximum := 150, demand := 1, support := [48, 52, 150] },
    numerator := 5175, denominator := 8917, units := 0 },
  { configurationId := 235, snapshot := { maximum := 96, demand := 1, support := [43, 53, 96] },
    numerator := 13509, denominator := 71336, units := 0 },
]

def packingCertificateNat50VertexGroup10 : List Erdos302.PackingTermNat := [
  { configurationId := 236, snapshot := { maximum := 111, demand := 1, support := [45, 53, 111] },
    numerator := 9875, denominator := 107004, units := 0 },
  { configurationId := 237, snapshot := { maximum := 124, demand := 1, support := [47, 53, 124] },
    numerator := 88875, denominator := 142672, units := 0 },
  { configurationId := 247, snapshot := { maximum := 136, demand := 1, support := [49, 54, 136] },
    numerator := 35550, denominator := 383431, units := 0 },
  { configurationId := 272, snapshot := { maximum := 149, demand := 1, support := [51, 57, 149] },
    numerator := 165900, denominator := 258593, units := 0 },
  { configurationId := 278, snapshot := { maximum := 79, demand := 1, support := [43, 58, 79] },
    numerator := 124425, denominator := 392348, units := 0 },
]

def packingCertificateNat50VertexGroup11 : List Erdos302.PackingTermNat := [
  { configurationId := 293, snapshot := { maximum := 116, demand := 1, support := [51, 59, 116] },
    numerator := 2607, denominator := 8917, units := 0 },
  { configurationId := 299, snapshot := { maximum := 107, demand := 1, support := [50, 60, 107] },
    numerator := 112575, denominator := 570688, units := 0 },
  { configurationId := 306, snapshot := { maximum := 110, demand := 1, support := [52, 61, 110] },
    numerator := 231075, denominator := 1034372, units := 0 },
  { configurationId := 313, snapshot := { maximum := 127, demand := 1, support := [55, 62, 127] },
    numerator := 586575, denominator := 1034372, units := 0 },
  { configurationId := 314, snapshot := { maximum := 133, demand := 1, support := [56, 62, 133] },
    numerator := 25675, denominator := 71336, units := 0 },
]

def packingCertificateNat50VertexChunk2 : List Erdos302.PackingTermNat :=
  packingCertificateNat50VertexGroup8 ++ packingCertificateNat50VertexGroup9 ++ packingCertificateNat50VertexGroup10 ++ packingCertificateNat50VertexGroup11

end Erdos302.Generated
