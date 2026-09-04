import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat73VertexGroup8 : List Erdos302.PackingTermNat := [
  { configurationId := 188, snapshot := { maximum := 69, demand := 1, support := [34, 46, 69] },
    numerator := 6851, denominator := 28266, units := 0 },
  { configurationId := 189, snapshot := { maximum := 138, demand := 1, support := [42, 46, 138] },
    numerator := 496, denominator := 2019, units := 0 },
  { configurationId := 194, snapshot := { maximum := 88, demand := 1, support := [38, 47, 88] },
    numerator := 22165, denominator := 147387, units := 0 },
  { configurationId := 205, snapshot := { maximum := 135, demand := 1, support := [44, 48, 135] },
    numerator := 14105, denominator := 137292, units := 0 },
  { configurationId := 215, snapshot := { maximum := 152, demand := 1, support := [46, 49, 152] },
    numerator := 40300, denominator := 102969, units := 0 },
]

def packingCertificateNat73VertexGroup9 : List Erdos302.PackingTermNat := [
  { configurationId := 219, snapshot := { maximum := 76, demand := 1, support := [39, 50, 76] },
    numerator := 62465, denominator := 159501, units := 0 },
  { configurationId := 225, snapshot := { maximum := 87, demand := 1, support := [41, 51, 87] },
    numerator := 775, denominator := 14133, units := 0 },
  { configurationId := 230, snapshot := { maximum := 150, demand := 1, support := [48, 52, 150] },
    numerator := 82615, denominator := 189786, units := 0 },
  { configurationId := 235, snapshot := { maximum := 96, demand := 1, support := [43, 53, 96] },
    numerator := 10075, denominator := 63262, units := 0 },
  { configurationId := 253, snapshot := { maximum := 100, demand := 1, support := [46, 55, 100] },
    numerator := 10075, denominator := 84798, units := 0 },
]

def packingCertificateNat73VertexGroup10 : List Erdos302.PackingTermNat := [
  { configurationId := 264, snapshot := { maximum := 165, demand := 1, support := [52, 56, 165] },
    numerator := 2821, denominator := 12114, units := 0 },
  { configurationId := 278, snapshot := { maximum := 79, demand := 1, support := [43, 58, 79] },
    numerator := 10075, denominator := 193824, units := 0 },
  { configurationId := 290, snapshot := { maximum := 78, demand := 1, support := [44, 59, 78] },
    numerator := 10075, denominator := 49129, units := 0 },
  { configurationId := 293, snapshot := { maximum := 116, demand := 1, support := [51, 59, 116] },
    numerator := 124, denominator := 673, units := 0 },
  { configurationId := 299, snapshot := { maximum := 107, demand := 1, support := [50, 60, 107] },
    numerator := 2015, denominator := 119121, units := 0 },
]

def packingCertificateNat73VertexGroup11 : List Erdos302.PackingTermNat := [
  { configurationId := 300, snapshot := { maximum := 159, demand := 1, support := [57, 60, 159] },
    numerator := 155, denominator := 673, units := 0 },
  { configurationId := 309, snapshot := { maximum := 183, demand := 1, support := [58, 61, 183] },
    numerator := 10075, denominator := 147387, units := 0 },
  { configurationId := 315, snapshot := { maximum := 170, demand := 1, support := [58, 62, 170] },
    numerator := 14105, denominator := 72684, units := 0 },
  { configurationId := 329, snapshot := { maximum := 93, demand := 1, support := [50, 64, 93] },
    numerator := 2015, denominator := 65281, units := 0 },
  { configurationId := 334, snapshot := { maximum := 174, demand := 1, support := [60, 64, 174] },
    numerator := 17329, denominator := 40380, units := 0 },
]

def packingCertificateNat73VertexChunk2 : List Erdos302.PackingTermNat :=
  packingCertificateNat73VertexGroup8 ++ packingCertificateNat73VertexGroup9 ++ packingCertificateNat73VertexGroup10 ++ packingCertificateNat73VertexGroup11

end Erdos302.Generated
