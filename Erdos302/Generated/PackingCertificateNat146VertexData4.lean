import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat146VertexGroup16 : List Erdos302.PackingTermNat := [
  { configurationId := 677, snapshot := { maximum := 259, demand := 1, support := [95, 100, 259] },
    numerator := 885227200, denominator := 12624969457, units := 0 },
  { configurationId := 680, snapshot := { maximum := 356, demand := 1, support := [98, 100, 356] },
    numerator := 674134560, denominator := 39590923637, units := 0 },
  { configurationId := 689, snapshot := { maximum := 201, demand := 1, support := [91, 101, 201] },
    numerator := 8357040, denominator := 122572519, units := 0 },
  { configurationId := 715, snapshot := { maximum := 136, demand := 1, support := [84, 103, 136] },
    numerator := 6537062400, denominator := 33952587763, units := 0 },
  { configurationId := 723, snapshot := { maximum := 140, demand := 1, support := [85, 104, 140] },
    numerator := 2785680, denominator := 122572519, units := 0 },
]

def packingCertificateNat146VertexGroup17 : List Erdos302.PackingTermNat := [
  { configurationId := 735, snapshot := { maximum := 134, demand := 1, support := [84, 105, 134] },
    numerator := 8916961680, denominator := 26598236623, units := 0 },
  { configurationId := 751, snapshot := { maximum := 133, demand := 1, support := [85, 106, 133] },
    numerator := 2785680, denominator := 122572519, units := 0 },
  { configurationId := 774, snapshot := { maximum := 264, demand := 1, support := [103, 108, 264] },
    numerator := 5571360, denominator := 122572519, units := 0 },
  { configurationId := 788, snapshot := { maximum := 160, demand := 1, support := [91, 110, 160] },
    numerator := 11380160, denominator := 122572519, units := 0 },
  { configurationId := 802, snapshot := { maximum := 156, demand := 1, support := [91, 111, 156] },
    numerator := 2785680, denominator := 122572519, units := 0 },
]

def packingCertificateNat146VertexGroup18 : List Erdos302.PackingTermNat := [
  { configurationId := 804, snapshot := { maximum := 198, demand := 1, support := [99, 111, 198] },
    numerator := 37138685760, denominator := 74891809109, units := 0 },
  { configurationId := 806, snapshot := { maximum := 240, demand := 1, support := [103, 111, 240] },
    numerator := 8089614720, denominator := 60183106829, units := 0 },
  { configurationId := 812, snapshot := { maximum := 200, demand := 1, support := [100, 112, 200] },
    numerator := 6894558000, denominator := 21205045787, units := 0 },
  { configurationId := 868, snapshot := { maximum := 258, demand := 1, support := [109, 116, 258] },
    numerator := 41918912640, denominator := 76362679337, units := 0 },
  { configurationId := 873, snapshot := { maximum := 172, demand := 1, support := [99, 117, 172] },
    numerator := 585611840, denominator := 12379824419, units := 0 },
]

def packingCertificateNat146VertexGroup19 : List Erdos302.PackingTermNat := [
  { configurationId := 876, snapshot := { maximum := 236, demand := 1, support := [107, 117, 236] },
    numerator := 1314840960, denominator := 5760908393, units := 0 },
  { configurationId := 877, snapshot := { maximum := 247, demand := 1, support := [109, 117, 247] },
    numerator := 655749072, denominator := 5025473279, units := 0 },
  { configurationId := 883, snapshot := { maximum := 151, demand := 1, support := [93, 118, 151] },
    numerator := 7292910240, denominator := 42777809131, units := 0 },
  { configurationId := 885, snapshot := { maximum := 167, demand := 1, support := [98, 118, 167] },
    numerator := 800790144, denominator := 7231778621, units := 0 },
  { configurationId := 886, snapshot := { maximum := 196, demand := 1, support := [103, 118, 196] },
    numerator := 9560453760, denominator := 28559396927, units := 0 },
]

def packingCertificateNat146VertexChunk4 : List Erdos302.PackingTermNat :=
  packingCertificateNat146VertexGroup16 ++ packingCertificateNat146VertexGroup17 ++ packingCertificateNat146VertexGroup18 ++ packingCertificateNat146VertexGroup19

end Erdos302.Generated
