import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat247VertexGroup16 : List Erdos302.PackingTermNat := [
  { configurationId := 1322, snapshot := { maximum := 274, demand := 1, support := [141, 151, 274] },
    numerator := 185265, denominator := 478306, units := 0 },
  { configurationId := 1344, snapshot := { maximum := 284, demand := 1, support := [144, 153, 284] },
    numerator := 5571375, denominator := 10673776, units := 0 },
  { configurationId := 1405, snapshot := { maximum := 276, demand := 1, support := [146, 157, 276] },
    numerator := 10672875, denominator := 84483944, units := 0 },
  { configurationId := 1417, snapshot := { maximum := 431, demand := 1, support := [155, 158, 431] },
    numerator := 35643375, denominator := 120029632, units := 0 },
  { configurationId := 1422, snapshot := { maximum := 236, demand := 1, support := [140, 159, 236] },
    numerator := 8659125, denominator := 147620336, units := 0 },
]

def packingCertificateNat247VertexGroup17 : List Erdos302.PackingTermNat := [
  { configurationId := 1423, snapshot := { maximum := 250, demand := 1, support := [143, 159, 250] },
    numerator := 604125, denominator := 6897676, units := 0 },
  { configurationId := 1424, snapshot := { maximum := 305, demand := 1, support := [149, 159, 305] },
    numerator := 29602125, denominator := 88411088, units := 0 },
  { configurationId := 1426, snapshot := { maximum := 418, demand := 1, support := [155, 159, 418] },
    numerator := 201375, denominator := 66660752, units := 0 },
  { configurationId := 1428, snapshot := { maximum := 486, demand := 1, support := [157, 159, 486] },
    numerator := 2886375, denominator := 6066934, units := 0 },
  { configurationId := 1429, snapshot := { maximum := 171, demand := 1, support := [122, 160, 171] },
    numerator := 67125, denominator := 201392, units := 0 },
]

def packingCertificateNat247VertexGroup18 : List Erdos302.PackingTermNat := [
  { configurationId := 1486, snapshot := { maximum := 223, demand := 1, support := [140, 163, 223] },
    numerator := 16875, denominator := 50348, units := 0 },
  { configurationId := 1489, snapshot := { maximum := 247, demand := 1, support := [146, 163, 247] },
    numerator := 3020625, denominator := 11038799, units := 0 },
  { configurationId := 1503, snapshot := { maximum := 265, demand := 1, support := [149, 164, 265] },
    numerator := 1409625, denominator := 49894868, units := 0 },
  { configurationId := 1519, snapshot := { maximum := 288, demand := 1, support := [153, 165, 288] },
    numerator := 1275375, denominator := 2668444, units := 0 },
  { configurationId := 1581, snapshot := { maximum := 184, demand := 1, support := [133, 169, 184] },
    numerator := 783125, denominator := 21548944, units := 0 },
]

def packingCertificateNat247VertexGroup19 : List Erdos302.PackingTermNat := [
  { configurationId := 1587, snapshot := { maximum := 462, demand := 1, support := [167, 169, 462] },
    numerator := 44750, denominator := 88109, units := 0 },
  { configurationId := 1627, snapshot := { maximum := 240, demand := 1, support := [151, 172, 240] },
    numerator := 3423375, denominator := 125265824, units := 0 },
  { configurationId := 1632, snapshot := { maximum := 302, demand := 1, support := [162, 172, 302] },
    numerator := 13425, denominator := 402784, units := 0 },
  { configurationId := 1634, snapshot := { maximum := 323, demand := 1, support := [164, 172, 323] },
    numerator := 12820875, denominator := 60014816, units := 0 },
  { configurationId := 1655, snapshot := { maximum := 268, demand := 1, support := [159, 174, 268] },
    numerator := 7853625, denominator := 195954416, units := 0 },
]

def packingCertificateNat247VertexChunk4 : List Erdos302.PackingTermNat :=
  packingCertificateNat247VertexGroup16 ++ packingCertificateNat247VertexGroup17 ++ packingCertificateNat247VertexGroup18 ++ packingCertificateNat247VertexGroup19

end Erdos302.Generated
