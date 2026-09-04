import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat162VertexGroup4 : List Erdos302.PackingTermNat := [
  { configurationId := 50, snapshot := { maximum := 81, demand := 1, support := [18, 20, 81] },
    numerator := 1432590631992, denominator := 13206338485633, units := 0 },
  { configurationId := 54, snapshot := { maximum := 147, demand := 1, support := [20, 21, 147] },
    numerator := 1432590631992, denominator := 13206338485633, units := 0 },
  { configurationId := 59, snapshot := { maximum := 66, demand := 1, support := [19, 22, 66] },
    numerator := 736702589956, denominator := 1928602977735, units := 0 },
  { configurationId := 64, snapshot := { maximum := 120, demand := 1, support := [22, 23, 120] },
    numerator := 930571692576, denominator := 5381720690251, units := 0 },
  { configurationId := 68, snapshot := { maximum := 168, demand := 1, support := [23, 24, 168] },
    numerator := 1432590631992, denominator := 13206338485633, units := 0 },
]

def packingCertificateNat162VertexGroup5 : List Erdos302.PackingTermNat := [
  { configurationId := 81, snapshot := { maximum := 68, demand := 1, support := [23, 27, 68] },
    numerator := 1225966983147, denominator := 4224558903610, units := 0 },
  { configurationId := 91, snapshot := { maximum := 44, demand := 1, support := [21, 29, 44] },
    numerator := 8643080736, denominator := 532661774803, units := 0 },
  { configurationId := 92, snapshot := { maximum := 61, demand := 1, support := [24, 29, 61] },
    numerator := 8643080736, denominator := 532661774803, units := 0 },
  { configurationId := 102, snapshot := { maximum := 50, demand := 1, support := [23, 31, 50] },
    numerator := 2148885947988, denominator := 13206338485633, units := 0 },
  { configurationId := 106, snapshot := { maximum := 125, demand := 1, support := [29, 31, 125] },
    numerator := 1028526607584, denominator := 11149161976049, units := 0 },
]

def packingCertificateNat162VertexGroup6 : List Erdos302.PackingTermNat := [
  { configurationId := 109, snapshot := { maximum := 226, demand := 1, support := [31, 32, 226] },
    numerator := 4977334118844, denominator := 13206338485633, units := 0 },
  { configurationId := 112, snapshot := { maximum := 118, demand := 1, support := [30, 33, 118] },
    numerator := 4940601025716, denominator := 13206338485633, units := 0 },
  { configurationId := 114, snapshot := { maximum := 229, demand := 1, support := [32, 33, 229] },
    numerator := 8643080736, denominator := 642867659245, units := 0 },
  { configurationId := 122, snapshot := { maximum := 128, demand := 1, support := [33, 35, 128] },
    numerator := 991793514456, denominator := 7953191327231, units := 0 },
  { configurationId := 148, snapshot := { maximum := 163, demand := 1, support := [37, 39, 163] },
    numerator := 13774909923, denominator := 36735294814, units := 0 },
]

def packingCertificateNat162VertexGroup7 : List Erdos302.PackingTermNat := [
  { configurationId := 149, snapshot := { maximum := 268, demand := 1, support := [38, 39, 268] },
    numerator := 4940601025716, denominator := 13206338485633, units := 0 },
  { configurationId := 174, snapshot := { maximum := 66, demand := 1, support := [33, 43, 66] },
    numerator := 4793668653204, denominator := 13206338485633, units := 0 },
  { configurationId := 176, snapshot := { maximum := 128, demand := 1, support := [40, 43, 128] },
    numerator := 991793514456, denominator := 7953191327231, units := 0 },
  { configurationId := 187, snapshot := { maximum := 178, demand := 1, support := [43, 45, 178] },
    numerator := 9183273282, denominator := 1524514734781, units := 0 },
  { configurationId := 188, snapshot := { maximum := 69, demand := 1, support := [34, 46, 69] },
    numerator := 1498598676, denominator := 18367647407, units := 0 },
]

def packingCertificateNat162VertexChunk1 : List Erdos302.PackingTermNat :=
  packingCertificateNat162VertexGroup4 ++ packingCertificateNat162VertexGroup5 ++ packingCertificateNat162VertexGroup6 ++ packingCertificateNat162VertexGroup7

end Erdos302.Generated
