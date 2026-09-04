import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat223VertexGroup0 : List Erdos302.PackingTermNat := [
  { configurationId := 0, snapshot := { maximum := 4, demand := 1, support := [0, 1, 4] },
    numerator := 5554244250, denominator := 22223223577, units := 0 },
  { configurationId := 2, snapshot := { maximum := 15, demand := 1, support := [2, 3, 15] },
    numerator := 5554244250, denominator := 22223223577, units := 0 },
  { configurationId := 7, snapshot := { maximum := 36, demand := 1, support := [5, 6, 36] },
    numerator := 1421886528000, denominator := 5978047142213, units := 0 },
  { configurationId := 9, snapshot := { maximum := 42, demand := 1, support := [6, 7, 42] },
    numerator := 39990558600, denominator := 3311260312973, units := 0 },
  { configurationId := 13, snapshot := { maximum := 56, demand := 1, support := [8, 9, 56] },
    numerator := 5554244250, denominator := 22223223577, units := 0 },
]

def packingCertificateNat223VertexGroup1 : List Erdos302.PackingTermNat := [
  { configurationId := 15, snapshot := { maximum := 26, demand := 1, support := [7, 10, 26] },
    numerator := 1626191100, denominator := 22223223577, units := 0 },
  { configurationId := 17, snapshot := { maximum := 61, demand := 1, support := [9, 10, 61] },
    numerator := 1999527930000, denominator := 11311620800693, units := 0 },
  { configurationId := 24, snapshot := { maximum := 57, demand := 1, support := [11, 13, 57] },
    numerator := 5554244250, denominator := 22223223577, units := 0 },
  { configurationId := 28, snapshot := { maximum := 49, demand := 1, support := [12, 14, 49] },
    numerator := 5554244250, denominator := 22223223577, units := 0 },
  { configurationId := 38, snapshot := { maximum := 52, demand := 1, support := [14, 17, 52] },
    numerator := 1626191100, denominator := 22223223577, units := 0 },
]

def packingCertificateNat223VertexGroup2 : List Erdos302.PackingTermNat := [
  { configurationId := 40, snapshot := { maximum := 119, demand := 1, support := [16, 17, 119] },
    numerator := 5554244250, denominator := 22223223577, units := 0 },
  { configurationId := 48, snapshot := { maximum := 134, demand := 1, support := [18, 19, 134] },
    numerator := 5554244250, denominator := 22223223577, units := 0 },
  { configurationId := 49, snapshot := { maximum := 34, demand := 1, support := [14, 20, 34] },
    numerator := 1999527930000, denominator := 11311620800693, units := 0 },
  { configurationId := 59, snapshot := { maximum := 66, demand := 1, support := [19, 22, 66] },
    numerator := 5554244250, denominator := 22223223577, units := 0 },
  { configurationId := 65, snapshot := { maximum := 40, demand := 1, support := [17, 24, 40] },
    numerator := 9264479409000, denominator := 21712089434729, units := 0 },
]

def packingCertificateNat223VertexGroup3 : List Erdos302.PackingTermNat := [
  { configurationId := 68, snapshot := { maximum := 168, demand := 1, support := [23, 24, 168] },
    numerator := 5554244250, denominator := 22223223577, units := 0 },
  { configurationId := 73, snapshot := { maximum := 55, demand := 1, support := [20, 26, 55] },
    numerator := 3065942826000, denominator := 9489316467379, units := 0 },
  { configurationId := 91, snapshot := { maximum := 44, demand := 1, support := [21, 29, 44] },
    numerator := 5554244250, denominator := 22223223577, units := 0 },
  { configurationId := 92, snapshot := { maximum := 61, demand := 1, support := [24, 29, 61] },
    numerator := 1626191100, denominator := 22223223577, units := 0 },
  { configurationId := 97, snapshot := { maximum := 74, demand := 1, support := [26, 30, 74] },
    numerator := 29931205125, denominator := 288901906501, units := 0 },
]

def packingCertificateNat223VertexChunk0 : List Erdos302.PackingTermNat :=
  packingCertificateNat223VertexGroup0 ++ packingCertificateNat223VertexGroup1 ++ packingCertificateNat223VertexGroup2 ++ packingCertificateNat223VertexGroup3

end Erdos302.Generated
