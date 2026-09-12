import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat55VertexGroup8 : List Erdos302.PackingTermNat := [
  { configurationId := 189, snapshot := { maximum := 138, demand := 1, support := [42, 46, 138] },
    numerator := 2900, denominator := 4909, units := 0 },
  { configurationId := 198, snapshot := { maximum := 143, demand := 1, support := [43, 47, 143] },
    numerator := 1400, denominator := 14727, units := 0 },
  { configurationId := 205, snapshot := { maximum := 135, demand := 1, support := [44, 48, 135] },
    numerator := 5950, denominator := 14727, units := 0 },
  { configurationId := 206, snapshot := { maximum := 156, demand := 1, support := [45, 48, 156] },
    numerator := 19600, denominator := 427083, units := 0 },
  { configurationId := 215, snapshot := { maximum := 152, demand := 1, support := [46, 49, 152] },
    numerator := 2000, denominator := 4909, units := 0 },
]

def packingCertificateNat55VertexGroup9 : List Erdos302.PackingTermNat := [
  { configurationId := 219, snapshot := { maximum := 76, demand := 1, support := [39, 50, 76] },
    numerator := 5425, denominator := 9818, units := 0 },
  { configurationId := 221, snapshot := { maximum := 120, demand := 1, support := [45, 50, 120] },
    numerator := 1225, denominator := 29454, units := 0 },
  { configurationId := 225, snapshot := { maximum := 87, demand := 1, support := [41, 51, 87] },
    numerator := 175, denominator := 4909, units := 0 },
  { configurationId := 230, snapshot := { maximum := 150, demand := 1, support := [48, 52, 150] },
    numerator := 35000, denominator := 63817, units := 0 },
  { configurationId := 235, snapshot := { maximum := 96, demand := 1, support := [43, 53, 96] },
    numerator := 16800, denominator := 63817, units := 0 },
]

def packingCertificateNat55VertexGroup10 : List Erdos302.PackingTermNat := [
  { configurationId := 237, snapshot := { maximum := 124, demand := 1, support := [47, 53, 124] },
    numerator := 2450, denominator := 4909, units := 0 },
  { configurationId := 238, snapshot := { maximum := 160, demand := 1, support := [49, 53, 160] },
    numerator := 102900, denominator := 436901, units := 0 },
  { configurationId := 263, snapshot := { maximum := 122, demand := 1, support := [49, 56, 122] },
    numerator := 7840, denominator := 93271, units := 0 },
  { configurationId := 272, snapshot := { maximum := 149, demand := 1, support := [51, 57, 149] },
    numerator := 13475, denominator := 93271, units := 0 },
  { configurationId := 293, snapshot := { maximum := 116, demand := 1, support := [51, 59, 116] },
    numerator := 26600, denominator := 63817, units := 0 },
]

def packingCertificateNat55VertexGroup11 : List Erdos302.PackingTermNat := [
  { configurationId := 294, snapshot := { maximum := 119, demand := 1, support := [52, 59, 119] },
    numerator := 5425, denominator := 14727, units := 0 },
  { configurationId := 300, snapshot := { maximum := 159, demand := 1, support := [57, 60, 159] },
    numerator := 28700, denominator := 63817, units := 0 },
  { configurationId := 313, snapshot := { maximum := 127, demand := 1, support := [55, 62, 127] },
    numerator := 6125, denominator := 14727, units := 0 },
  { configurationId := 339, snapshot := { maximum := 94, demand := 1, support := [51, 65, 94] },
    numerator := 171500, denominator := 427083, units := 0 },
  { configurationId := 340, snapshot := { maximum := 157, demand := 1, support := [59, 65, 157] },
    numerator := 6860, denominator := 83453, units := 0 },
]

def packingCertificateNat55VertexChunk2 : List Erdos302.PackingTermNat :=
  packingCertificateNat55VertexGroup8 ++ packingCertificateNat55VertexGroup9 ++ packingCertificateNat55VertexGroup10 ++ packingCertificateNat55VertexGroup11

end Erdos302.Generated
