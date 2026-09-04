import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat246VertexGroup8 : List Erdos302.PackingTermNat := [
  { configurationId := 483, snapshot := { maximum := 105, demand := 1, support := [62, 81, 105] },
    numerator := 12270500, denominator := 63901591, units := 0 },
  { configurationId := 512, snapshot := { maximum := 111, demand := 1, support := [64, 84, 111] },
    numerator := 9816400, denominator := 63901591, units := 0 },
  { configurationId := 515, snapshot := { maximum := 201, demand := 1, support := [78, 84, 201] },
    numerator := 98164000, denominator := 457142151, units := 0 },
  { configurationId := 516, snapshot := { maximum := 207, demand := 1, support := [79, 84, 207] },
    numerator := 25768050, denominator := 93394633, units := 0 },
  { configurationId := 544, snapshot := { maximum := 164, demand := 1, support := [77, 87, 164] },
    numerator := 274859200, denominator := 457142151, units := 0 },
]

def packingCertificateNat246VertexGroup9 : List Erdos302.PackingTermNat := [
  { configurationId := 549, snapshot := { maximum := 102, demand := 1, support := [64, 88, 102] },
    numerator := 1315600, denominator := 4915507, units := 0 },
  { configurationId := 560, snapshot := { maximum := 239, demand := 1, support := [85, 88, 239] },
    numerator := 213400, denominator := 4915507, units := 0 },
  { configurationId := 562, snapshot := { maximum := 334, demand := 1, support := [87, 88, 334] },
    numerator := 1338600, denominator := 34408549, units := 0 },
  { configurationId := 586, snapshot := { maximum := 103, demand := 1, support := [67, 91, 103] },
    numerator := 213400, denominator := 4915507, units := 0 },
  { configurationId := 589, snapshot := { maximum := 379, demand := 1, support := [90, 91, 379] },
    numerator := 230685400, denominator := 457142151, units := 0 },
]

def packingCertificateNat246VertexGroup10 : List Erdos302.PackingTermNat := [
  { configurationId := 617, snapshot := { maximum := 191, demand := 1, support := [87, 94, 191] },
    numerator := 68714800, denominator := 191704773, units := 0 },
  { configurationId := 620, snapshot := { maximum := 372, demand := 1, support := [93, 94, 372] },
    numerator := 181603400, denominator := 457142151, units := 0 },
  { configurationId := 622, snapshot := { maximum := 133, demand := 1, support := [78, 95, 133] },
    numerator := 51536100, denominator := 152380717, units := 0 },
  { configurationId := 623, snapshot := { maximum := 150, demand := 1, support := [81, 95, 150] },
    numerator := 533500, denominator := 4915507, units := 0 },
  { configurationId := 643, snapshot := { maximum := 126, demand := 1, support := [77, 97, 126] },
    numerator := 213400, denominator := 4915507, units := 0 },
]

def packingCertificateNat246VertexGroup11 : List Erdos302.PackingTermNat := [
  { configurationId := 661, snapshot := { maximum := 276, demand := 1, support := [94, 98, 276] },
    numerator := 392656, denominator := 4915507, units := 0 },
  { configurationId := 671, snapshot := { maximum := 404, demand := 1, support := [98, 99, 404] },
    numerator := 181603400, denominator := 457142151, units := 0 },
  { configurationId := 677, snapshot := { maximum := 259, demand := 1, support := [95, 100, 259] },
    numerator := 142337800, denominator := 457142151, units := 0 },
  { configurationId := 689, snapshot := { maximum := 201, demand := 1, support := [91, 101, 201] },
    numerator := 106700, denominator := 4915507, units := 0 },
  { configurationId := 710, snapshot := { maximum := 289, demand := 1, support := [98, 102, 289] },
    numerator := 1227050, denominator := 44239563, units := 0 },
]

def packingCertificateNat246VertexChunk2 : List Erdos302.PackingTermNat :=
  packingCertificateNat246VertexGroup8 ++ packingCertificateNat246VertexGroup9 ++ packingCertificateNat246VertexGroup10 ++ packingCertificateNat246VertexGroup11

end Erdos302.Generated
