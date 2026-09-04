import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat244VertexGroup12 : List Erdos302.PackingTermNat := [
  { configurationId := 789, snapshot := { maximum := 168, demand := 1, support := [93, 110, 168] },
    numerator := 1772510000, denominator := 4844163831, units := 0 },
  { configurationId := 790, snapshot := { maximum := 177, demand := 1, support := [95, 110, 177] },
    numerator := 802294000, denominator := 3798795143, units := 0 },
  { configurationId := 802, snapshot := { maximum := 156, demand := 1, support := [91, 111, 156] },
    numerator := 401147000, denominator := 3798795143, units := 0 },
  { configurationId := 804, snapshot := { maximum := 198, demand := 1, support := [99, 111, 198] },
    numerator := 350770400, denominator := 1577386681, units := 0 },
  { configurationId := 812, snapshot := { maximum := 200, demand := 1, support := [100, 112, 200] },
    numerator := 722000, denominator := 9333649, units := 0 },
]

def packingCertificateNat244VertexGroup13 : List Erdos302.PackingTermNat := [
  { configurationId := 815, snapshot := { maximum := 297, demand := 1, support := [106, 112, 297] },
    numerator := 736991000, denominator := 9212311563, units := 0 },
  { configurationId := 817, snapshot := { maximum := 444, demand := 1, support := [111, 112, 444] },
    numerator := 962752800, denominator := 1577386681, units := 0 },
  { configurationId := 843, snapshot := { maximum := 155, demand := 1, support := [93, 114, 155] },
    numerator := 578398000, denominator := 4321479487, units := 0 },
  { configurationId := 874, snapshot := { maximum := 185, demand := 1, support := [102, 117, 185] },
    numerator := 3591665000, denominator := 9268313457, units := 0 },
  { configurationId := 877, snapshot := { maximum := 247, demand := 1, support := [109, 117, 247] },
    numerator := 20131000, denominator := 65335543, units := 0 },
]

def packingCertificateNat244VertexGroup14 : List Erdos302.PackingTermNat := [
  { configurationId := 881, snapshot := { maximum := 429, demand := 1, support := [116, 117, 429] },
    numerator := 214567000, denominator := 1745392363, units := 0 },
  { configurationId := 917, snapshot := { maximum := 210, demand := 1, support := [107, 120, 210] },
    numerator := 890919500, denominator := 2342745899, units := 0 },
  { configurationId := 919, snapshot := { maximum := 233, demand := 1, support := [112, 120, 233] },
    numerator := 111948000, denominator := 737358271, units := 0 },
  { configurationId := 926, snapshot := { maximum := 146, demand := 1, support := [94, 121, 146] },
    numerator := 326515000, denominator := 8222944769, units := 0 },
  { configurationId := 932, snapshot := { maximum := 276, demand := 1, support := [116, 121, 276] },
    numerator := 55974000, denominator := 440117449, units := 0 },
]

def packingCertificateNat244VertexGroup15 : List Erdos302.PackingTermNat := [
  { configurationId := 938, snapshot := { maximum := 213, demand := 1, support := [110, 122, 213] },
    numerator := 718333000, denominator := 7438918253, units := 0 },
  { configurationId := 940, snapshot := { maximum := 266, demand := 1, support := [115, 122, 266] },
    numerator := 401147000, denominator := 3798795143, units := 0 },
  { configurationId := 943, snapshot := { maximum := 383, demand := 1, support := [120, 122, 383] },
    numerator := 20990250, denominator := 1185373423, units := 0 },
  { configurationId := 947, snapshot := { maximum := 150, demand := 1, support := [97, 123, 150] },
    numerator := 1772510000, denominator := 4844163831, units := 0 },
  { configurationId := 966, snapshot := { maximum := 167, demand := 1, support := [103, 124, 167] },
    numerator := 876926000, denominator := 7868266107, units := 0 },
]

def packingCertificateNat244VertexChunk3 : List Erdos302.PackingTermNat :=
  packingCertificateNat244VertexGroup12 ++ packingCertificateNat244VertexGroup13 ++ packingCertificateNat244VertexGroup14 ++ packingCertificateNat244VertexGroup15

end Erdos302.Generated
