import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat182VertexGroup12 : List Erdos302.PackingTermNat := [
  { configurationId := 589, snapshot := { maximum := 379, demand := 1, support := [90, 91, 379] },
    numerator := 1673325, denominator := 6648199, units := 0 },
  { configurationId := 617, snapshot := { maximum := 191, demand := 1, support := [87, 94, 191] },
    numerator := 1549001475, denominator := 3576731062, units := 0 },
  { configurationId := 638, snapshot := { maximum := 253, demand := 1, support := [91, 96, 253] },
    numerator := 4974750, denominator := 6648199, units := 0 },
  { configurationId := 671, snapshot := { maximum := 404, demand := 1, support := [98, 99, 404] },
    numerator := 2650185, denominator := 6648199, units := 0 },
  { configurationId := 676, snapshot := { maximum := 233, demand := 1, support := [93, 100, 233] },
    numerator := 26674375, denominator := 73130189, units := 0 },
]

def packingCertificateNat182VertexGroup13 : List Erdos302.PackingTermNat := [
  { configurationId := 681, snapshot := { maximum := 424, demand := 1, support := [99, 100, 424] },
    numerator := 132961500, denominator := 4913019061, units := 0 },
  { configurationId := 706, snapshot := { maximum := 214, demand := 1, support := [93, 102, 214] },
    numerator := 1070340075, denominator := 5857063319, units := 0 },
  { configurationId := 715, snapshot := { maximum := 136, demand := 1, support := [84, 103, 136] },
    numerator := 452250, denominator := 6648199, units := 0 },
  { configurationId := 735, snapshot := { maximum := 134, demand := 1, support := [84, 105, 134] },
    numerator := 642195, denominator := 6648199, units := 0 },
  { configurationId := 760, snapshot := { maximum := 282, demand := 1, support := [103, 106, 282] },
    numerator := 1356207300, denominator := 6508586821, units := 0 },
]

def packingCertificateNat182VertexGroup14 : List Erdos302.PackingTermNat := [
  { configurationId := 783, snapshot := { maximum := 397, demand := 1, support := [107, 109, 397] },
    numerator := 687420, denominator := 6648199, units := 0 },
  { configurationId := 804, snapshot := { maximum := 198, demand := 1, support := [99, 111, 198] },
    numerator := 1229893875, denominator := 3915789211, units := 0 },
  { configurationId := 812, snapshot := { maximum := 200, demand := 1, support := [100, 112, 200] },
    numerator := 259274925, denominator := 1868143919, units := 0 },
  { configurationId := 815, snapshot := { maximum := 297, demand := 1, support := [106, 112, 297] },
    numerator := 166201875, denominator := 3836010823, units := 0 },
  { configurationId := 817, snapshot := { maximum := 444, demand := 1, support := [111, 112, 444] },
    numerator := 924082425, denominator := 2938503958, units := 0 },
]

def packingCertificateNat182VertexGroup15 : List Erdos302.PackingTermNat := [
  { configurationId := 851, snapshot := { maximum := 309, demand := 1, support := [112, 114, 309] },
    numerator := 1673325, denominator := 6648199, units := 0 },
  { configurationId := 877, snapshot := { maximum := 247, demand := 1, support := [109, 117, 247] },
    numerator := 937378575, denominator := 4773406882, units := 0 },
  { configurationId := 881, snapshot := { maximum := 429, demand := 1, support := [116, 117, 429] },
    numerator := 4974750, denominator := 6648199, units := 0 },
  { configurationId := 912, snapshot := { maximum := 163, demand := 1, support := [99, 120, 163] },
    numerator := 691399800, denominator := 4261495559, units := 0 },
  { configurationId := 923, snapshot := { maximum := 312, demand := 1, support := [117, 120, 312] },
    numerator := 352347975, denominator := 6368974642, units := 0 },
]

def packingCertificateNat182VertexChunk3 : List Erdos302.PackingTermNat :=
  packingCertificateNat182VertexGroup12 ++ packingCertificateNat182VertexGroup13 ++ packingCertificateNat182VertexGroup14 ++ packingCertificateNat182VertexGroup15

end Erdos302.Generated
