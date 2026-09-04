import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat213VertexGroup48 : List Erdos302.PackingTermNat := [
  { configurationId := 3453, snapshot := { maximum := 470, demand := 1, support := [269, 277, 470] },
    numerator := 74368000, denominator := 502866617, units := 0 },
  { configurationId := 3543, snapshot := { maximum := 525, demand := 1, support := [278, 281, 525] },
    numerator := 8792000, denominator := 25569489, units := 0 },
  { configurationId := 3555, snapshot := { maximum := 455, demand := 1, support := [271, 282, 455] },
    numerator := 134792000, denominator := 1768943739, units := 0 },
  { configurationId := 3589, snapshot := { maximum := 382, demand := 1, support := [261, 284, 382] },
    numerator := 18011000, denominator := 191383751, units := 0 },
  { configurationId := 3622, snapshot := { maximum := 549, demand := 1, support := [282, 286, 549] },
    numerator := 567056000, denominator := 1048349049, units := 0 },
]

def packingCertificateNat213VertexGroup49 : List Erdos302.PackingTermNat := [
  { configurationId := 3627, snapshot := { maximum := 331, demand := 1, support := [247, 287, 331] },
    numerator := 9296000, denominator := 899581113, units := 0 },
  { configurationId := 3632, snapshot := { maximum := 392, demand := 1, support := [264, 287, 392] },
    numerator := 34395200, denominator := 55013143, units := 0 },
  { configurationId := 3636, snapshot := { maximum := 448, demand := 1, support := [273, 287, 448] },
    numerator := 37184000, denominator := 1085541033, units := 0 },
  { configurationId := 3637, snapshot := { maximum := 476, demand := 1, support := [278, 287, 476] },
    numerator := 137116000, denominator := 1713155763, units := 0 },
  { configurationId := 3659, snapshot := { maximum := 470, demand := 1, support := [277, 288, 470] },
    numerator := 346276000, denominator := 978614079, units := 0 },
]

def packingCertificateNat213VertexGroup50 : List Erdos302.PackingTermNat := [
  { configurationId := 3699, snapshot := { maximum := 547, demand := 1, support := [285, 289, 547] },
    numerator := 145250, denominator := 774833, units := 0 },
  { configurationId := 3749, snapshot := { maximum := 464, demand := 1, support := [281, 292, 464] },
    numerator := 171976000, denominator := 589647913, units := 0 },
  { configurationId := 3780, snapshot := { maximum := 398, demand := 1, support := [271, 294, 398] },
    numerator := 77024, denominator := 774833, units := 0 },
  { configurationId := 3784, snapshot := { maximum := 455, demand := 1, support := [282, 294, 455] },
    numerator := 6042400, denominator := 116999783, units := 0 },
  { configurationId := 3822, snapshot := { maximum := 361, demand := 1, support := [264, 296, 361] },
    numerator := 14774000, denominator := 118549449, units := 0 },
]

def packingCertificateNat213VertexGroup51 : List Erdos302.PackingTermNat := [
  { configurationId := 3849, snapshot := { maximum := 430, demand := 1, support := [282, 297, 430] },
    numerator := 190568000, denominator := 1327288929, units := 0 },
  { configurationId := 3852, snapshot := { maximum := 513, demand := 1, support := [292, 297, 513] },
    numerator := 166166000, denominator := 718270191, units := 0 },
  { configurationId := 3870, snapshot := { maximum := 480, demand := 1, support := [290, 298, 480] },
    numerator := 90636000, denominator := 682627873, units := 0 },
  { configurationId := 3890, snapshot := { maximum := 493, demand := 1, support := [291, 299, 493] },
    numerator := 6972000, denominator := 171238093, units := 0 },
  { configurationId := 3907, snapshot := { maximum := 397, demand := 1, support := [278, 300, 397] },
    numerator := 7669200, denominator := 36417151, units := 0 },
]

def packingCertificateNat213VertexChunk12 : List Erdos302.PackingTermNat :=
  packingCertificateNat213VertexGroup48 ++ packingCertificateNat213VertexGroup49 ++ packingCertificateNat213VertexGroup50 ++ packingCertificateNat213VertexGroup51

end Erdos302.Generated
