import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat98VertexGroup16 : List Erdos302.PackingTermNat := [
  { configurationId := 677, snapshot := { maximum := 259, demand := 1, support := [95, 100, 259] },
    numerator := 11399850, denominator := 13431703, units := 0 },
  { configurationId := 691, snapshot := { maximum := 237, demand := 1, support := [94, 101, 237] },
    numerator := 98230, denominator := 363019, units := 0 },
  { configurationId := 698, snapshot := { maximum := 114, demand := 1, support := [75, 102, 114] },
    numerator := 9400, denominator := 363019, units := 0 },
  { configurationId := 719, snapshot := { maximum := 248, demand := 1, support := [98, 103, 248] },
    numerator := 1266650, denominator := 8349437, units := 0 },
  { configurationId := 725, snapshot := { maximum := 197, demand := 1, support := [93, 104, 197] },
    numerator := 1809500, denominator := 32308691, units := 0 },
]

def packingCertificateNat98VertexGroup17 : List Erdos302.PackingTermNat := [
  { configurationId := 727, snapshot := { maximum := 257, demand := 1, support := [99, 104, 257] },
    numerator := 5790400, denominator := 21418121, units := 0 },
  { configurationId := 786, snapshot := { maximum := 142, demand := 1, support := [88, 110, 142] },
    numerator := 82250, denominator := 1089057, units := 0 },
  { configurationId := 788, snapshot := { maximum := 160, demand := 1, support := [91, 110, 160] },
    numerator := 243460, denominator := 363019, units := 0 },
  { configurationId := 802, snapshot := { maximum := 156, demand := 1, support := [91, 111, 156] },
    numerator := 118440, denominator := 363019, units := 0 },
  { configurationId := 804, snapshot := { maximum := 198, demand := 1, support := [99, 111, 198] },
    numerator := 11580800, denominator := 30130577, units := 0 },
]

def packingCertificateNat98VertexGroup18 : List Erdos302.PackingTermNat := [
  { configurationId := 806, snapshot := { maximum := 240, demand := 1, support := [103, 111, 240] },
    numerator := 61523, denominator := 363019, units := 0 },
  { configurationId := 813, snapshot := { maximum := 206, demand := 1, support := [101, 112, 206] },
    numerator := 180950, denominator := 3267171, units := 0 },
  { configurationId := 814, snapshot := { maximum := 252, demand := 1, support := [105, 112, 252] },
    numerator := 2352350, denominator := 13431703, units := 0 },
  { configurationId := 859, snapshot := { maximum := 246, demand := 1, support := [108, 115, 246] },
    numerator := 118440, denominator := 363019, units := 0 },
  { configurationId := 866, snapshot := { maximum := 212, demand := 1, support := [105, 116, 212] },
    numerator := 16450, denominator := 363019, units := 0 },
]

def packingCertificateNat98VertexGroup19 : List Erdos302.PackingTermNat := [
  { configurationId := 867, snapshot := { maximum := 235, demand := 1, support := [106, 116, 235] },
    numerator := 723800, denominator := 25048311, units := 0 },
  { configurationId := 868, snapshot := { maximum := 258, demand := 1, support := [109, 116, 258] },
    numerator := 434280, denominator := 6897361, units := 0 },
  { configurationId := 876, snapshot := { maximum := 236, demand := 1, support := [107, 117, 236] },
    numerator := 452375, denominator := 1089057, units := 0 },
  { configurationId := 877, snapshot := { maximum := 247, demand := 1, support := [109, 117, 247] },
    numerator := 524755, denominator := 1089057, units := 0 },
  { configurationId := 885, snapshot := { maximum := 167, demand := 1, support := [98, 118, 167] },
    numerator := 7238000, denominator := 32308691, units := 0 },
]

def packingCertificateNat98VertexChunk4 : List Erdos302.PackingTermNat :=
  packingCertificateNat98VertexGroup16 ++ packingCertificateNat98VertexGroup17 ++ packingCertificateNat98VertexGroup18 ++ packingCertificateNat98VertexGroup19

end Erdos302.Generated
