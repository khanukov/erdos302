import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat257VertexGroup12 : List Erdos302.PackingTermNat := [
  { configurationId := 516, snapshot := { maximum := 207, demand := 1, support := [79, 84, 207] },
    numerator := 1776772000, denominator := 2967103467, units := 0 },
  { configurationId := 544, snapshot := { maximum := 164, demand := 1, support := [77, 87, 164] },
    numerator := 901000, denominator := 10815687, units := 0 },
  { configurationId := 562, snapshot := { maximum := 334, demand := 1, support := [87, 88, 334] },
    numerator := 41806400, denominator := 97341183, units := 0 },
  { configurationId := 589, snapshot := { maximum := 379, demand := 1, support := [90, 91, 379] },
    numerator := 20903200, denominator := 97341183, units := 0 },
  { configurationId := 617, snapshot := { maximum := 191, demand := 1, support := [87, 94, 191] },
    numerator := 542402000, denominator := 1114015761, units := 0 },
]

def packingCertificateNat257VertexGroup13 : List Erdos302.PackingTermNat := [
  { configurationId := 623, snapshot := { maximum := 150, demand := 1, support := [81, 95, 150] },
    numerator := 37391500, denominator := 320865381, units := 0 },
  { configurationId := 626, snapshot := { maximum := 340, demand := 1, support := [93, 95, 340] },
    numerator := 3604000, denominator := 10815687, units := 0 },
  { configurationId := 638, snapshot := { maximum := 253, demand := 1, support := [91, 96, 253] },
    numerator := 11532800, denominator := 97341183, units := 0 },
  { configurationId := 664, snapshot := { maximum := 120, demand := 1, support := [76, 99, 120] },
    numerator := 7208000, denominator := 263982879, units := 0 },
  { configurationId := 666, snapshot := { maximum := 163, demand := 1, support := [86, 99, 163] },
    numerator := 2883200, denominator := 32447061, units := 0 },
]

def packingCertificateNat257VertexGroup14 : List Erdos302.PackingTermNat := [
  { configurationId := 671, snapshot := { maximum := 404, demand := 1, support := [98, 99, 404] },
    numerator := 112625, denominator := 37254033, units := 0 },
  { configurationId := 674, snapshot := { maximum := 173, demand := 1, support := [88, 100, 173] },
    numerator := 13695200, denominator := 97341183, units := 0 },
  { configurationId := 677, snapshot := { maximum := 259, demand := 1, support := [95, 100, 259] },
    numerator := 139835200, denominator := 645335991, units := 0 },
  { configurationId := 719, snapshot := { maximum := 248, demand := 1, support := [98, 103, 248] },
    numerator := 100191200, denominator := 176656221, units := 0 },
  { configurationId := 741, snapshot := { maximum := 190, demand := 1, support := [93, 105, 190] },
    numerator := 45050, denominator := 536949, units := 0 },
]

def packingCertificateNat257VertexGroup15 : List Erdos302.PackingTermNat := [
  { configurationId := 745, snapshot := { maximum := 252, demand := 1, support := [100, 105, 252] },
    numerator := 34238000, denominator := 212708511, units := 0 },
  { configurationId := 765, snapshot := { maximum := 236, demand := 1, support := [102, 107, 236] },
    numerator := 364004000, denominator := 2166742629, units := 0 },
  { configurationId := 779, snapshot := { maximum := 176, demand := 1, support := [94, 109, 176] },
    numerator := 41806400, denominator := 97341183, units := 0 },
  { configurationId := 781, snapshot := { maximum := 276, demand := 1, support := [105, 109, 276] },
    numerator := 807296000, denominator := 3414151863, units := 0 },
  { configurationId := 788, snapshot := { maximum := 160, demand := 1, support := [91, 110, 160] },
    numerator := 7208000, denominator := 10815687, units := 0 },
]

def packingCertificateNat257VertexChunk3 : List Erdos302.PackingTermNat :=
  packingCertificateNat257VertexGroup12 ++ packingCertificateNat257VertexGroup13 ++ packingCertificateNat257VertexGroup14 ++ packingCertificateNat257VertexGroup15

end Erdos302.Generated
