import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat57VertexGroup16 : List Erdos302.PackingTermNat := [
  { configurationId := 521, snapshot := { maximum := 97, demand := 1, support := [61, 85, 97] },
    numerator := 118258686, denominator := 889527421, units := 0 },
  { configurationId := 522, snapshot := { maximum := 119, demand := 1, support := [67, 85, 119] },
    numerator := 8899065, denominator := 159395087, units := 0 },
  { configurationId := 523, snapshot := { maximum := 135, demand := 1, support := [71, 85, 135] },
    numerator := 1912705704, denominator := 3522117245, units := 0 },
  { configurationId := 544, snapshot := { maximum := 164, demand := 1, support := [77, 87, 164] },
    numerator := 87408594, denominator := 149111533, units := 0 },
  { configurationId := 563, snapshot := { maximum := 115, demand := 1, support := [70, 89, 115] },
    numerator := 1789305336, denominator := 5126351669, units := 0 },
]

def packingCertificateNat57VertexGroup17 : List Erdos302.PackingTermNat := [
  { configurationId := 566, snapshot := { maximum := 144, demand := 1, support := [76, 89, 144] },
    numerator := 956352852, denominator := 4375652227, units := 0 },
  { configurationId := 568, snapshot := { maximum := 153, demand := 1, support := [79, 89, 153] },
    numerator := 624714363, denominator := 1444839337, units := 0 },
  { configurationId := 592, snapshot := { maximum := 143, demand := 1, support := [79, 92, 143] },
    numerator := 102833640, denominator := 2833119127, units := 0 },
  { configurationId := 594, snapshot := { maximum := 162, demand := 1, support := [81, 92, 162] },
    numerator := 17261361, denominator := 226238188, units := 0 },
  { configurationId := 606, snapshot := { maximum := 155, demand := 1, support := [81, 93, 155] },
    numerator := 236517372, denominator := 1701928187, units := 0 },
]

def packingCertificateNat57VertexGroup18 : List Erdos302.PackingTermNat := [
  { configurationId := 621, snapshot := { maximum := 114, demand := 1, support := [73, 95, 114] },
    numerator := 2338336, denominator := 5141777, units := 0 },
  { configurationId := 623, snapshot := { maximum := 150, demand := 1, support := [81, 95, 150] },
    numerator := 228804849, denominator := 2092703239, units := 0 },
  { configurationId := 643, snapshot := { maximum := 126, demand := 1, support := [77, 97, 126] },
    numerator := 61700184, denominator := 149111533, units := 0 },
  { configurationId := 665, snapshot := { maximum := 144, demand := 1, support := [82, 99, 144] },
    numerator := 3419218530, denominator := 4375652227, units := 0 },
  { configurationId := 672, snapshot := { maximum := 112, demand := 1, support := [74, 100, 112] },
    numerator := 1892138976, denominator := 4961814805, units := 0 },
]

def packingCertificateNat57VertexGroup19 : List Erdos302.PackingTermNat := [
  { configurationId := 673, snapshot := { maximum := 138, demand := 1, support := [81, 100, 138] },
    numerator := 313642602, denominator := 4961814805, units := 0 },
  { configurationId := 685, snapshot := { maximum := 148, demand := 1, support := [85, 101, 148] },
    numerator := 121686474, denominator := 858676759, units := 0 },
  { configurationId := 698, snapshot := { maximum := 114, demand := 1, support := [75, 102, 114] },
    numerator := 94549819, denominator := 246805296, units := 0 },
  { configurationId := 723, snapshot := { maximum := 140, demand := 1, support := [85, 104, 140] },
    numerator := 650160, denominator := 5141777, units := 0 },
  { configurationId := 735, snapshot := { maximum := 134, demand := 1, support := [84, 105, 134] },
    numerator := 719835480, denominator := 4406502889, units := 0 },
]

def packingCertificateNat57VertexChunk4 : List Erdos302.PackingTermNat :=
  packingCertificateNat57VertexGroup16 ++ packingCertificateNat57VertexGroup17 ++ packingCertificateNat57VertexGroup18 ++ packingCertificateNat57VertexGroup19

end Erdos302.Generated
