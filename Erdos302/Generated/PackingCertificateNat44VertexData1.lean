import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat44VertexGroup4 : List Erdos302.PackingTermNat := [
  { configurationId := 73, snapshot := { maximum := 55, demand := 1, support := [20, 26, 55] },
    numerator := 3135, denominator := 83716, units := 0 },
  { configurationId := 76, snapshot := { maximum := 93, demand := 1, support := [23, 26, 93] },
    numerator := 815100, denominator := 1402243, units := 0 },
  { configurationId := 77, snapshot := { maximum := 110, demand := 1, support := [24, 26, 110] },
    numerator := 4950, denominator := 20929, units := 0 },
  { configurationId := 82, snapshot := { maximum := 92, demand := 1, support := [25, 27, 92] },
    numerator := 35530, denominator := 188361, units := 0 },
  { configurationId := 86, snapshot := { maximum := 54, demand := 1, support := [22, 28, 54] },
    numerator := 10450, denominator := 355793, units := 0 },
]

def packingCertificateNat44VertexGroup5 : List Erdos302.PackingTermNat := [
  { configurationId := 91, snapshot := { maximum := 44, demand := 1, support := [21, 29, 44] },
    numerator := 10450, denominator := 20929, units := 0 },
  { configurationId := 96, snapshot := { maximum := 49, demand := 1, support := [22, 30, 49] },
    numerator := 229900, denominator := 774373, units := 0 },
  { configurationId := 98, snapshot := { maximum := 105, demand := 1, support := [27, 30, 105] },
    numerator := 731500, denominator := 1862681, units := 0 },
  { configurationId := 106, snapshot := { maximum := 125, demand := 1, support := [29, 31, 125] },
    numerator := 668800, denominator := 1695249, units := 0 },
  { configurationId := 108, snapshot := { maximum := 94, demand := 1, support := [28, 32, 94] },
    numerator := 376200, denominator := 858089, units := 0 },
]

def packingCertificateNat44VertexGroup6 : List Erdos302.PackingTermNat := [
  { configurationId := 112, snapshot := { maximum := 118, demand := 1, support := [30, 33, 118] },
    numerator := 292600, denominator := 983663, units := 0 },
  { configurationId := 116, snapshot := { maximum := 75, demand := 1, support := [28, 34, 75] },
    numerator := 229900, denominator := 2030113, units := 0 },
  { configurationId := 121, snapshot := { maximum := 82, demand := 1, support := [29, 35, 82] },
    numerator := 94050, denominator := 899947, units := 0 },
  { configurationId := 122, snapshot := { maximum := 128, demand := 1, support := [33, 35, 128] },
    numerator := 689700, denominator := 983663, units := 0 },
  { configurationId := 127, snapshot := { maximum := 109, demand := 1, support := [32, 36, 109] },
    numerator := 11495, denominator := 20929, units := 0 },
]

def packingCertificateNat44VertexGroup7 : List Erdos302.PackingTermNat := [
  { configurationId := 131, snapshot := { maximum := 49, demand := 1, support := [26, 37, 49] },
    numerator := 20900, denominator := 606941, units := 0 },
  { configurationId := 135, snapshot := { maximum := 74, demand := 1, support := [30, 37, 74] },
    numerator := 20900, denominator := 1820823, units := 0 },
  { configurationId := 138, snapshot := { maximum := 127, demand := 1, support := [34, 37, 127] },
    numerator := 30305, denominator := 62787, units := 0 },
  { configurationId := 143, snapshot := { maximum := 106, demand := 1, support := [34, 38, 106] },
    numerator := 20900, denominator := 146503, units := 0 },
  { configurationId := 146, snapshot := { maximum := 76, demand := 1, support := [31, 39, 76] },
    numerator := 355300, denominator := 1904539, units := 0 },
]

def packingCertificateNat44VertexChunk1 : List Erdos302.PackingTermNat :=
  packingCertificateNat44VertexGroup4 ++ packingCertificateNat44VertexGroup5 ++ packingCertificateNat44VertexGroup6 ++ packingCertificateNat44VertexGroup7

end Erdos302.Generated
