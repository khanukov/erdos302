import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat207VertexGroup4 : List Erdos302.PackingTermNat := [
  { configurationId := 81, snapshot := { maximum := 68, demand := 1, support := [23, 27, 68] },
    numerator := 5727438900, denominator := 98520330049, units := 0 },
  { configurationId := 87, snapshot := { maximum := 67, demand := 1, support := [24, 28, 67] },
    numerator := 14127682620, denominator := 98520330049, units := 0 },
  { configurationId := 91, snapshot := { maximum := 44, demand := 1, support := [21, 29, 44] },
    numerator := 30164511540, denominator := 98520330049, units := 0 },
  { configurationId := 92, snapshot := { maximum := 61, demand := 1, support := [24, 29, 61] },
    numerator := 8018414460, denominator := 98520330049, units := 0 },
  { configurationId := 98, snapshot := { maximum := 105, demand := 1, support := [27, 30, 105] },
    numerator := 10245242704320, denominator := 92904671236207, units := 0 },
]

def packingCertificateNat207VertexGroup5 : List Erdos302.PackingTermNat := [
  { configurationId := 99, snapshot := { maximum := 136, demand := 1, support := [28, 30, 136] },
    numerator := 5727438900, denominator := 98520330049, units := 0 },
  { configurationId := 109, snapshot := { maximum := 226, demand := 1, support := [31, 32, 226] },
    numerator := 49255974540, denominator := 98520330049, units := 0 },
  { configurationId := 112, snapshot := { maximum := 118, demand := 1, support := [30, 33, 118] },
    numerator := 6088038453144, denominator := 17832179738869, units := 0 },
  { configurationId := 114, snapshot := { maximum := 229, demand := 1, support := [32, 33, 229] },
    numerator := 827500372272, denominator := 3054130231519, units := 0 },
  { configurationId := 121, snapshot := { maximum := 82, demand := 1, support := [29, 35, 82] },
    numerator := 30164511540, denominator := 98520330049, units := 0 },
]

def packingCertificateNat207VertexGroup6 : List Erdos302.PackingTermNat := [
  { configurationId := 122, snapshot := { maximum := 128, demand := 1, support := [33, 35, 128] },
    numerator := 38182926000, denominator := 98520330049, units := 0 },
  { configurationId := 127, snapshot := { maximum := 109, demand := 1, support := [32, 36, 109] },
    numerator := 699434838468, denominator := 3054130231519, units := 0 },
  { configurationId := 130, snapshot := { maximum := 47, demand := 1, support := [25, 37, 47] },
    numerator := 9545731500, denominator := 98520330049, units := 0 },
  { configurationId := 149, snapshot := { maximum := 268, demand := 1, support := [38, 39, 268] },
    numerator := 20490485408640, denominator := 33792473206807, units := 0 },
  { configurationId := 158, snapshot := { maximum := 59, demand := 1, support := [30, 41, 59] },
    numerator := 350519260680, denominator := 1083723630539, units := 0 },
]

def packingCertificateNat207VertexGroup7 : List Erdos302.PackingTermNat := [
  { configurationId := 177, snapshot := { maximum := 167, demand := 1, support := [41, 43, 167] },
    numerator := 5122621352160, denominator := 64333775521997, units := 0 },
  { configurationId := 178, snapshot := { maximum := 207, demand := 1, support := [42, 43, 207] },
    numerator := 21672628797600, denominator := 95663240477579, units := 0 },
  { configurationId := 189, snapshot := { maximum := 138, demand := 1, support := [42, 46, 138] },
    numerator := 13745853360, denominator := 98520330049, units := 0 },
  { configurationId := 190, snapshot := { maximum := 309, demand := 1, support := [45, 46, 309] },
    numerator := 1957924987965, denominator := 11625398945782, units := 0 },
  { configurationId := 205, snapshot := { maximum := 135, demand := 1, support := [44, 48, 135] },
    numerator := 30164511540, denominator := 98520330049, units := 0 },
]

def packingCertificateNat207VertexChunk1 : List Erdos302.PackingTermNat :=
  packingCertificateNat207VertexGroup4 ++ packingCertificateNat207VertexGroup5 ++ packingCertificateNat207VertexGroup6 ++ packingCertificateNat207VertexGroup7

end Erdos302.Generated
