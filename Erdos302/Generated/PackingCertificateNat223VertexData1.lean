import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat223VertexGroup4 : List Erdos302.PackingTermNat := [
  { configurationId := 98, snapshot := { maximum := 105, demand := 1, support := [27, 30, 105] },
    numerator := 5554244250, denominator := 22223223577, units := 0 },
  { configurationId := 99, snapshot := { maximum := 136, demand := 1, support := [28, 30, 136] },
    numerator := 35991502740, denominator := 422241247963, units := 0 },
  { configurationId := 106, snapshot := { maximum := 125, demand := 1, support := [29, 31, 125] },
    numerator := 1999527930000, denominator := 11311620800693, units := 0 },
  { configurationId := 108, snapshot := { maximum := 94, demand := 1, support := [28, 32, 94] },
    numerator := 947924352000, denominator := 5755814906443, units := 0 },
  { configurationId := 109, snapshot := { maximum := 226, demand := 1, support := [31, 32, 226] },
    numerator := 1626191100, denominator := 22223223577, units := 0 },
]

def packingCertificateNat223VertexGroup5 : List Erdos302.PackingTermNat := [
  { configurationId := 112, snapshot := { maximum := 118, demand := 1, support := [30, 33, 118] },
    numerator := 910896057000, denominator := 14911783020167, units := 0 },
  { configurationId := 114, snapshot := { maximum := 229, demand := 1, support := [32, 33, 229] },
    numerator := 16662732750, denominator := 22223223577, units := 0 },
  { configurationId := 121, snapshot := { maximum := 82, demand := 1, support := [29, 35, 82] },
    numerator := 5554244250, denominator := 22223223577, units := 0 },
  { configurationId := 122, snapshot := { maximum := 128, demand := 1, support := [33, 35, 128] },
    numerator := 3932404929000, denominator := 20823160491649, units := 0 },
  { configurationId := 127, snapshot := { maximum := 109, demand := 1, support := [32, 36, 109] },
    numerator := 39990558600, denominator := 3311260312973, units := 0 },
]

def packingCertificateNat223VertexGroup6 : List Erdos302.PackingTermNat := [
  { configurationId := 130, snapshot := { maximum := 47, demand := 1, support := [25, 37, 47] },
    numerator := 5554244250, denominator := 22223223577, units := 0 },
  { configurationId := 149, snapshot := { maximum := 268, demand := 1, support := [38, 39, 268] },
    numerator := 11108488500, denominator := 22223223577, units := 0 },
  { configurationId := 153, snapshot := { maximum := 101, demand := 1, support := [35, 40, 101] },
    numerator := 910896057000, denominator := 14911783020167, units := 0 },
  { configurationId := 156, snapshot := { maximum := 218, demand := 1, support := [39, 40, 218] },
    numerator := 5554244250, denominator := 22223223577, units := 0 },
  { configurationId := 176, snapshot := { maximum := 128, demand := 1, support := [40, 43, 128] },
    numerator := 39990558600, denominator := 3311260312973, units := 0 },
]

def packingCertificateNat223VertexGroup7 : List Erdos302.PackingTermNat := [
  { configurationId := 180, snapshot := { maximum := 148, demand := 1, support := [41, 44, 148] },
    numerator := 5554244250, denominator := 22223223577, units := 0 },
  { configurationId := 182, snapshot := { maximum := 73, demand := 1, support := [35, 45, 73] },
    numerator := 5554244250, denominator := 22223223577, units := 0 },
  { configurationId := 188, snapshot := { maximum := 69, demand := 1, support := [34, 46, 69] },
    numerator := 3065942826000, denominator := 9489316467379, units := 0 },
  { configurationId := 189, snapshot := { maximum := 138, demand := 1, support := [42, 46, 138] },
    numerator := 9419998248000, denominator := 19311981288413, units := 0 },
  { configurationId := 205, snapshot := { maximum := 135, demand := 1, support := [44, 48, 135] },
    numerator := 5554244250, denominator := 22223223577, units := 0 },
]

def packingCertificateNat223VertexChunk1 : List Erdos302.PackingTermNat :=
  packingCertificateNat223VertexGroup4 ++ packingCertificateNat223VertexGroup5 ++ packingCertificateNat223VertexGroup6 ++ packingCertificateNat223VertexGroup7

end Erdos302.Generated
