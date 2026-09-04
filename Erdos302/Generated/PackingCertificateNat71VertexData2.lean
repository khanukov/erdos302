import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat71VertexGroup8 : List Erdos302.PackingTermNat := [
  { configurationId := 155, snapshot := { maximum := 187, demand := 1, support := [38, 40, 187] },
    numerator := 590679859, denominator := 3622150600, units := 0 },
  { configurationId := 163, snapshot := { maximum := 175, demand := 1, support := [40, 41, 175] },
    numerator := 3911860953, denominator := 66212912968, units := 0 },
  { configurationId := 174, snapshot := { maximum := 66, demand := 1, support := [33, 43, 66] },
    numerator := 2007674669, denominator := 9055376500, units := 0 },
  { configurationId := 177, snapshot := { maximum := 167, demand := 1, support := [41, 43, 167] },
    numerator := 92198743, denominator := 2137068854, units := 0 },
  { configurationId := 179, snapshot := { maximum := 119, demand := 1, support := [40, 44, 119] },
    numerator := 51848027, denominator := 434658072, units := 0 },
]

def packingCertificateNat71VertexGroup9 : List Erdos302.PackingTermNat := [
  { configurationId := 184, snapshot := { maximum := 99, demand := 1, support := [39, 45, 99] },
    numerator := 590679859, denominator := 1376417228, units := 0 },
  { configurationId := 187, snapshot := { maximum := 178, demand := 1, support := [43, 45, 178] },
    numerator := 1014186173, denominator := 18617854084, units := 0 },
  { configurationId := 189, snapshot := { maximum := 138, demand := 1, support := [42, 46, 138] },
    numerator := 19559304765, denominator := 97508294152, units := 0 },
  { configurationId := 194, snapshot := { maximum := 88, demand := 1, support := [38, 47, 88] },
    numerator := 3911860953, denominator := 27202351006, units := 0 },
  { configurationId := 205, snapshot := { maximum := 135, demand := 1, support := [44, 48, 135] },
    numerator := 9417443035, denominator := 78673111032, units := 0 },
]

def packingCertificateNat71VertexGroup10 : List Erdos302.PackingTermNat := [
  { configurationId := 215, snapshot := { maximum := 152, demand := 1, support := [46, 49, 152] },
    numerator := 25946921, denominator := 36221506, units := 0 },
  { configurationId := 219, snapshot := { maximum := 76, demand := 1, support := [39, 50, 76] },
    numerator := 19269537287, denominator := 63967179596, units := 0 },
  { configurationId := 225, snapshot := { maximum := 87, demand := 1, support := [41, 51, 87] },
    numerator := 114907793, denominator := 2752834456, units := 0 },
  { configurationId := 230, snapshot := { maximum := 150, demand := 1, support := [48, 52, 150] },
    numerator := 4424526491, denominator := 10286907704, units := 0 },
  { configurationId := 235, snapshot := { maximum := 96, demand := 1, support := [43, 53, 96] },
    numerator := 60757697, denominator := 144886024, units := 0 },
]

def packingCertificateNat71VertexGroup11 : List Erdos302.PackingTermNat := [
  { configurationId := 248, snapshot := { maximum := 172, demand := 1, support := [50, 54, 172] },
    numerator := 5360698343, denominator := 136337748584, units := 0 },
  { configurationId := 253, snapshot := { maximum := 100, demand := 1, support := [46, 55, 100] },
    numerator := 517441925, denominator := 6230099032, units := 0 },
  { configurationId := 257, snapshot := { maximum := 177, demand := 1, support := [52, 55, 177] },
    numerator := 310465155, denominator := 11880653968, units := 0 },
  { configurationId := 278, snapshot := { maximum := 79, demand := 1, support := [43, 58, 79] },
    numerator := 90889799, denominator := 579544096, units := 0 },
  { configurationId := 290, snapshot := { maximum := 78, demand := 1, support := [44, 59, 78] },
    numerator := 207876669, denominator := 3332378552, units := 0 },
]

def packingCertificateNat71VertexChunk2 : List Erdos302.PackingTermNat :=
  packingCertificateNat71VertexGroup8 ++ packingCertificateNat71VertexGroup9 ++ packingCertificateNat71VertexGroup10 ++ packingCertificateNat71VertexGroup11

end Erdos302.Generated
