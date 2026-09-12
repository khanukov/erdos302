import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat233VertexGroup8 : List Erdos302.PackingTermNat := [
  { configurationId := 671, snapshot := { maximum := 404, demand := 1, support := [98, 99, 404] },
    numerator := 65003929200, denominator := 135320419429, units := 0 },
  { configurationId := 677, snapshot := { maximum := 259, demand := 1, support := [95, 100, 259] },
    numerator := 35063695800, denominator := 130516144183, units := 0 },
  { configurationId := 706, snapshot := { maximum := 214, demand := 1, support := [93, 102, 214] },
    numerator := 2401623000, denominator := 96886217461, units := 0 },
  { configurationId := 723, snapshot := { maximum := 140, demand := 1, support := [85, 104, 140] },
    numerator := 43709538600, denominator := 133718994347, units := 0 },
  { configurationId := 727, snapshot := { maximum := 257, demand := 1, support := [99, 104, 257] },
    numerator := 5680029000, denominator := 32829214181, units := 0 },
]

def packingCertificateNat233VertexGroup9 : List Erdos302.PackingTermNat := [
  { configurationId := 756, snapshot := { maximum := 187, demand := 1, support := [95, 106, 187] },
    numerator := 800541000, denominator := 5930701363, units := 0 },
  { configurationId := 763, snapshot := { maximum := 174, demand := 1, support := [93, 107, 174] },
    numerator := 1022913500, denominator := 7206412869, units := 0 },
  { configurationId := 774, snapshot := { maximum := 264, demand := 1, support := [103, 108, 264] },
    numerator := 400270500, denominator := 800712541, units := 0 },
  { configurationId := 780, snapshot := { maximum := 226, demand := 1, support := [102, 109, 226] },
    numerator := 504340830000, denominator := 774289027147, units := 0 },
  { configurationId := 788, snapshot := { maximum := 160, demand := 1, support := [91, 110, 160] },
    numerator := 8645842800, denominator := 63256290739, units := 0 },
]

def packingCertificateNat233VertexGroup10 : List Erdos302.PackingTermNat := [
  { configurationId := 798, snapshot := { maximum := 364, demand := 1, support := [107, 110, 364] },
    numerator := 20013525000, denominator := 202580272873, units := 0 },
  { configurationId := 802, snapshot := { maximum := 156, demand := 1, support := [91, 111, 156] },
    numerator := 400270500, denominator := 800712541, units := 0 },
  { configurationId := 814, snapshot := { maximum := 252, demand := 1, support := [105, 112, 252] },
    numerator := 70447608000, denominator := 634965045013, units := 0 },
  { configurationId := 816, snapshot := { maximum := 394, demand := 1, support := [110, 112, 394] },
    numerator := 7833865500, denominator := 29626364017, units := 0 },
  { configurationId := 817, snapshot := { maximum := 444, demand := 1, support := [111, 112, 444] },
    numerator := 39026373750, denominator := 109697618117, units := 0 },
]

def packingCertificateNat233VertexGroup11 : List Erdos302.PackingTermNat := [
  { configurationId := 864, snapshot := { maximum := 132, demand := 1, support := [88, 116, 132] },
    numerator := 10407033000, denominator := 303470053039, units := 0 },
  { configurationId := 874, snapshot := { maximum := 185, demand := 1, support := [102, 117, 185] },
    numerator := 33222451500, denominator := 337099979761, units := 0 },
  { configurationId := 876, snapshot := { maximum := 236, demand := 1, support := [107, 117, 236] },
    numerator := 147299544000, denominator := 529270989601, units := 0 },
  { configurationId := 877, snapshot := { maximum := 247, demand := 1, support := [109, 117, 247] },
    numerator := 269782317000, denominator := 774289027147, units := 0 },
  { configurationId := 879, snapshot := { maximum := 360, demand := 1, support := [114, 117, 360] },
    numerator := 966367350, denominator := 5604987787, units := 0 },
]

def packingCertificateNat233VertexChunk2 : List Erdos302.PackingTermNat :=
  packingCertificateNat233VertexGroup8 ++ packingCertificateNat233VertexGroup9 ++ packingCertificateNat233VertexGroup10 ++ packingCertificateNat233VertexGroup11

end Erdos302.Generated
