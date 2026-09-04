import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat80VertexGroup4 : List Erdos302.PackingTermNat := [
  { configurationId := 94, snapshot := { maximum := 115, demand := 1, support := [27, 29, 115] },
    numerator := 1041600, denominator := 9987221, units := 0 },
  { configurationId := 98, snapshot := { maximum := 105, demand := 1, support := [27, 30, 105] },
    numerator := 1636800, denominator := 7304087, units := 0 },
  { configurationId := 100, snapshot := { maximum := 213, demand := 1, support := [29, 30, 213] },
    numerator := 1636800, denominator := 7304087, units := 0 },
  { configurationId := 109, snapshot := { maximum := 226, demand := 1, support := [31, 32, 226] },
    numerator := 69936, denominator := 149063, units := 0 },
  { configurationId := 112, snapshot := { maximum := 118, demand := 1, support := [30, 33, 118] },
    numerator := 496000, denominator := 4024701, units := 0 },
]

def packingCertificateNat80VertexGroup5 : List Erdos302.PackingTermNat := [
  { configurationId := 119, snapshot := { maximum := 141, demand := 1, support := [33, 34, 141] },
    numerator := 148800, denominator := 3428449, units := 0 },
  { configurationId := 122, snapshot := { maximum := 128, demand := 1, support := [33, 35, 128] },
    numerator := 2728000, denominator := 4322827, units := 0 },
  { configurationId := 127, snapshot := { maximum := 109, demand := 1, support := [32, 36, 109] },
    numerator := 29760, denominator := 149063, units := 0 },
  { configurationId := 142, snapshot := { maximum := 59, demand := 1, support := [28, 38, 59] },
    numerator := 357120, denominator := 2534071, units := 0 },
  { configurationId := 145, snapshot := { maximum := 181, demand := 1, support := [37, 38, 181] },
    numerator := 37200, denominator := 1043441, units := 0 },
]

def packingCertificateNat80VertexGroup6 : List Erdos302.PackingTermNat := [
  { configurationId := 148, snapshot := { maximum := 163, demand := 1, support := [37, 39, 163] },
    numerator := 1264800, denominator := 4322827, units := 0 },
  { configurationId := 155, snapshot := { maximum := 187, demand := 1, support := [38, 40, 187] },
    numerator := 5356800, denominator := 13564733, units := 0 },
  { configurationId := 156, snapshot := { maximum := 218, demand := 1, support := [39, 40, 218] },
    numerator := 33480, denominator := 149063, units := 0 },
  { configurationId := 187, snapshot := { maximum := 178, demand := 1, support := [43, 45, 178] },
    numerator := 930000, denominator := 2832197, units := 0 },
  { configurationId := 188, snapshot := { maximum := 69, demand := 1, support := [34, 46, 69] },
    numerator := 4464000, denominator := 9987221, units := 0 },
]

def packingCertificateNat80VertexGroup7 : List Erdos302.PackingTermNat := [
  { configurationId := 189, snapshot := { maximum := 138, demand := 1, support := [42, 46, 138] },
    numerator := 297600, denominator := 7005961, units := 0 },
  { configurationId := 201, snapshot := { maximum := 224, demand := 1, support := [46, 47, 224] },
    numerator := 29760, denominator := 149063, units := 0 },
  { configurationId := 205, snapshot := { maximum := 135, demand := 1, support := [44, 48, 135] },
    numerator := 1091200, denominator := 2534071, units := 0 },
  { configurationId := 215, snapshot := { maximum := 152, demand := 1, support := [46, 49, 152] },
    numerator := 2380800, denominator := 13266607, units := 0 },
  { configurationId := 219, snapshot := { maximum := 76, demand := 1, support := [39, 50, 76] },
    numerator := 5952000, denominator := 12372229, units := 0 },
]

def packingCertificateNat80VertexChunk1 : List Erdos302.PackingTermNat :=
  packingCertificateNat80VertexGroup4 ++ packingCertificateNat80VertexGroup5 ++ packingCertificateNat80VertexGroup6 ++ packingCertificateNat80VertexGroup7

end Erdos302.Generated
