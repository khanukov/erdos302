import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat237VertexGroup8 : List Erdos302.PackingTermNat := [
  { configurationId := 589, snapshot := { maximum := 379, demand := 1, support := [90, 91, 379] },
    numerator := 78033842750, denominator := 156120324473, units := 0 },
  { configurationId := 606, snapshot := { maximum := 155, demand := 1, support := [81, 93, 155] },
    numerator := 16074971606500, denominator := 112874994593979, units := 0 },
  { configurationId := 617, snapshot := { maximum := 191, demand := 1, support := [87, 94, 191] },
    numerator := 78033842750, denominator := 156120324473, units := 0 },
  { configurationId := 627, snapshot := { maximum := 433, demand := 1, support := [94, 95, 433] },
    numerator := 15060531650750, denominator := 46679977017427, units := 0 },
  { configurationId := 643, snapshot := { maximum := 126, demand := 1, support := [77, 97, 126] },
    numerator := 39016921375, denominator := 312240648946, units := 0 },
]

def packingCertificateNat237VertexGroup9 : List Erdos302.PackingTermNat := [
  { configurationId := 671, snapshot := { maximum := 404, demand := 1, support := [98, 99, 404] },
    numerator := 2169340828450, denominator := 4527489409717, units := 0 },
  { configurationId := 677, snapshot := { maximum := 259, demand := 1, support := [95, 100, 259] },
    numerator := 78033842750, denominator := 156120324473, units := 0 },
  { configurationId := 719, snapshot := { maximum := 248, demand := 1, support := [98, 103, 248] },
    numerator := 93640611300, denominator := 4527489409717, units := 0 },
  { configurationId := 723, snapshot := { maximum := 140, demand := 1, support := [85, 104, 140] },
    numerator := 39016921375, denominator := 312240648946, units := 0 },
  { configurationId := 763, snapshot := { maximum := 174, demand := 1, support := [93, 107, 174] },
    numerator := 2497082968000, denominator := 21700725101747, units := 0 },
]

def packingCertificateNat237VertexGroup10 : List Erdos302.PackingTermNat := [
  { configurationId := 765, snapshot := { maximum := 236, demand := 1, support := [102, 107, 236] },
    numerator := 15450700864500, denominator := 119744288870791, units := 0 },
  { configurationId := 774, snapshot := { maximum := 264, demand := 1, support := [103, 108, 264] },
    numerator := 39016921375, denominator := 312240648946, units := 0 },
  { configurationId := 779, snapshot := { maximum := 176, demand := 1, support := [94, 109, 176] },
    numerator := 6086639734500, denominator := 40122923389561, units := 0 },
  { configurationId := 780, snapshot := { maximum := 226, demand := 1, support := [102, 109, 226] },
    numerator := 22629814397500, denominator := 91642630465651, units := 0 },
  { configurationId := 788, snapshot := { maximum := 160, demand := 1, support := [91, 110, 160] },
    numerator := 39016921375, denominator := 312240648946, units := 0 },
]

def packingCertificateNat237VertexGroup11 : List Erdos302.PackingTermNat := [
  { configurationId := 802, snapshot := { maximum := 156, demand := 1, support := [91, 111, 156] },
    numerator := 39016921375, denominator := 312240648946, units := 0 },
  { configurationId := 817, snapshot := { maximum := 444, demand := 1, support := [111, 112, 444] },
    numerator := 2356622051050, denominator := 4527489409717, units := 0 },
  { configurationId := 843, snapshot := { maximum := 155, demand := 1, support := [93, 114, 155] },
    numerator := 1248541484000, denominator := 5151970707609, units := 0 },
  { configurationId := 868, snapshot := { maximum := 258, demand := 1, support := [109, 116, 258] },
    numerator := 3901692137500, denominator := 30131222623289, units := 0 },
  { configurationId := 874, snapshot := { maximum := 185, demand := 1, support := [102, 117, 185] },
    numerator := 33398484697000, denominator := 53549271294239, units := 0 },
]

def packingCertificateNat237VertexChunk2 : List Erdos302.PackingTermNat :=
  packingCertificateNat237VertexGroup8 ++ packingCertificateNat237VertexGroup9 ++ packingCertificateNat237VertexGroup10 ++ packingCertificateNat237VertexGroup11

end Erdos302.Generated
