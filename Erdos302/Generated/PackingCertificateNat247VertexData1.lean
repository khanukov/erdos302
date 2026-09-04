import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat247VertexGroup4 : List Erdos302.PackingTermNat := [
  { configurationId := 448, snapshot := { maximum := 158, demand := 1, support := [69, 78, 158] },
    numerator := 5034375, denominator := 13619134, units := 0 },
  { configurationId := 456, snapshot := { maximum := 134, demand := 1, support := [66, 79, 134] },
    numerator := 47323125, denominator := 197766944, units := 0 },
  { configurationId := 459, snapshot := { maximum := 188, demand := 1, support := [72, 79, 188] },
    numerator := 120825, denominator := 201392, units := 0 },
  { configurationId := 461, snapshot := { maximum := 284, demand := 1, support := [76, 79, 284] },
    numerator := 2215125, denominator := 63337784, units := 0 },
  { configurationId := 483, snapshot := { maximum := 105, demand := 1, support := [62, 81, 105] },
    numerator := 5034375, denominator := 196155808, units := 0 },
]

def packingCertificateNat247VertexGroup5 : List Erdos302.PackingTermNat := [
  { configurationId := 512, snapshot := { maximum := 111, demand := 1, support := [64, 84, 111] },
    numerator := 40275, denominator := 100696, units := 0 },
  { configurationId := 513, snapshot := { maximum := 118, demand := 1, support := [66, 84, 118] },
    numerator := 15908625, denominator := 124057472, units := 0 },
  { configurationId := 516, snapshot := { maximum := 207, demand := 1, support := [79, 84, 207] },
    numerator := 22352625, denominator := 177829136, units := 0 },
  { configurationId := 544, snapshot := { maximum := 164, demand := 1, support := [77, 87, 164] },
    numerator := 29602125, denominator := 82671416, units := 0 },
  { configurationId := 562, snapshot := { maximum := 334, demand := 1, support := [87, 88, 334] },
    numerator := 160205, denominator := 805568, units := 0 },
]

def packingCertificateNat247VertexGroup6 : List Erdos302.PackingTermNat := [
  { configurationId := 589, snapshot := { maximum := 379, demand := 1, support := [90, 91, 379] },
    numerator := 67125, denominator := 201392, units := 0 },
  { configurationId := 617, snapshot := { maximum := 191, demand := 1, support := [87, 94, 191] },
    numerator := 1382775, denominator := 3121576, units := 0 },
  { configurationId := 618, snapshot := { maximum := 205, demand := 1, support := [88, 94, 205] },
    numerator := 242545, denominator := 805568, units := 0 },
  { configurationId := 620, snapshot := { maximum := 372, demand := 1, support := [93, 94, 372] },
    numerator := 604125, denominator := 10812233, units := 0 },
  { configurationId := 622, snapshot := { maximum := 133, demand := 1, support := [78, 95, 133] },
    numerator := 35643375, denominator := 120029632, units := 0 },
]

def packingCertificateNat247VertexGroup7 : List Erdos302.PackingTermNat := [
  { configurationId := 623, snapshot := { maximum := 150, demand := 1, support := [81, 95, 150] },
    numerator := 6242625, denominator := 22757296, units := 0 },
  { configurationId := 664, snapshot := { maximum := 120, demand := 1, support := [76, 99, 120] },
    numerator := 1087425, denominator := 20038504, units := 0 },
  { configurationId := 669, snapshot := { maximum := 242, demand := 1, support := [93, 99, 242] },
    numerator := 5616125, denominator := 18729456, units := 0 },
  { configurationId := 676, snapshot := { maximum := 233, demand := 1, support := [93, 100, 233] },
    numerator := 13492125, denominator := 93546584, units := 0 },
  { configurationId := 677, snapshot := { maximum := 259, demand := 1, support := [95, 100, 259] },
    numerator := 4228875, denominator := 44356588, units := 0 },
]

def packingCertificateNat247VertexChunk1 : List Erdos302.PackingTermNat :=
  packingCertificateNat247VertexGroup4 ++ packingCertificateNat247VertexGroup5 ++ packingCertificateNat247VertexGroup6 ++ packingCertificateNat247VertexGroup7

end Erdos302.Generated
