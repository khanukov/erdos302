import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat92VertexGroup4 : List Erdos302.PackingTermNat := [
  { configurationId := 92, snapshot := { maximum := 61, demand := 1, support := [24, 29, 61] },
    numerator := 17581200, denominator := 135989369, units := 0 },
  { configurationId := 98, snapshot := { maximum := 105, demand := 1, support := [27, 30, 105] },
    numerator := 14854320, denominator := 64944791, units := 0 },
  { configurationId := 100, snapshot := { maximum := 213, demand := 1, support := [29, 30, 213] },
    numerator := 45029400, denominator := 179046689, units := 0 },
  { configurationId := 114, snapshot := { maximum := 229, demand := 1, support := [32, 33, 229] },
    numerator := 260832, denominator := 358811, units := 0 },
  { configurationId := 122, snapshot := { maximum := 128, demand := 1, support := [33, 35, 128] },
    numerator := 17222400, denominator := 126660283, units := 0 },
]

def packingCertificateNat92VertexGroup5 : List Erdos302.PackingTermNat := [
  { configurationId := 129, snapshot := { maximum := 246, demand := 1, support := [35, 36, 246] },
    numerator := 30856800, denominator := 301042429, units := 0 },
  { configurationId := 134, snapshot := { maximum := 70, demand := 1, support := [29, 37, 70] },
    numerator := 313950, denominator := 21169849, units := 0 },
  { configurationId := 139, snapshot := { maximum := 139, demand := 1, support := [35, 37, 139] },
    numerator := 3027375, denominator := 13634818, units := 0 },
  { configurationId := 142, snapshot := { maximum := 59, demand := 1, support := [28, 38, 59] },
    numerator := 30856800, denominator := 301042429, units := 0 },
  { configurationId := 143, snapshot := { maximum := 106, demand := 1, support := [34, 38, 106] },
    numerator := 59202000, denominator := 309653893, units := 0 },
]

def packingCertificateNat92VertexGroup6 : List Erdos302.PackingTermNat := [
  { configurationId := 146, snapshot := { maximum := 76, demand := 1, support := [31, 39, 76] },
    numerator := 30856800, denominator := 82167719, units := 0 },
  { configurationId := 148, snapshot := { maximum := 163, demand := 1, support := [37, 39, 163] },
    numerator := 11122800, denominator := 307501027, units := 0 },
  { configurationId := 155, snapshot := { maximum := 187, demand := 1, support := [38, 40, 187] },
    numerator := 22604400, denominator := 318265357, units := 0 },
  { configurationId := 156, snapshot := { maximum := 218, demand := 1, support := [39, 40, 218] },
    numerator := 139750, denominator := 358811, units := 0 },
  { configurationId := 174, snapshot := { maximum := 66, demand := 1, support := [33, 43, 66] },
    numerator := 2691000, denominator := 77861987, units := 0 },
]

def packingCertificateNat92VertexGroup7 : List Erdos302.PackingTermNat := [
  { configurationId := 184, snapshot := { maximum := 99, demand := 1, support := [39, 45, 99] },
    numerator := 70683600, denominator := 355581701, units := 0 },
  { configurationId := 187, snapshot := { maximum := 178, demand := 1, support := [43, 45, 178] },
    numerator := 4449120, denominator := 59921437, units := 0 },
  { configurationId := 188, snapshot := { maximum := 69, demand := 1, support := [34, 46, 69] },
    numerator := 18538000, denominator := 65662413, units := 0 },
  { configurationId := 189, snapshot := { maximum := 138, demand := 1, support := [42, 46, 138] },
    numerator := 300495, denominator := 2870488, units := 0 },
  { configurationId := 201, snapshot := { maximum := 224, demand := 1, support := [46, 47, 224] },
    numerator := 30856800, denominator := 301042429, units := 0 },
]

def packingCertificateNat92VertexChunk1 : List Erdos302.PackingTermNat :=
  packingCertificateNat92VertexGroup4 ++ packingCertificateNat92VertexGroup5 ++ packingCertificateNat92VertexGroup6 ++ packingCertificateNat92VertexGroup7

end Erdos302.Generated
