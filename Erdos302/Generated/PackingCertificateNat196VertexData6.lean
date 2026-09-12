import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat196VertexGroup24 : List Erdos302.PackingTermNat := [
  { configurationId := 1344, snapshot := { maximum := 284, demand := 1, support := [144, 153, 284] },
    numerator := 10880, denominator := 33627, units := 0 },
  { configurationId := 1415, snapshot := { maximum := 316, demand := 1, support := [150, 158, 316] },
    numerator := 16813, denominator := 213990, units := 0 },
  { configurationId := 1417, snapshot := { maximum := 431, demand := 1, support := [155, 158, 431] },
    numerator := 33626, denominator := 1176945, units := 0 },
  { configurationId := 1419, snapshot := { maximum := 519, demand := 1, support := [157, 158, 519] },
    numerator := 3446665, denominator := 6523638, units := 0 },
  { configurationId := 1423, snapshot := { maximum := 250, demand := 1, support := [143, 159, 250] },
    numerator := 17317390, denominator := 31508499, units := 0 },
]

def packingCertificateNat196VertexGroup25 : List Erdos302.PackingTermNat := [
  { configurationId := 1424, snapshot := { maximum := 305, demand := 1, support := [149, 159, 305] },
    numerator := 1311414, denominator := 3844687, units := 0 },
  { configurationId := 1432, snapshot := { maximum := 198, demand := 1, support := [131, 160, 198] },
    numerator := 487577, denominator := 2309054, units := 0 },
  { configurationId := 1443, snapshot := { maximum := 345, demand := 1, support := [153, 160, 345] },
    numerator := 8305622, denominator := 21622161, units := 0 },
  { configurationId := 1448, snapshot := { maximum := 522, demand := 1, support := [158, 160, 522] },
    numerator := 504390, denominator := 2230591, units := 0 },
  { configurationId := 1482, snapshot := { maximum := 190, demand := 1, support := [131, 163, 190] },
    numerator := 16813, denominator := 35665, units := 0 },
]

def packingCertificateNat196VertexGroup26 : List Erdos302.PackingTermNat := [
  { configurationId := 1498, snapshot := { maximum := 492, demand := 1, support := [162, 163, 492] },
    numerator := 33626, denominator := 1176945, units := 0 },
  { configurationId := 1523, snapshot := { maximum := 335, demand := 1, support := [158, 165, 335] },
    numerator := 420325, denominator := 14056086, units := 0 },
  { configurationId := 1567, snapshot := { maximum := 422, demand := 1, support := [166, 167, 422] },
    numerator := 4270502, denominator := 27607767, units := 0 },
  { configurationId := 1583, snapshot := { maximum := 237, demand := 1, support := [148, 169, 237] },
    numerator := 16813, denominator := 213990, units := 0 },
  { configurationId := 1584, snapshot := { maximum := 285, demand := 1, support := [157, 169, 285] },
    numerator := 470764, denominator := 32450055, units := 0 },
]

def packingCertificateNat196VertexGroup27 : List Erdos302.PackingTermNat := [
  { configurationId := 1586, snapshot := { maximum := 351, demand := 1, support := [164, 169, 351] },
    numerator := 16813, denominator := 313852, units := 0 },
  { configurationId := 1621, snapshot := { maximum := 484, demand := 1, support := [169, 171, 484] },
    numerator := 21655144, denominator := 31104975, units := 0 },
  { configurationId := 1625, snapshot := { maximum := 214, demand := 1, support := [145, 172, 214] },
    numerator := 2656454, denominator := 30701451, units := 0 },
  { configurationId := 1627, snapshot := { maximum := 240, demand := 1, support := [151, 172, 240] },
    numerator := 4472258, denominator := 10816685, units := 0 },
  { configurationId := 1684, snapshot := { maximum := 212, demand := 1, support := [146, 176, 212] },
    numerator := 12427, denominator := 67254, units := 0 },
]

def packingCertificateNat196VertexChunk6 : List Erdos302.PackingTermNat :=
  packingCertificateNat196VertexGroup24 ++ packingCertificateNat196VertexGroup25 ++ packingCertificateNat196VertexGroup26 ++ packingCertificateNat196VertexGroup27

end Erdos302.Generated
