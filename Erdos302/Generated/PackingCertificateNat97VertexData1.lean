import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat97VertexGroup4 : List Erdos302.PackingTermNat := [
  { configurationId := 77, snapshot := { maximum := 110, demand := 1, support := [24, 26, 110] },
    numerator := 11359777, denominator := 48109190, units := 0 },
  { configurationId := 81, snapshot := { maximum := 68, demand := 1, support := [23, 27, 68] },
    numerator := 43862871, denominator := 155906392, units := 0 },
  { configurationId := 91, snapshot := { maximum := 44, demand := 1, support := [21, 29, 44] },
    numerator := 6359301, denominator := 66618997, units := 0 },
  { configurationId := 98, snapshot := { maximum := 105, demand := 1, support := [27, 30, 105] },
    numerator := 3098121, denominator := 138619700, units := 0 },
  { configurationId := 100, snapshot := { maximum := 213, demand := 1, support := [29, 30, 213] },
    numerator := 2571315, denominator := 9948002, units := 0 },
]

def packingCertificateNat97VertexGroup5 : List Erdos302.PackingTermNat := [
  { configurationId := 112, snapshot := { maximum := 118, demand := 1, support := [30, 33, 118] },
    numerator := 7337655, denominator := 140576684, units := 0 },
  { configurationId := 114, snapshot := { maximum := 229, demand := 1, support := [32, 33, 229] },
    numerator := 31796505, denominator := 45336796, units := 0 },
  { configurationId := 122, snapshot := { maximum := 128, demand := 1, support := [33, 35, 128] },
    numerator := 23643555, denominator := 156721802, units := 0 },
  { configurationId := 139, snapshot := { maximum := 139, demand := 1, support := [35, 37, 139] },
    numerator := 7120243, denominator := 35062630, units := 0 },
  { configurationId := 142, snapshot := { maximum := 59, demand := 1, support := [28, 38, 59] },
    numerator := 6359301, denominator := 63194275, units := 0 },
]

def packingCertificateNat97VertexGroup6 : List Erdos302.PackingTermNat := [
  { configurationId := 145, snapshot := { maximum := 181, demand := 1, support := [37, 38, 181] },
    numerator := 1032707, denominator := 16797446, units := 0 },
  { configurationId := 146, snapshot := { maximum := 76, demand := 1, support := [31, 39, 76] },
    numerator := 13207779, denominator := 40688959, units := 0 },
  { configurationId := 148, snapshot := { maximum := 163, demand := 1, support := [37, 39, 163] },
    numerator := 2373, denominator := 81541, units := 0 },
  { configurationId := 155, snapshot := { maximum := 187, demand := 1, support := [38, 40, 187] },
    numerator := 489177, denominator := 42645943, units := 0 },
  { configurationId := 156, snapshot := { maximum := 218, demand := 1, support := [39, 40, 218] },
    numerator := 50711349, denominator := 148078456, units := 0 },
]

def packingCertificateNat97VertexGroup7 : List Erdos302.PackingTermNat := [
  { configurationId := 175, snapshot := { maximum := 96, demand := 1, support := [37, 43, 96] },
    numerator := 271765, denominator := 27071612, units := 0 },
  { configurationId := 184, snapshot := { maximum := 99, demand := 1, support := [39, 45, 99] },
    numerator := 49080759, denominator := 161614262, units := 0 },
  { configurationId := 188, snapshot := { maximum := 69, demand := 1, support := [34, 46, 69] },
    numerator := 16724, denominator := 81541, units := 0 },
  { configurationId := 189, snapshot := { maximum := 138, demand := 1, support := [42, 46, 138] },
    numerator := 2772003, denominator := 80317885, units := 0 },
  { configurationId := 201, snapshot := { maximum := 224, demand := 1, support := [46, 47, 224] },
    numerator := 6359301, denominator := 63194275, units := 0 },
]

def packingCertificateNat97VertexChunk1 : List Erdos302.PackingTermNat :=
  packingCertificateNat97VertexGroup4 ++ packingCertificateNat97VertexGroup5 ++ packingCertificateNat97VertexGroup6 ++ packingCertificateNat97VertexGroup7

end Erdos302.Generated
