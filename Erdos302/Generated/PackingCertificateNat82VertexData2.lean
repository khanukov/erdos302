import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat82VertexGroup8 : List Erdos302.PackingTermNat := [
  { configurationId := 219, snapshot := { maximum := 76, demand := 1, support := [39, 50, 76] },
    numerator := 20251080173808, denominator := 51025539131483, units := 0 },
  { configurationId := 230, snapshot := { maximum := 150, demand := 1, support := [48, 52, 150] },
    numerator := 22435020192552, denominator := 161812507362485, units := 0 },
  { configurationId := 235, snapshot := { maximum := 96, demand := 1, support := [43, 53, 96] },
    numerator := 9927000085200, denominator := 13812916929979, units := 0 },
  { configurationId := 253, snapshot := { maximum := 100, demand := 1, support := [46, 55, 100] },
    numerator := 44040647860, denominator := 198542953819, units := 0 },
  { configurationId := 264, snapshot := { maximum := 165, demand := 1, support := [52, 56, 165] },
    numerator := 7544520064752, denominator := 28788728303755, units := 0 },
]

def packingCertificateNat82VertexGroup9 : List Erdos302.PackingTermNat := [
  { configurationId := 290, snapshot := { maximum := 78, demand := 1, support := [44, 59, 78] },
    numerator := 45122727660, denominator := 1389800676733, units := 0 },
  { configurationId := 293, snapshot := { maximum := 116, demand := 1, support := [51, 59, 116] },
    numerator := 339439357752, denominator := 822535094393, units := 0 },
  { configurationId := 301, snapshot := { maximum := 210, demand := 1, support := [58, 60, 210] },
    numerator := 2514840021584, denominator := 8650800130685, units := 0 },
  { configurationId := 306, snapshot := { maximum := 110, demand := 1, support := [52, 61, 110] },
    numerator := 44040647860, denominator := 198542953819, units := 0 },
  { configurationId := 312, snapshot := { maximum := 90, demand := 1, support := [49, 62, 90] },
    numerator := 264720002272, denominator := 1957066259073, units := 0 },
]

def packingCertificateNat82VertexGroup10 : List Erdos302.PackingTermNat := [
  { configurationId := 334, snapshot := { maximum := 174, demand := 1, support := [60, 64, 174] },
    numerator := 8710942574763, denominator := 20449924243357, units := 0 },
  { configurationId := 336, snapshot := { maximum := 220, demand := 1, support := [62, 64, 220] },
    numerator := 3772260032376, denominator := 34347931010687, units := 0 },
  { configurationId := 339, snapshot := { maximum := 94, demand := 1, support := [51, 65, 94] },
    numerator := 496350004260, denominator := 1673433467903, units := 0 },
  { configurationId := 353, snapshot := { maximum := 108, demand := 1, support := [56, 67, 108] },
    numerator := 1985400017040, denominator := 66908975437003, units := 0 },
  { configurationId := 363, snapshot := { maximum := 155, demand := 1, support := [62, 68, 155] },
    numerator := 2514840021584, denominator := 8650800130685, units := 0 },
]

def packingCertificateNat82VertexGroup11 : List Erdos302.PackingTermNat := [
  { configurationId := 371, snapshot := { maximum := 215, demand := 1, support := [66, 69, 215] },
    numerator := 126271441083744, denominator := 197947324957543, units := 0 },
  { configurationId := 373, snapshot := { maximum := 78, demand := 1, support := [49, 70, 78] },
    numerator := 9927000085200, denominator := 76041951312677, units := 0 },
  { configurationId := 379, snapshot := { maximum := 225, demand := 1, support := [67, 70, 225] },
    numerator := 5236492544943, denominator := 24222240365918, units := 0 },
  { configurationId := 409, snapshot := { maximum := 84, demand := 1, support := [53, 74, 84] },
    numerator := 19854000170400, denominator := 113368026630649, units := 0 },
  { configurationId := 421, snapshot := { maximum := 213, demand := 1, support := [70, 74, 213] },
    numerator := 7941600068160, denominator := 150297016040983, units := 0 },
]

def packingCertificateNat82VertexChunk2 : List Erdos302.PackingTermNat :=
  packingCertificateNat82VertexGroup8 ++ packingCertificateNat82VertexGroup9 ++ packingCertificateNat82VertexGroup10 ++ packingCertificateNat82VertexGroup11

end Erdos302.Generated
