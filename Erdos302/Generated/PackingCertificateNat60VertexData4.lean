import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat60VertexGroup16 : List Erdos302.PackingTermNat := [
  { configurationId := 512, snapshot := { maximum := 111, demand := 1, support := [64, 84, 111] },
    numerator := 462231, denominator := 2188706, units := 0 },
  { configurationId := 544, snapshot := { maximum := 164, demand := 1, support := [77, 87, 164] },
    numerator := 45675, denominator := 84181, units := 0 },
  { configurationId := 553, snapshot := { maximum := 147, demand := 1, support := [75, 88, 147] },
    numerator := 1680840, denominator := 7492109, units := 0 },
  { configurationId := 563, snapshot := { maximum := 115, demand := 1, support := [70, 89, 115] },
    numerator := 10005, denominator := 84181, units := 0 },
  { configurationId := 566, snapshot := { maximum := 144, demand := 1, support := [76, 89, 144] },
    numerator := 1092546, denominator := 4461593, units := 0 },
]

def packingCertificateNat60VertexGroup17 : List Erdos302.PackingTermNat := [
  { configurationId := 568, snapshot := { maximum := 153, demand := 1, support := [79, 89, 153] },
    numerator := 612306, denominator := 1094353, units := 0 },
  { configurationId := 576, snapshot := { maximum := 136, demand := 1, support := [75, 90, 136] },
    numerator := 10626, denominator := 84181, units := 0 },
  { configurationId := 577, snapshot := { maximum := 162, demand := 1, support := [80, 90, 162] },
    numerator := 252126, denominator := 3956507, units := 0 },
  { configurationId := 586, snapshot := { maximum := 103, demand := 1, support := [67, 91, 103] },
    numerator := 1764882, denominator := 7997195, units := 0 },
  { configurationId := 587, snapshot := { maximum := 171, demand := 1, support := [82, 91, 171] },
    numerator := 84042, denominator := 2609611, units := 0 },
]

def packingCertificateNat60VertexGroup18 : List Erdos302.PackingTermNat := [
  { configurationId := 594, snapshot := { maximum := 162, demand := 1, support := [81, 92, 162] },
    numerator := 317492, denominator := 925991, units := 0 },
  { configurationId := 605, snapshot := { maximum := 131, demand := 1, support := [76, 93, 131] },
    numerator := 82041, denominator := 168362, units := 0 },
  { configurationId := 606, snapshot := { maximum := 155, demand := 1, support := [81, 93, 155] },
    numerator := 252126, denominator := 6987023, units := 0 },
  { configurationId := 616, snapshot := { maximum := 169, demand := 1, support := [85, 94, 169] },
    numerator := 1302651, denominator := 2104525, units := 0 },
  { configurationId := 621, snapshot := { maximum := 114, demand := 1, support := [73, 95, 114] },
    numerator := 756378, denominator := 3619783, units := 0 },
]

def packingCertificateNat60VertexGroup19 : List Erdos302.PackingTermNat := [
  { configurationId := 622, snapshot := { maximum := 133, demand := 1, support := [78, 95, 133] },
    numerator := 18676, denominator := 252543, units := 0 },
  { configurationId := 623, snapshot := { maximum := 150, demand := 1, support := [81, 95, 150] },
    numerator := 308154, denominator := 1431077, units := 0 },
  { configurationId := 643, snapshot := { maximum := 126, demand := 1, support := [77, 97, 126] },
    numerator := 38367, denominator := 84181, units := 0 },
  { configurationId := 646, snapshot := { maximum := 161, demand := 1, support := [85, 97, 161] },
    numerator := 98049, denominator := 673448, units := 0 },
  { configurationId := 665, snapshot := { maximum := 144, demand := 1, support := [82, 99, 144] },
    numerator := 3361680, denominator := 4461593, units := 0 },
]

def packingCertificateNat60VertexChunk4 : List Erdos302.PackingTermNat :=
  packingCertificateNat60VertexGroup16 ++ packingCertificateNat60VertexGroup17 ++ packingCertificateNat60VertexGroup18 ++ packingCertificateNat60VertexGroup19

end Erdos302.Generated
