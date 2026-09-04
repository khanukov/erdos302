import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat72VertexGroup4 : List Erdos302.PackingTermNat := [
  { configurationId := 82, snapshot := { maximum := 92, demand := 1, support := [25, 27, 92] },
    numerator := 1061334848545, denominator := 7556237187516, units := 0 },
  { configurationId := 91, snapshot := { maximum := 44, demand := 1, support := [21, 29, 44] },
    numerator := 1885057417565, denominator := 7690887116434, units := 0 },
  { configurationId := 97, snapshot := { maximum := 74, demand := 1, support := [26, 30, 74] },
    numerator := 364338828605, denominator := 6502799508334, units := 0 },
  { configurationId := 98, snapshot := { maximum := 105, demand := 1, support := [27, 30, 105] },
    numerator := 215435133436, denominator := 756415777157, units := 0 },
  { configurationId := 107, snapshot := { maximum := 145, demand := 1, support := [30, 31, 145] },
    numerator := 478392722777, denominator := 1330658121072, units := 0 },
]

def packingCertificateNat72VertexGroup5 : List Erdos302.PackingTermNat := [
  { configurationId := 108, snapshot := { maximum := 94, demand := 1, support := [28, 32, 94] },
    numerator := 554428652225, denominator := 5132538466992, units := 0 },
  { configurationId := 112, snapshot := { maximum := 118, demand := 1, support := [30, 33, 118] },
    numerator := 332657191335, denominator := 7492872515084, units := 0 },
  { configurationId := 117, snapshot := { maximum := 90, demand := 1, support := [30, 34, 90] },
    numerator := 129894712807, denominator := 3136551285384, units := 0 },
  { configurationId := 119, snapshot := { maximum := 141, demand := 1, support := [33, 34, 141] },
    numerator := 934608299465, denominator := 2023709225797, units := 0 },
  { configurationId := 121, snapshot := { maximum := 82, demand := 1, support := [29, 35, 82] },
    numerator := 3088959633825, denominator := 14035274943688, units := 0 },
]

def packingCertificateNat72VertexGroup6 : List Erdos302.PackingTermNat := [
  { configurationId := 122, snapshot := { maximum := 128, demand := 1, support := [33, 35, 128] },
    numerator := 1102731021, denominator := 15841168108, units := 0 },
  { configurationId := 127, snapshot := { maximum := 109, demand := 1, support := [32, 36, 109] },
    numerator := 1885057417565, denominator := 7690887116434, units := 0 },
  { configurationId := 142, snapshot := { maximum := 59, demand := 1, support := [28, 38, 59] },
    numerator := 9504491181, denominator := 293061609998, units := 0 },
  { configurationId := 143, snapshot := { maximum := 106, demand := 1, support := [34, 38, 106] },
    numerator := 1853375780295, denominator := 14272892465308, units := 0 },
  { configurationId := 146, snapshot := { maximum := 76, demand := 1, support := [31, 39, 76] },
    numerator := 19008982362, denominator := 289101317971, units := 0 },
]

def packingCertificateNat72VertexGroup7 : List Erdos302.PackingTermNat := [
  { configurationId := 148, snapshot := { maximum := 163, demand := 1, support := [37, 39, 163] },
    numerator := 319984536427, denominator := 997993590804, units := 0 },
  { configurationId := 152, snapshot := { maximum := 95, demand := 1, support := [34, 40, 95] },
    numerator := 380179647240, denominator := 2300929667687, units := 0 },
  { configurationId := 153, snapshot := { maximum := 101, demand := 1, support := [35, 40, 101] },
    numerator := 459383740415, denominator := 2617753029847, units := 0 },
  { configurationId := 155, snapshot := { maximum := 187, demand := 1, support := [38, 40, 187] },
    numerator := 348498009970, denominator := 2799926463089, units := 0 },
  { configurationId := 162, snapshot := { maximum := 136, demand := 1, support := [38, 41, 136] },
    numerator := 839563387655, denominator := 7374063754274, units := 0 },
]

def packingCertificateNat72VertexChunk1 : List Erdos302.PackingTermNat :=
  packingCertificateNat72VertexGroup4 ++ packingCertificateNat72VertexGroup5 ++ packingCertificateNat72VertexGroup6 ++ packingCertificateNat72VertexGroup7

end Erdos302.Generated
