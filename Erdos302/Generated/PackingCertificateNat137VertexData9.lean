import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat137VertexGroup36 : List Erdos302.PackingTermNat := [
  { configurationId := 2370, snapshot := { maximum := 272, demand := 1, support := [189, 218, 272] },
    numerator := 4552600, denominator := 31165841, units := 0 },
  { configurationId := 2371, snapshot := { maximum := 307, demand := 1, support := [197, 218, 307] },
    numerator := 1173000, denominator := 47080313, units := 0 },
  { configurationId := 2384, snapshot := { maximum := 308, demand := 1, support := [199, 219, 308] },
    numerator := 5967000, denominator := 8589497, units := 0 },
  { configurationId := 2385, snapshot := { maximum := 342, demand := 1, support := [205, 219, 342] },
    numerator := 1602250, denominator := 13925163, units := 0 },
  { configurationId := 2420, snapshot := { maximum := 295, demand := 1, support := [196, 221, 295] },
    numerator := 17569500, denominator := 329562191, units := 0 },
]

def packingCertificateNat137VertexGroup37 : List Erdos302.PackingTermNat := [
  { configurationId := 2421, snapshot := { maximum := 310, demand := 1, support := [201, 221, 310] },
    numerator := 10179000, denominator := 31165841, units := 0 },
  { configurationId := 2424, snapshot := { maximum := 357, demand := 1, support := [208, 221, 357] },
    numerator := 331500, denominator := 20556193, units := 0 },
  { configurationId := 2437, snapshot := { maximum := 343, demand := 1, support := [207, 222, 343] },
    numerator := 1989000, denominator := 4073347, units := 0 },
  { configurationId := 2452, snapshot := { maximum := 321, demand := 1, support := [203, 223, 321] },
    numerator := 26520, denominator := 3504973, units := 0 },
  { configurationId := 2455, snapshot := { maximum := 369, demand := 1, support := [210, 223, 369] },
    numerator := 236028000, denominator := 627958541, units := 0 },
]

def packingCertificateNat137VertexGroup38 : List Erdos302.PackingTermNat := [
  { configurationId := 2509, snapshot := { maximum := 247, demand := 1, support := [185, 226, 247] },
    numerator := 7790250, denominator := 35144459, units := 0 },
  { configurationId := 2514, snapshot := { maximum := 315, demand := 1, support := [205, 226, 315] },
    numerator := 7956000, denominator := 126652673, units := 0 },
  { configurationId := 2515, snapshot := { maximum := 331, demand := 1, support := [208, 226, 331] },
    numerator := 4309500, denominator := 48406519, units := 0 },
  { configurationId := 2553, snapshot := { maximum := 366, demand := 1, support := [215, 228, 366] },
    numerator := 513500, denominator := 852561, units := 0 },
  { configurationId := 2565, snapshot := { maximum := 343, demand := 1, support := [212, 229, 343] },
    numerator := 1491750, denominator := 86866493, units := 0 },
]

def packingCertificateNat137VertexGroup39 : List Erdos302.PackingTermNat := [
  { configurationId := 2579, snapshot := { maximum := 333, demand := 1, support := [211, 230, 333] },
    numerator := 18895500, denominator := 179700913, units := 0 },
  { configurationId := 2593, snapshot := { maximum := 275, demand := 1, support := [197, 231, 275] },
    numerator := 663000, denominator := 14114621, units := 0 },
  { configurationId := 2620, snapshot := { maximum := 326, demand := 1, support := [210, 232, 326] },
    numerator := 287300, denominator := 13925163, units := 0 },
  { configurationId := 2641, snapshot := { maximum := 290, demand := 1, support := [203, 233, 290] },
    numerator := 93483000, denominator := 373326989, units := 0 },
  { configurationId := 2678, snapshot := { maximum := 368, demand := 1, support := [222, 235, 368] },
    numerator := 29172000, denominator := 265904303, units := 0 },
]

def packingCertificateNat137VertexChunk9 : List Erdos302.PackingTermNat :=
  packingCertificateNat137VertexGroup36 ++ packingCertificateNat137VertexGroup37 ++ packingCertificateNat137VertexGroup38 ++ packingCertificateNat137VertexGroup39

end Erdos302.Generated
