import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat194VertexGroup40 : List Erdos302.PackingTermNat := [
  { configurationId := 3173, snapshot := { maximum := 423, demand := 1, support := [251, 262, 423] },
    numerator := 2881155, denominator := 117176857, units := 0 },
  { configurationId := 3230, snapshot := { maximum := 331, demand := 1, support := [237, 265, 331] },
    numerator := 19918384900, denominator := 70188937343, units := 0 },
  { configurationId := 3237, snapshot := { maximum := 448, demand := 1, support := [257, 265, 448] },
    numerator := 6608217108, denominator := 15584521981, units := 0 },
  { configurationId := 3240, snapshot := { maximum := 490, demand := 1, support := [261, 265, 490] },
    numerator := 6502766835, denominator := 25075847398, units := 0 },
  { configurationId := 3271, snapshot := { maximum := 325, demand := 1, support := [235, 267, 325] },
    numerator := 7475252686, denominator := 22615133401, units := 0 },
]

def packingCertificateNat194VertexGroup41 : List Erdos302.PackingTermNat := [
  { configurationId := 3282, snapshot := { maximum := 326, demand := 1, support := [236, 268, 326] },
    numerator := 1054502730, denominator := 38785539667, units := 0 },
  { configurationId := 3308, snapshot := { maximum := 460, demand := 1, support := [261, 269, 460] },
    numerator := 35384424940, denominator := 56362068217, units := 0 },
  { configurationId := 3333, snapshot := { maximum := 296, demand := 1, support := [228, 271, 296] },
    numerator := 16051874890, denominator := 91280771603, units := 0 },
  { configurationId := 3348, snapshot := { maximum := 422, demand := 1, support := [260, 271, 422] },
    numerator := 117166970, denominator := 10663093987, units := 0 },
  { configurationId := 3352, snapshot := { maximum := 472, demand := 1, support := [264, 271, 472] },
    numerator := 1698921065, denominator := 5155781708, units := 0 },
]

def packingCertificateNat194VertexGroup42 : List Erdos302.PackingTermNat := [
  { configurationId := 3363, snapshot := { maximum := 399, demand := 1, support := [255, 272, 399] },
    numerator := 10134942905, denominator := 18513943406, units := 0 },
  { configurationId := 3425, snapshot := { maximum := 311, demand := 1, support := [235, 276, 311] },
    numerator := 468667880, denominator := 22615133401, units := 0 },
  { configurationId := 3449, snapshot := { maximum := 394, demand := 1, support := [259, 277, 394] },
    numerator := 25308065520, denominator := 93624308743, units := 0 },
  { configurationId := 3451, snapshot := { maximum := 430, demand := 1, support := [264, 277, 430] },
    numerator := 2694840310, denominator := 97608321881, units := 0 },
  { configurationId := 3453, snapshot := { maximum := 470, demand := 1, support := [269, 277, 470] },
    numerator := 20972887630, denominator := 56362068217, units := 0 },
]

def packingCertificateNat194VertexGroup43 : List Erdos302.PackingTermNat := [
  { configurationId := 3529, snapshot := { maximum := 305, demand := 1, support := [236, 281, 305] },
    numerator := 56662715, denominator := 117176857, units := 0 },
  { configurationId := 3549, snapshot := { maximum := 339, demand := 1, support := [248, 282, 339] },
    numerator := 14405775, denominator := 234353714, units := 0 },
  { configurationId := 3558, snapshot := { maximum := 518, demand := 1, support := [278, 282, 518] },
    numerator := 5389680620, denominator := 12772277413, units := 0 },
  { configurationId := 3603, snapshot := { maximum := 342, demand := 1, support := [251, 285, 342] },
    numerator := 585834850, denominator := 18865473977, units := 0 },
  { configurationId := 3604, snapshot := { maximum := 365, demand := 1, support := [258, 285, 365] },
    numerator := 17106377620, denominator := 89405941891, units := 0 },
]

def packingCertificateNat194VertexChunk10 : List Erdos302.PackingTermNat :=
  packingCertificateNat194VertexGroup40 ++ packingCertificateNat194VertexGroup41 ++ packingCertificateNat194VertexGroup42 ++ packingCertificateNat194VertexGroup43

end Erdos302.Generated
