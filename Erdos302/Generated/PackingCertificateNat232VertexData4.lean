import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat232VertexGroup16 : List Erdos302.PackingTermNat := [
  { configurationId := 588, snapshot := { maximum := 310, demand := 1, support := [89, 91, 310] },
    numerator := 549000, denominator := 1647647, units := 0 },
  { configurationId := 616, snapshot := { maximum := 169, demand := 1, support := [85, 94, 169] },
    numerator := 167994000, denominator := 1580093473, units := 0 },
  { configurationId := 617, snapshot := { maximum := 191, demand := 1, support := [87, 94, 191] },
    numerator := 823500, denominator := 1647647, units := 0 },
  { configurationId := 661, snapshot := { maximum := 276, demand := 1, support := [94, 98, 276] },
    numerator := 133407000, denominator := 1059437021, units := 0 },
  { configurationId := 664, snapshot := { maximum := 120, demand := 1, support := [76, 99, 120] },
    numerator := 7817760, denominator := 21419411, units := 0 },
]

def packingCertificateNat232VertexGroup17 : List Erdos302.PackingTermNat := [
  { configurationId := 669, snapshot := { maximum := 242, demand := 1, support := [93, 99, 242] },
    numerator := 854000, denominator := 1647647, units := 0 },
  { configurationId := 671, snapshot := { maximum := 404, demand := 1, support := [98, 99, 404] },
    numerator := 183000, denominator := 31305293, units := 0 },
  { configurationId := 673, snapshot := { maximum := 138, demand := 1, support := [81, 100, 138] },
    numerator := 122000, denominator := 1647647, units := 0 },
  { configurationId := 677, snapshot := { maximum := 259, demand := 1, support := [95, 100, 259] },
    numerator := 549000, denominator := 1647647, units := 0 },
  { configurationId := 679, snapshot := { maximum := 304, demand := 1, support := [97, 100, 304] },
    numerator := 549000, denominator := 1647647, units := 0 },
]

def packingCertificateNat232VertexGroup18 : List Erdos302.PackingTermNat := [
  { configurationId := 698, snapshot := { maximum := 114, demand := 1, support := [75, 102, 114] },
    numerator := 116937000, denominator := 512418217, units := 0 },
  { configurationId := 708, snapshot := { maximum := 240, demand := 1, support := [96, 102, 240] },
    numerator := 61000, denominator := 1647647, units := 0 },
  { configurationId := 719, snapshot := { maximum := 248, demand := 1, support := [98, 103, 248] },
    numerator := 28218600, denominator := 80734703, units := 0 },
  { configurationId := 729, snapshot := { maximum := 319, demand := 1, support := [102, 104, 319] },
    numerator := 89487000, denominator := 443217043, units := 0 },
  { configurationId := 735, snapshot := { maximum := 134, demand := 1, support := [84, 105, 134] },
    numerator := 204228000, denominator := 1619637001, units := 0 },
]

def packingCertificateNat232VertexGroup19 : List Erdos302.PackingTermNat := [
  { configurationId := 766, snapshot := { maximum := 272, demand := 1, support := [104, 107, 272] },
    numerator := 205875000, denominator := 443217043, units := 0 },
  { configurationId := 774, snapshot := { maximum := 264, demand := 1, support := [103, 108, 264] },
    numerator := 61000, denominator := 1647647, units := 0 },
  { configurationId := 780, snapshot := { maximum := 226, demand := 1, support := [102, 109, 226] },
    numerator := 329400, denominator := 1647647, units := 0 },
  { configurationId := 801, snapshot := { maximum := 134, demand := 1, support := [86, 111, 134] },
    numerator := 30500, denominator := 1647647, units := 0 },
  { configurationId := 802, snapshot := { maximum := 156, demand := 1, support := [91, 111, 156] },
    numerator := 549000, denominator := 1647647, units := 0 },
]

def packingCertificateNat232VertexChunk4 : List Erdos302.PackingTermNat :=
  packingCertificateNat232VertexGroup16 ++ packingCertificateNat232VertexGroup17 ++ packingCertificateNat232VertexGroup18 ++ packingCertificateNat232VertexGroup19

end Erdos302.Generated
