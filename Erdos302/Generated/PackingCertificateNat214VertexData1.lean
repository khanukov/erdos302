import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat214VertexGroup4 : List Erdos302.PackingTermNat := [
  { configurationId := 88, snapshot := { maximum := 80, demand := 1, support := [25, 28, 80] },
    numerator := 38735471151800500, denominator := 2646304203626703577, units := 0 },
  { configurationId := 91, snapshot := { maximum := 44, demand := 1, support := [21, 29, 44] },
    numerator := 4150229051978625, denominator := 11072402525634743, units := 0 },
  { configurationId := 92, snapshot := { maximum := 61, demand := 1, support := [24, 29, 61] },
    numerator := 973920417530984000, denominator := 11039185318057838771, units := 0 },
  { configurationId := 94, snapshot := { maximum := 115, demand := 1, support := [27, 29, 115] },
    numerator := 127273690927344500, denominator := 3465661990523674559, units := 0 },
  { configurationId := 98, snapshot := { maximum := 105, demand := 1, support := [27, 30, 105] },
    numerator := 763642145564067000, denominator := 6499500282547594141, units := 0 },
]

def packingCertificateNat214VertexGroup5 : List Erdos302.PackingTermNat := [
  { configurationId := 108, snapshot := { maximum := 94, demand := 1, support := [28, 32, 94] },
    numerator := 1383409683992875, denominator := 11072402525634743, units := 0 },
  { configurationId := 109, snapshot := { maximum := 226, demand := 1, support := [31, 32, 226] },
    numerator := 4150229051978625, denominator := 11072402525634743, units := 0 },
  { configurationId := 112, snapshot := { maximum := 118, demand := 1, support := [30, 33, 118] },
    numerator := 1924743908164000, denominator := 4223493746891603, units := 0 },
  { configurationId := 114, snapshot := { maximum := 229, demand := 1, support := [32, 33, 229] },
    numerator := 3018348401439000, denominator := 11072402525634743, units := 0 },
  { configurationId := 121, snapshot := { maximum := 82, demand := 1, support := [29, 35, 82] },
    numerator := 2766819367985750, denominator := 11072402525634743, units := 0 },
]

def packingCertificateNat214VertexGroup6 : List Erdos302.PackingTermNat := [
  { configurationId := 122, snapshot := { maximum := 128, demand := 1, support := [33, 35, 128] },
    numerator := 387354711518005000, denominator := 1428339925806881847, units := 0 },
  { configurationId := 127, snapshot := { maximum := 109, demand := 1, support := [32, 36, 109] },
    numerator := 2515290334532500, denominator := 11072402525634743, units := 0 },
  { configurationId := 130, snapshot := { maximum := 47, demand := 1, support := [25, 37, 47] },
    numerator := 261187748337854800, denominator := 1871236026832271567, units := 0 },
  { configurationId := 135, snapshot := { maximum := 74, demand := 1, support := [30, 37, 74] },
    numerator := 622534357796793750, denominator := 2646304203626703577, units := 0 },
  { configurationId := 147, snapshot := { maximum := 117, demand := 1, support := [36, 39, 117] },
    numerator := 243480104382746000, denominator := 10707013242288796481, units := 0 },
]

def packingCertificateNat214VertexGroup7 : List Erdos302.PackingTermNat := [
  { configurationId := 149, snapshot := { maximum := 268, demand := 1, support := [38, 39, 268] },
    numerator := 23190976884389650, denominator := 33217207576904229, units := 0 },
  { configurationId := 156, snapshot := { maximum := 218, demand := 1, support := [39, 40, 218] },
    numerator := 973920417530984000, denominator := 11039185318057838771, units := 0 },
  { configurationId := 178, snapshot := { maximum := 207, demand := 1, support := [42, 43, 207] },
    numerator := 1710397427482100, denominator := 33217207576904229, units := 0 },
  { configurationId := 180, snapshot := { maximum := 148, demand := 1, support := [41, 44, 148] },
    numerator := 1383409683992875, denominator := 11072402525634743, units := 0 },
  { configurationId := 182, snapshot := { maximum := 73, demand := 1, support := [35, 45, 73] },
    numerator := 326484685422318500, denominator := 1428339925806881847, units := 0 },
]

def packingCertificateNat214VertexChunk1 : List Erdos302.PackingTermNat :=
  packingCertificateNat214VertexGroup4 ++ packingCertificateNat214VertexGroup5 ++ packingCertificateNat214VertexGroup6 ++ packingCertificateNat214VertexGroup7

end Erdos302.Generated
