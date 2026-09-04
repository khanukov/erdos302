import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat51VertexGroup16 : List Erdos302.PackingTermNat := [
  { configurationId := 486, snapshot := { maximum := 147, demand := 1, support := [71, 81, 147] },
    numerator := 432389750, denominator := 14771859773, units := 0 },
  { configurationId := 496, snapshot := { maximum := 139, demand := 1, support := [70, 82, 139] },
    numerator := 258436027500, denominator := 6809827355353, units := 0 },
  { configurationId := 506, snapshot := { maximum := 151, demand := 1, support := [72, 83, 151] },
    numerator := 770385491500, denominator := 2112375947539, units := 0 },
  { configurationId := 512, snapshot := { maximum := 111, demand := 1, support := [64, 84, 111] },
    numerator := 1799207010500, denominator := 2407813142999, units := 0 },
  { configurationId := 523, snapshot := { maximum := 135, demand := 1, support := [71, 85, 135] },
    numerator := 4504170765000, denominator := 12659483825461, units := 0 },
]

def packingCertificateNat51VertexGroup17 : List Erdos302.PackingTermNat := [
  { configurationId := 565, snapshot := { maximum := 125, demand := 1, support := [73, 89, 125] },
    numerator := 88606638000, denominator := 1432870397981, units := 0 },
  { configurationId := 566, snapshot := { maximum := 144, demand := 1, support := [76, 89, 144] },
    numerator := 14767773, denominator := 14771859773, units := 0 },
  { configurationId := 568, snapshot := { maximum := 153, demand := 1, support := [79, 89, 153] },
    numerator := 263026011000, denominator := 280665335687, units := 0 },
  { configurationId := 576, snapshot := { maximum := 136, demand := 1, support := [75, 90, 136] },
    numerator := 2362843680000, denominator := 12423134069093, units := 0 },
  { configurationId := 585, snapshot := { maximum := 101, demand := 1, support := [66, 91, 101] },
    numerator := 1575229120000, denominator := 4534960950311, units := 0 },
]

def packingCertificateNat51VertexGroup18 : List Erdos302.PackingTermNat := [
  { configurationId := 586, snapshot := { maximum := 103, demand := 1, support := [67, 91, 103] },
    numerator := 780845997375, denominator := 1270379940478, units := 0 },
  { configurationId := 604, snapshot := { maximum := 120, demand := 1, support := [74, 93, 120] },
    numerator := 25843602750, denominator := 251121616141, units := 0 },
  { configurationId := 621, snapshot := { maximum := 114, demand := 1, support := [73, 95, 114] },
    numerator := 132909957000, denominator := 210834725851, units := 0 },
  { configurationId := 622, snapshot := { maximum := 133, demand := 1, support := [78, 95, 133] },
    numerator := 3751014342000, denominator := 14018494924577, units := 0 },
  { configurationId := 623, snapshot := { maximum := 150, demand := 1, support := [81, 95, 150] },
    numerator := 196903640000, denominator := 1935113630263, units := 0 },
]

def packingCertificateNat51VertexGroup19 : List Erdos302.PackingTermNat := [
  { configurationId := 643, snapshot := { maximum := 126, demand := 1, support := [77, 97, 126] },
    numerator := 14767773000, denominator := 14771859773, units := 0 },
  { configurationId := 665, snapshot := { maximum := 144, demand := 1, support := [82, 99, 144] },
    numerator := 280587687000, denominator := 498214543253, units := 0 },
  { configurationId := 672, snapshot := { maximum := 112, demand := 1, support := [74, 100, 112] },
    numerator := 7738313052000, denominator := 10827773213609, units := 0 },
  { configurationId := 683, snapshot := { maximum := 122, demand := 1, support := [78, 101, 122] },
    numerator := 753156423000, denominator := 7962032417647, units := 0 },
  { configurationId := 698, snapshot := { maximum := 114, demand := 1, support := [75, 102, 114] },
    numerator := 856530834000, denominator := 2319181984361, units := 0 },
]

def packingCertificateNat51VertexChunk4 : List Erdos302.PackingTermNat :=
  packingCertificateNat51VertexGroup16 ++ packingCertificateNat51VertexGroup17 ++ packingCertificateNat51VertexGroup18 ++ packingCertificateNat51VertexGroup19

end Erdos302.Generated
