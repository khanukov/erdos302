import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat214VertexGroup0 : List Erdos302.PackingTermNat := [
  { configurationId := 0, snapshot := { maximum := 4, demand := 1, support := [0, 1, 4] },
    numerator := 4150229051978625, denominator := 11072402525634743, units := 0 },
  { configurationId := 2, snapshot := { maximum := 15, demand := 1, support := [2, 3, 15] },
    numerator := 4150229051978625, denominator := 11072402525634743, units := 0 },
  { configurationId := 9, snapshot := { maximum := 42, demand := 1, support := [6, 7, 42] },
    numerator := 4150229051978625, denominator := 11072402525634743, units := 0 },
  { configurationId := 13, snapshot := { maximum := 56, demand := 1, support := [8, 9, 56] },
    numerator := 4150229051978625, denominator := 11072402525634743, units := 0 },
  { configurationId := 15, snapshot := { maximum := 26, demand := 1, support := [7, 10, 26] },
    numerator := 2360203924955800, denominator := 11072402525634743, units := 0 },
]

def packingCertificateNat214VertexGroup1 : List Erdos302.PackingTermNat := [
  { configurationId := 17, snapshot := { maximum := 61, demand := 1, support := [9, 10, 61] },
    numerator := 1150996857082072000, denominator := 7119554823983139749, units := 0 },
  { configurationId := 24, snapshot := { maximum := 57, demand := 1, support := [11, 13, 57] },
    numerator := 2766819367985750, denominator := 11072402525634743, units := 0 },
  { configurationId := 25, snapshot := { maximum := 86, demand := 1, support := [12, 13, 86] },
    numerator := 651016321879000, denominator := 11072402525634743, units := 0 },
  { configurationId := 28, snapshot := { maximum := 49, demand := 1, support := [12, 14, 49] },
    numerator := 31491434988346900, denominator := 99651622730712687, units := 0 },
  { configurationId := 29, snapshot := { maximum := 64, demand := 1, support := [13, 14, 64] },
    numerator := 337551962894261500, denominator := 5104377564317616523, units := 0 },
]

def packingCertificateNat214VertexGroup2 : List Erdos302.PackingTermNat := [
  { configurationId := 35, snapshot := { maximum := 28, demand := 1, support := [11, 16, 28] },
    numerator := 1383409683992875, denominator := 11072402525634743, units := 0 },
  { configurationId := 40, snapshot := { maximum := 119, demand := 1, support := [16, 17, 119] },
    numerator := 2766819367985750, denominator := 11072402525634743, units := 0 },
  { configurationId := 48, snapshot := { maximum := 134, demand := 1, support := [18, 19, 134] },
    numerator := 4150229051978625, denominator := 11072402525634743, units := 0 },
  { configurationId := 49, snapshot := { maximum := 34, demand := 1, support := [14, 20, 34] },
    numerator := 4720370144765000, denominator := 11072402525634743, units := 0 },
  { configurationId := 59, snapshot := { maximum := 66, demand := 1, support := [19, 22, 66] },
    numerator := 4150229051978625, denominator := 11072402525634743, units := 0 },
]

def packingCertificateNat214VertexGroup3 : List Erdos302.PackingTermNat := [
  { configurationId := 65, snapshot := { maximum := 40, demand := 1, support := [17, 24, 40] },
    numerator := 5533638735971500, denominator := 11072402525634743, units := 0 },
  { configurationId := 68, snapshot := { maximum := 168, demand := 1, support := [23, 24, 168] },
    numerator := 1150996857082072000, denominator := 7119554823983139749, units := 0 },
  { configurationId := 73, snapshot := { maximum := 55, demand := 1, support := [20, 26, 55] },
    numerator := 4231271551452000, denominator := 11072402525634743, units := 0 },
  { configurationId := 76, snapshot := { maximum := 93, demand := 1, support := [23, 26, 93] },
    numerator := 2360203924955800, denominator := 11072402525634743, units := 0 },
  { configurationId := 82, snapshot := { maximum := 92, demand := 1, support := [25, 27, 92] },
    numerator := 583798886644993250, denominator := 2646304203626703577, units := 0 },
]

def packingCertificateNat214VertexChunk0 : List Erdos302.PackingTermNat :=
  packingCertificateNat214VertexGroup0 ++ packingCertificateNat214VertexGroup1 ++ packingCertificateNat214VertexGroup2 ++ packingCertificateNat214VertexGroup3

end Erdos302.Generated
