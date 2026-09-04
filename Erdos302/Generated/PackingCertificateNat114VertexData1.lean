import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat114VertexGroup4 : List Erdos302.PackingTermNat := [
  { configurationId := 81, snapshot := { maximum := 68, demand := 1, support := [23, 27, 68] },
    numerator := 2298349350, denominator := 25137744457, units := 0 },
  { configurationId := 91, snapshot := { maximum := 44, demand := 1, support := [21, 29, 44] },
    numerator := 34049620, denominator := 1539045579, units := 0 },
  { configurationId := 97, snapshot := { maximum := 74, demand := 1, support := [26, 30, 74] },
    numerator := 204297720, denominator := 6669197509, units := 0 },
  { configurationId := 98, snapshot := { maximum := 105, demand := 1, support := [27, 30, 105] },
    numerator := 3064465800, denominator := 22059653299, units := 0 },
  { configurationId := 99, snapshot := { maximum := 136, demand := 1, support := [28, 30, 136] },
    numerator := 255372150, denominator := 6669197509, units := 0 },
]

def packingCertificateNat114VertexGroup5 : List Erdos302.PackingTermNat := [
  { configurationId := 100, snapshot := { maximum := 213, demand := 1, support := [29, 30, 213] },
    numerator := 851240500, denominator := 11799349439, units := 0 },
  { configurationId := 112, snapshot := { maximum := 118, demand := 1, support := [30, 33, 118] },
    numerator := 170248100, denominator := 3591106351, units := 0 },
  { configurationId := 114, snapshot := { maximum := 229, demand := 1, support := [32, 33, 229] },
    numerator := 7456866780, denominator := 9747288667, units := 0 },
  { configurationId := 122, snapshot := { maximum := 128, demand := 1, support := [33, 35, 128] },
    numerator := 919339740, denominator := 9747288667, units := 0 },
  { configurationId := 146, snapshot := { maximum := 76, demand := 1, support := [31, 39, 76] },
    numerator := 2894217700, denominator := 10773319053, units := 0 },
]

def packingCertificateNat114VertexGroup6 : List Erdos302.PackingTermNat := [
  { configurationId := 148, snapshot := { maximum := 163, demand := 1, support := [37, 39, 163] },
    numerator := 2247274920, denominator := 9747288667, units := 0 },
  { configurationId := 149, snapshot := { maximum := 268, demand := 1, support := [38, 39, 268] },
    numerator := 6384303750, denominator := 22059653299, units := 0 },
  { configurationId := 174, snapshot := { maximum := 66, demand := 1, support := [33, 43, 66] },
    numerator := 25537215, denominator := 513015193, units := 0 },
  { configurationId := 184, snapshot := { maximum := 99, demand := 1, support := [39, 45, 99] },
    numerator := 212810125, denominator := 1026030386, units := 0 },
  { configurationId := 189, snapshot := { maximum := 138, demand := 1, support := [42, 46, 138] },
    numerator := 638430375, denominator := 7182212702, units := 0 },
]

def packingCertificateNat114VertexGroup7 : List Erdos302.PackingTermNat := [
  { configurationId := 190, snapshot := { maximum := 309, demand := 1, support := [45, 46, 309] },
    numerator := 510744300, denominator := 22059653299, units := 0 },
  { configurationId := 201, snapshot := { maximum := 224, demand := 1, support := [46, 47, 224] },
    numerator := 255372150, denominator := 6669197509, units := 0 },
  { configurationId := 228, snapshot := { maximum := 78, demand := 1, support := [40, 52, 78] },
    numerator := 919339740, denominator := 9747288667, units := 0 },
  { configurationId := 229, snapshot := { maximum := 89, demand := 1, support := [42, 52, 89] },
    numerator := 5107443, denominator := 513015193, units := 0 },
  { configurationId := 230, snapshot := { maximum := 150, demand := 1, support := [48, 52, 150] },
    numerator := 919339740, denominator := 9747288667, units := 0 },
]

def packingCertificateNat114VertexChunk1 : List Erdos302.PackingTermNat :=
  packingCertificateNat114VertexGroup4 ++ packingCertificateNat114VertexGroup5 ++ packingCertificateNat114VertexGroup6 ++ packingCertificateNat114VertexGroup7

end Erdos302.Generated
