import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat88VertexGroup12 : List Erdos302.PackingTermNat := [
  { configurationId := 379, snapshot := { maximum := 225, demand := 1, support := [67, 70, 225] },
    numerator := 1710178110, denominator := 171430019959, units := 0 },
  { configurationId := 404, snapshot := { maximum := 204, demand := 1, support := [68, 73, 204] },
    numerator := 49025105820, denominator := 308269947199, units := 0 },
  { configurationId := 405, snapshot := { maximum := 234, demand := 1, support := [70, 73, 234] },
    numerator := 12667986000, denominator := 84004510889, units := 0 },
  { configurationId := 409, snapshot := { maximum := 84, demand := 1, support := [53, 74, 84] },
    numerator := 76767995160, denominator := 308269947199, units := 0 },
  { configurationId := 429, snapshot := { maximum := 193, demand := 1, support := [71, 75, 193] },
    numerator := 4332451212, denominator := 68039852711, units := 0 },
]

def packingCertificateNat88VertexGroup13 : List Erdos302.PackingTermNat := [
  { configurationId := 432, snapshot := { maximum := 107, demand := 1, support := [60, 76, 107] },
    numerator := 9881029080, denominator := 144062034511, units := 0 },
  { configurationId := 442, snapshot := { maximum := 222, demand := 1, support := [74, 77, 222] },
    numerator := 70307322300, denominator := 285463292659, units := 0 },
  { configurationId := 459, snapshot := { maximum := 188, demand := 1, support := [72, 79, 188] },
    numerator := 226503589680, denominator := 259615750847, units := 0 },
  { configurationId := 488, snapshot := { maximum := 193, demand := 1, support := [75, 81, 193] },
    numerator := 23790477708, denominator := 55116081805, units := 0 },
  { configurationId := 506, snapshot := { maximum := 151, demand := 1, support := [72, 83, 151] },
    numerator := 4332451212, denominator := 68039852711, units := 0 },
]

def packingCertificateNat88VertexGroup14 : List Erdos302.PackingTermNat := [
  { configurationId := 515, snapshot := { maximum := 201, demand := 1, support := [78, 84, 201] },
    numerator := 12275278434, denominator := 17865212723, units := 0 },
  { configurationId := 516, snapshot := { maximum := 207, demand := 1, support := [79, 84, 207] },
    numerator := 4332451212, denominator := 68039852711, units := 0 },
  { configurationId := 546, snapshot := { maximum := 219, demand := 1, support := [82, 87, 219] },
    numerator := 8360870760, denominator := 18625434541, units := 0 },
  { configurationId := 560, snapshot := { maximum := 239, demand := 1, support := [85, 88, 239] },
    numerator := 14061464460, denominator := 49794529079, units := 0 },
  { configurationId := 566, snapshot := { maximum := 144, demand := 1, support := [76, 89, 144] },
    numerator := 8930930130, denominator := 52835416351, units := 0 },
]

def packingCertificateNat88VertexGroup15 : List Erdos302.PackingTermNat := [
  { configurationId := 571, snapshot := { maximum := 208, demand := 1, support := [85, 89, 208] },
    numerator := 31543285140, denominator := 378970576273, units := 0 },
  { configurationId := 582, snapshot := { maximum := 235, demand := 1, support := [87, 90, 235] },
    numerator := 15771642570, denominator := 91606729069, units := 0 },
  { configurationId := 586, snapshot := { maximum := 103, demand := 1, support := [67, 91, 103] },
    numerator := 8329200795, denominator := 31549205447, units := 0 },
  { configurationId := 621, snapshot := { maximum := 114, demand := 1, support := [73, 95, 114] },
    numerator := 1532826306, denominator := 11023216361, units := 0 },
  { configurationId := 622, snapshot := { maximum := 133, demand := 1, support := [78, 95, 133] },
    numerator := 3420356220, denominator := 11023216361, units := 0 },
]

def packingCertificateNat88VertexChunk3 : List Erdos302.PackingTermNat :=
  packingCertificateNat88VertexGroup12 ++ packingCertificateNat88VertexGroup13 ++ packingCertificateNat88VertexGroup14 ++ packingCertificateNat88VertexGroup15

end Erdos302.Generated
