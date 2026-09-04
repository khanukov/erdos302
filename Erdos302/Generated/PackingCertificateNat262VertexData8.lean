import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat262VertexGroup32 : List Erdos302.PackingTermNat := [
  { configurationId := 2337, snapshot := { maximum := 362, demand := 1, support := [206, 216, 362] },
    numerator := 721500, denominator := 1443593, units := 0 },
  { configurationId := 2381, snapshot := { maximum := 235, demand := 1, support := [177, 219, 235] },
    numerator := 46250, denominator := 1443593, units := 0 },
  { configurationId := 2388, snapshot := { maximum := 419, demand := 1, support := [213, 219, 419] },
    numerator := 55194750, denominator := 287275007, units := 0 },
  { configurationId := 2391, snapshot := { maximum := 531, demand := 1, support := [218, 219, 531] },
    numerator := 94516500, denominator := 235305659, units := 0 },
  { configurationId := 2419, snapshot := { maximum := 264, demand := 1, support := [188, 221, 264] },
    numerator := 701150, denominator := 1443593, units := 0 },
]

def packingCertificateNat262VertexGroup33 : List Erdos302.PackingTermNat := [
  { configurationId := 2443, snapshot := { maximum := 527, demand := 1, support := [219, 222, 527] },
    numerator := 58201000, denominator := 443183051, units := 0 },
  { configurationId := 2514, snapshot := { maximum := 315, demand := 1, support := [205, 226, 315] },
    numerator := 865800, denominator := 1443593, units := 0 },
  { configurationId := 2526, snapshot := { maximum := 255, demand := 1, support := [189, 227, 255] },
    numerator := 3393000, denominator := 33202639, units := 0 },
  { configurationId := 2540, snapshot := { maximum := 436, demand := 1, support := [221, 227, 436] },
    numerator := 268398000, denominator := 1352646641, units := 0 },
  { configurationId := 2592, snapshot := { maximum := 248, demand := 1, support := [187, 231, 248] },
    numerator := 2886000, denominator := 154464451, units := 0 },
]

def packingCertificateNat262VertexGroup34 : List Erdos302.PackingTermNat := [
  { configurationId := 2602, snapshot := { maximum := 512, demand := 1, support := [228, 231, 512] },
    numerator := 721500, denominator := 1443593, units := 0 },
  { configurationId := 2639, snapshot := { maximum := 267, demand := 1, support := [195, 233, 267] },
    numerator := 47619000, denominator := 1427713477, units := 0 },
  { configurationId := 2641, snapshot := { maximum := 290, demand := 1, support := [203, 233, 290] },
    numerator := 121693000, denominator := 278613449, units := 0 },
  { configurationId := 2679, snapshot := { maximum := 384, demand := 1, support := [224, 235, 384] },
    numerator := 62049000, denominator := 448957423, units := 0 },
  { configurationId := 2680, snapshot := { maximum := 407, demand := 1, support := [226, 235, 407] },
    numerator := 432900, denominator := 1443593, units := 0 },
]

def packingCertificateNat262VertexGroup35 : List Erdos302.PackingTermNat := [
  { configurationId := 2683, snapshot := { maximum := 546, demand := 1, support := [233, 235, 546] },
    numerator := 685425, denominator := 23097488, units := 0 },
  { configurationId := 2716, snapshot := { maximum := 328, demand := 1, support := [215, 238, 328] },
    numerator := 95238000, denominator := 399875261, units := 0 },
  { configurationId := 2720, snapshot := { maximum := 373, demand := 1, support := [224, 238, 373] },
    numerator := 7176000, denominator := 27428267, units := 0 },
  { configurationId := 2750, snapshot := { maximum := 521, demand := 1, support := [236, 239, 521] },
    numerator := 90043200, denominator := 191997869, units := 0 },
  { configurationId := 2782, snapshot := { maximum := 545, demand := 1, support := [239, 241, 545] },
    numerator := 7696000, denominator := 249741589, units := 0 },
]

def packingCertificateNat262VertexChunk8 : List Erdos302.PackingTermNat :=
  packingCertificateNat262VertexGroup32 ++ packingCertificateNat262VertexGroup33 ++ packingCertificateNat262VertexGroup34 ++ packingCertificateNat262VertexGroup35

end Erdos302.Generated
