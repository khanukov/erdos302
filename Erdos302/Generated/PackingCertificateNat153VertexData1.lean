import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat153VertexGroup4 : List Erdos302.PackingTermNat := [
  { configurationId := 54, snapshot := { maximum := 147, demand := 1, support := [20, 21, 147] },
    numerator := 5496149270066000, denominator := 112581716412482607, units := 0 },
  { configurationId := 59, snapshot := { maximum := 66, demand := 1, support := [19, 22, 66] },
    numerator := 59023863900274000, denominator := 141743010260301881, units := 0 },
  { configurationId := 60, snapshot := { maximum := 90, demand := 1, support := [20, 22, 90] },
    numerator := 108904454531600, denominator := 717080996257851, units := 0 },
  { configurationId := 63, snapshot := { maximum := 83, demand := 1, support := [21, 23, 83] },
    numerator := 930698045732000, denominator := 6931782963825893, units := 0 },
  { configurationId := 68, snapshot := { maximum := 168, demand := 1, support := [23, 24, 168] },
    numerator := 11036959726000, denominator := 239026998752617, units := 0 },
]

def packingCertificateNat153VertexGroup5 : List Erdos302.PackingTermNat := [
  { configurationId := 73, snapshot := { maximum := 55, demand := 1, support := [20, 26, 55] },
    numerator := 12904002634068000, denominator := 176162898080678729, units := 0 },
  { configurationId := 76, snapshot := { maximum := 93, demand := 1, support := [23, 26, 93] },
    numerator := 21984597080264000, denominator := 176162898080678729, units := 0 },
  { configurationId := 81, snapshot := { maximum := 68, demand := 1, support := [23, 27, 68] },
    numerator := 745774674008000, denominator := 2151242988773553, units := 0 },
  { configurationId := 91, snapshot := { maximum := 44, demand := 1, support := [21, 29, 44] },
    numerator := 2270148611549000, denominator := 69556856637011547, units := 0 },
  { configurationId := 100, snapshot := { maximum := 213, demand := 1, support := [29, 30, 213] },
    numerator := 38831489408075, denominator := 2868323985031404, units := 0 },
]

def packingCertificateNat153VertexGroup6 : List Erdos302.PackingTermNat := [
  { configurationId := 102, snapshot := { maximum := 50, demand := 1, support := [23, 31, 50] },
    numerator := 19356003951102000, denominator := 146523550235354221, units := 0 },
  { configurationId := 107, snapshot := { maximum := 145, demand := 1, support := [30, 31, 145] },
    numerator := 108904454531600, denominator := 717080996257851, units := 0 },
  { configurationId := 109, snapshot := { maximum := 226, demand := 1, support := [31, 32, 226] },
    numerator := 43969194160528000, denominator := 154650468192943199, units := 0 },
  { configurationId := 112, snapshot := { maximum := 118, demand := 1, support := [30, 33, 118] },
    numerator := 44686083195754000, denominator := 80552098579631929, units := 0 },
  { configurationId := 114, snapshot := { maximum := 229, demand := 1, support := [32, 33, 229] },
    numerator := 1863911491587600, denominator := 12668430933888701, units := 0 },
]

def packingCertificateNat153VertexGroup7 : List Erdos302.PackingTermNat := [
  { configurationId := 122, snapshot := { maximum := 128, demand := 1, support := [33, 35, 128] },
    numerator := 11036959726000, denominator := 239026998752617, units := 0 },
  { configurationId := 148, snapshot := { maximum := 163, demand := 1, support := [37, 39, 163] },
    numerator := 556048546553500, denominator := 4063458978794489, units := 0 },
  { configurationId := 149, snapshot := { maximum := 268, demand := 1, support := [38, 39, 268] },
    numerator := 151098150501480, denominator := 239026998752617, units := 0 },
  { configurationId := 174, snapshot := { maximum := 66, demand := 1, support := [33, 43, 66] },
    numerator := 3703926682001000, denominator := 103020636462377927, units := 0 },
  { configurationId := 176, snapshot := { maximum := 128, demand := 1, support := [40, 43, 128] },
    numerator := 11036959726000, denominator := 239026998752617, units := 0 },
]

def packingCertificateNat153VertexChunk1 : List Erdos302.PackingTermNat :=
  packingCertificateNat153VertexGroup4 ++ packingCertificateNat153VertexGroup5 ++ packingCertificateNat153VertexGroup6 ++ packingCertificateNat153VertexGroup7

end Erdos302.Generated
