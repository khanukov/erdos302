import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat35VertexGroup4 : List Erdos302.PackingTermNat := [
  { configurationId := 82, snapshot := { maximum := 92, demand := 1, support := [25, 27, 92] },
    numerator := 10166805, denominator := 47475004, units := 0 },
  { configurationId := 91, snapshot := { maximum := 44, demand := 1, support := [21, 29, 44] },
    numerator := 355838175, denominator := 2041425172, units := 0 },
  { configurationId := 96, snapshot := { maximum := 49, demand := 1, support := [22, 30, 49] },
    numerator := 166057815, denominator := 1447987622, units := 0 },
  { configurationId := 105, snapshot := { maximum := 102, demand := 1, support := [28, 31, 102] },
    numerator := 37278285, denominator := 94950008, units := 0 },
  { configurationId := 108, snapshot := { maximum := 94, demand := 1, support := [28, 32, 94] },
    numerator := 37278285, denominator := 189900016, units := 0 },
]

def packingCertificateNat35VertexGroup5 : List Erdos302.PackingTermNat := [
  { configurationId := 111, snapshot := { maximum := 79, demand := 1, support := [27, 33, 79] },
    numerator := 6991908, denominator := 11868751, units := 0 },
  { configurationId := 117, snapshot := { maximum := 90, demand := 1, support := [30, 34, 90] },
    numerator := 19203965, denominator := 94950008, units := 0 },
  { configurationId := 121, snapshot := { maximum := 82, demand := 1, support := [29, 35, 82] },
    numerator := 332115630, denominator := 486618791, units := 0 },
  { configurationId := 127, snapshot := { maximum := 109, demand := 1, support := [32, 36, 109] },
    numerator := 152502075, denominator := 189900016, units := 0 },
  { configurationId := 134, snapshot := { maximum := 70, demand := 1, support := [29, 37, 70] },
    numerator := 3388935, denominator := 23737502, units := 0 },
]

def packingCertificateNat35VertexGroup6 : List Erdos302.PackingTermNat := [
  { configurationId := 135, snapshot := { maximum := 74, demand := 1, support := [30, 37, 74] },
    numerator := 125390595, denominator := 189900016, units := 0 },
  { configurationId := 143, snapshot := { maximum := 106, demand := 1, support := [34, 38, 106] },
    numerator := 276763025, denominator := 759600064, units := 0 },
  { configurationId := 146, snapshot := { maximum := 76, demand := 1, support := [31, 39, 76] },
    numerator := 71167635, denominator := 189900016, units := 0 },
  { configurationId := 151, snapshot := { maximum := 73, demand := 1, support := [31, 40, 73] },
    numerator := 14233527, denominator := 403537534, units := 0 },
  { configurationId := 153, snapshot := { maximum := 101, demand := 1, support := [35, 40, 101] },
    numerator := 1848510, denominator := 11868751, units := 0 },
]

def packingCertificateNat35VertexGroup7 : List Erdos302.PackingTermNat := [
  { configurationId := 159, snapshot := { maximum := 72, demand := 1, support := [33, 41, 72] },
    numerator := 9738729, denominator := 23737502, units := 0 },
  { configurationId := 182, snapshot := { maximum := 73, demand := 1, support := [35, 45, 73] },
    numerator := 118612725, denominator := 735862562, units := 0 },
  { configurationId := 184, snapshot := { maximum := 99, demand := 1, support := [39, 45, 99] },
    numerator := 57611895, denominator := 94950008, units := 0 },
  { configurationId := 188, snapshot := { maximum := 69, demand := 1, support := [34, 46, 69] },
    numerator := 19203965, denominator := 94950008, units := 0 },
  { configurationId := 194, snapshot := { maximum := 88, demand := 1, support := [38, 47, 88] },
    numerator := 9738729, denominator := 23737502, units := 0 },
]

def packingCertificateNat35VertexChunk1 : List Erdos302.PackingTermNat :=
  packingCertificateNat35VertexGroup4 ++ packingCertificateNat35VertexGroup5 ++ packingCertificateNat35VertexGroup6 ++ packingCertificateNat35VertexGroup7

end Erdos302.Generated
