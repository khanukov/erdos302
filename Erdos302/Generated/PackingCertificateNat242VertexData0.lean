import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat242VertexGroup0 : List Erdos302.PackingTermNat := [
  { configurationId := 49, snapshot := { maximum := 34, demand := 1, support := [14, 20, 34] },
    numerator := 355500, denominator := 711211, units := 0 },
  { configurationId := 65, snapshot := { maximum := 40, demand := 1, support := [17, 24, 40] },
    numerator := 355500, denominator := 711211, units := 0 },
  { configurationId := 97, snapshot := { maximum := 74, demand := 1, support := [26, 30, 74] },
    numerator := 355500, denominator := 711211, units := 0 },
  { configurationId := 114, snapshot := { maximum := 229, demand := 1, support := [32, 33, 229] },
    numerator := 711000, denominator := 711211, units := 0 },
  { configurationId := 121, snapshot := { maximum := 82, demand := 1, support := [29, 35, 82] },
    numerator := 355500, denominator := 711211, units := 0 },
]

def packingCertificateNat242VertexGroup1 : List Erdos302.PackingTermNat := [
  { configurationId := 149, snapshot := { maximum := 268, demand := 1, support := [38, 39, 268] },
    numerator := 355500, denominator := 711211, units := 0 },
  { configurationId := 171, snapshot := { maximum := 131, demand := 1, support := [39, 42, 131] },
    numerator := 355500, denominator := 711211, units := 0 },
  { configurationId := 205, snapshot := { maximum := 135, demand := 1, support := [44, 48, 135] },
    numerator := 150732000, denominator := 349204601, units := 0 },
  { configurationId := 215, snapshot := { maximum := 152, demand := 1, support := [46, 49, 152] },
    numerator := 355500, denominator := 711211, units := 0 },
  { configurationId := 230, snapshot := { maximum := 150, demand := 1, support := [48, 52, 150] },
    numerator := 1896000, denominator := 47651137, units := 0 },
]

def packingCertificateNat242VertexGroup2 : List Erdos302.PackingTermNat := [
  { configurationId := 233, snapshot := { maximum := 342, demand := 1, support := [51, 52, 342] },
    numerator := 2221875, denominator := 15646642, units := 0 },
  { configurationId := 235, snapshot := { maximum := 96, demand := 1, support := [43, 53, 96] },
    numerator := 711000, denominator := 711211, units := 0 },
  { configurationId := 253, snapshot := { maximum := 100, demand := 1, support := [46, 55, 100] },
    numerator := 355500, denominator := 711211, units := 0 },
  { configurationId := 264, snapshot := { maximum := 165, demand := 1, support := [52, 56, 165] },
    numerator := 37209000, denominator := 107392861, units := 0 },
  { configurationId := 290, snapshot := { maximum := 78, demand := 1, support := [44, 59, 78] },
    numerator := 2765000, denominator := 40539027, units := 0 },
]

def packingCertificateNat242VertexGroup3 : List Erdos302.PackingTermNat := [
  { configurationId := 304, snapshot := { maximum := 89, demand := 1, support := [48, 61, 89] },
    numerator := 869000, denominator := 30582073, units := 0 },
  { configurationId := 306, snapshot := { maximum := 110, demand := 1, support := [52, 61, 110] },
    numerator := 14417500, denominator := 30582073, units := 0 },
  { configurationId := 334, snapshot := { maximum := 174, demand := 1, support := [60, 64, 174] },
    numerator := 355500, denominator := 711211, units := 0 },
  { configurationId := 339, snapshot := { maximum := 94, demand := 1, support := [51, 65, 94] },
    numerator := 13420125, denominator := 15646642, units := 0 },
  { configurationId := 348, snapshot := { maximum := 186, demand := 1, support := [62, 66, 186] },
    numerator := 53325000, denominator := 447351719, units := 0 },
]

def packingCertificateNat242VertexChunk0 : List Erdos302.PackingTermNat :=
  packingCertificateNat242VertexGroup0 ++ packingCertificateNat242VertexGroup1 ++ packingCertificateNat242VertexGroup2 ++ packingCertificateNat242VertexGroup3

end Erdos302.Generated
