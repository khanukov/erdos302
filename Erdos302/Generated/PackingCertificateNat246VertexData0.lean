import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat246VertexGroup0 : List Erdos302.PackingTermNat := [
  { configurationId := 38, snapshot := { maximum := 52, demand := 1, support := [14, 17, 52] },
    numerator := 106700, denominator := 4915507, units := 0 },
  { configurationId := 49, snapshot := { maximum := 34, demand := 1, support := [14, 20, 34] },
    numerator := 73623000, denominator := 152380717, units := 0 },
  { configurationId := 65, snapshot := { maximum := 40, demand := 1, support := [17, 24, 40] },
    numerator := 106700, denominator := 4915507, units := 0 },
  { configurationId := 73, snapshot := { maximum := 55, demand := 1, support := [20, 26, 55] },
    numerator := 106700, denominator := 4915507, units := 0 },
  { configurationId := 77, snapshot := { maximum := 110, demand := 1, support := [24, 26, 110] },
    numerator := 106700, denominator := 4915507, units := 0 },
]

def packingCertificateNat246VertexGroup1 : List Erdos302.PackingTermNat := [
  { configurationId := 97, snapshot := { maximum := 74, demand := 1, support := [26, 30, 74] },
    numerator := 211052600, denominator := 457142151, units := 0 },
  { configurationId := 100, snapshot := { maximum := 213, demand := 1, support := [29, 30, 213] },
    numerator := 213400, denominator := 4915507, units := 0 },
  { configurationId := 114, snapshot := { maximum := 229, demand := 1, support := [32, 33, 229] },
    numerator := 4908200, denominator := 4915507, units := 0 },
  { configurationId := 123, snapshot := { maximum := 244, demand := 1, support := [34, 35, 244] },
    numerator := 106700, denominator := 4915507, units := 0 },
  { configurationId := 149, snapshot := { maximum := 268, demand := 1, support := [38, 39, 268] },
    numerator := 230685400, denominator := 457142151, units := 0 },
]

def packingCertificateNat246VertexGroup2 : List Erdos302.PackingTermNat := [
  { configurationId := 153, snapshot := { maximum := 101, demand := 1, support := [35, 40, 101] },
    numerator := 106700, denominator := 4915507, units := 0 },
  { configurationId := 171, snapshot := { maximum := 131, demand := 1, support := [39, 42, 131] },
    numerator := 225777200, denominator := 457142151, units := 0 },
  { configurationId := 189, snapshot := { maximum := 138, demand := 1, support := [42, 46, 138] },
    numerator := 53350, denominator := 4915507, units := 0 },
  { configurationId := 215, snapshot := { maximum := 152, demand := 1, support := [46, 49, 152] },
    numerator := 230685400, denominator := 457142151, units := 0 },
  { configurationId := 230, snapshot := { maximum := 150, demand := 1, support := [48, 52, 150] },
    numerator := 213400, denominator := 4915507, units := 0 },
]

def packingCertificateNat246VertexGroup3 : List Erdos302.PackingTermNat := [
  { configurationId := 233, snapshot := { maximum := 342, demand := 1, support := [51, 52, 342] },
    numerator := 3734500, denominator := 4915507, units := 0 },
  { configurationId := 235, snapshot := { maximum := 96, demand := 1, support := [43, 53, 96] },
    numerator := 4908200, denominator := 4915507, units := 0 },
  { configurationId := 253, snapshot := { maximum := 100, demand := 1, support := [46, 55, 100] },
    numerator := 73623000, denominator := 152380717, units := 0 },
  { configurationId := 264, snapshot := { maximum := 165, demand := 1, support := [52, 56, 165] },
    numerator := 213400, denominator := 4915507, units := 0 },
  { configurationId := 290, snapshot := { maximum := 78, demand := 1, support := [44, 59, 78] },
    numerator := 213400, denominator := 4915507, units := 0 },
]

def packingCertificateNat246VertexChunk0 : List Erdos302.PackingTermNat :=
  packingCertificateNat246VertexGroup0 ++ packingCertificateNat246VertexGroup1 ++ packingCertificateNat246VertexGroup2 ++ packingCertificateNat246VertexGroup3

end Erdos302.Generated
