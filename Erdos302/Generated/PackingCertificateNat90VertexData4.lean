import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat90VertexGroup16 : List Erdos302.PackingTermNat := [
  { configurationId := 624, snapshot := { maximum := 227, demand := 1, support := [89, 95, 227] },
    numerator := 452250, denominator := 1151077, units := 0 },
  { configurationId := 635, snapshot := { maximum := 196, demand := 1, support := [88, 96, 196] },
    numerator := 221100, denominator := 1756907, units := 0 },
  { configurationId := 643, snapshot := { maximum := 126, demand := 1, support := [77, 97, 126] },
    numerator := 2412000, denominator := 5028389, units := 0 },
  { configurationId := 667, snapshot := { maximum := 203, demand := 1, support := [90, 99, 203] },
    numerator := 17100, denominator := 60583, units := 0 },
  { configurationId := 672, snapshot := { maximum := 112, demand := 1, support := [74, 100, 112] },
    numerator := 301500, denominator := 2605069, units := 0 },
]

def packingCertificateNat90VertexGroup17 : List Erdos302.PackingTermNat := [
  { configurationId := 676, snapshot := { maximum := 233, demand := 1, support := [93, 100, 233] },
    numerator := 120600, denominator := 1393409, units := 0 },
  { configurationId := 689, snapshot := { maximum := 201, demand := 1, support := [91, 101, 201] },
    numerator := 470340, denominator := 1029911, units := 0 },
  { configurationId := 723, snapshot := { maximum := 140, demand := 1, support := [85, 104, 140] },
    numerator := 1005, denominator := 60583, units := 0 },
  { configurationId := 725, snapshot := { maximum := 197, demand := 1, support := [93, 104, 197] },
    numerator := 422100, denominator := 1151077, units := 0 },
  { configurationId := 756, snapshot := { maximum := 187, demand := 1, support := [95, 106, 187] },
    numerator := 95475, denominator := 424081, units := 0 },
]

def packingCertificateNat90VertexGroup18 : List Erdos302.PackingTermNat := [
  { configurationId := 764, snapshot := { maximum := 210, demand := 1, support := [99, 107, 210] },
    numerator := 180900, denominator := 4786057, units := 0 },
  { configurationId := 765, snapshot := { maximum := 236, demand := 1, support := [102, 107, 236] },
    numerator := 10050, denominator := 666413, units := 0 },
  { configurationId := 772, snapshot := { maximum := 225, demand := 1, support := [101, 108, 225] },
    numerator := 60300, denominator := 2605069, units := 0 },
  { configurationId := 773, snapshot := { maximum := 234, demand := 1, support := [102, 108, 234] },
    numerator := 211050, denominator := 2605069, units := 0 },
  { configurationId := 788, snapshot := { maximum := 160, demand := 1, support := [91, 110, 160] },
    numerator := 241200, denominator := 1756907, units := 0 },
]

def packingCertificateNat90VertexGroup19 : List Erdos302.PackingTermNat := [
  { configurationId := 792, snapshot := { maximum := 194, demand := 1, support := [98, 110, 194] },
    numerator := 160800, denominator := 424081, units := 0 },
  { configurationId := 795, snapshot := { maximum := 249, demand := 1, support := [104, 110, 249] },
    numerator := 180900, denominator := 1878073, units := 0 },
  { configurationId := 802, snapshot := { maximum := 156, demand := 1, support := [91, 111, 156] },
    numerator := 422100, denominator := 2605069, units := 0 },
  { configurationId := 804, snapshot := { maximum := 198, demand := 1, support := [99, 111, 198] },
    numerator := 482400, denominator := 1029911, units := 0 },
  { configurationId := 812, snapshot := { maximum := 200, demand := 1, support := [100, 112, 200] },
    numerator := 437175, denominator := 1029911, units := 0 },
]

def packingCertificateNat90VertexChunk4 : List Erdos302.PackingTermNat :=
  packingCertificateNat90VertexGroup16 ++ packingCertificateNat90VertexGroup17 ++ packingCertificateNat90VertexGroup18 ++ packingCertificateNat90VertexGroup19

end Erdos302.Generated
