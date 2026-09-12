import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat118VertexGroup16 : List Erdos302.PackingTermNat := [
  { configurationId := 775, snapshot := { maximum := 295, demand := 1, support := [105, 108, 295] },
    numerator := 183106, denominator := 5461927, units := 0 },
  { configurationId := 788, snapshot := { maximum := 160, demand := 1, support := [91, 110, 160] },
    numerator := 3784895730, denominator := 4418698943, units := 0 },
  { configurationId := 790, snapshot := { maximum := 177, demand := 1, support := [95, 110, 177] },
    numerator := 480621680, denominator := 4375003527, units := 0 },
  { configurationId := 802, snapshot := { maximum := 156, demand := 1, support := [91, 111, 156] },
    numerator := 183106, denominator := 5461927, units := 0 },
  { configurationId := 804, snapshot := { maximum := 198, demand := 1, support := [99, 111, 198] },
    numerator := 1125091660, denominator := 1731430859, units := 0 },
]

def packingCertificateNat118VertexGroup17 : List Erdos302.PackingTermNat := [
  { configurationId := 806, snapshot := { maximum := 240, demand := 1, support := [103, 111, 240] },
    numerator := 56566675, denominator := 284020204, units := 0 },
  { configurationId := 814, snapshot := { maximum := 252, demand := 1, support := [105, 112, 252] },
    numerator := 73979990, denominator := 475187649, units := 0 },
  { configurationId := 861, snapshot := { maximum := 275, demand := 1, support := [111, 115, 275] },
    numerator := 183106, denominator := 5461927, units := 0 },
  { configurationId := 864, snapshot := { maximum := 132, demand := 1, support := [88, 116, 132] },
    numerator := 71497440, denominator := 387796817, units := 0 },
  { configurationId := 868, snapshot := { maximum := 258, demand := 1, support := [109, 116, 258] },
    numerator := 159947150, denominator := 497035357, units := 0 },
]

def packingCertificateNat118VertexGroup18 : List Erdos302.PackingTermNat := [
  { configurationId := 872, snapshot := { maximum := 131, demand := 1, support := [88, 117, 131] },
    numerator := 578930660, denominator := 5281683409, units := 0 },
  { configurationId := 874, snapshot := { maximum := 185, demand := 1, support := [102, 117, 185] },
    numerator := 16384830, denominator := 256710569, units := 0 },
  { configurationId := 876, snapshot := { maximum := 236, demand := 1, support := [107, 117, 236] },
    numerator := 68816286, denominator := 693664729, units := 0 },
  { configurationId := 877, snapshot := { maximum := 247, demand := 1, support := [109, 117, 247] },
    numerator := 371389480, denominator := 966761079, units := 0 },
  { configurationId := 890, snapshot := { maximum := 269, demand := 1, support := [112, 118, 269] },
    numerator := 69128378, denominator := 125624321, units := 0 },
]

def packingCertificateNat118VertexGroup19 : List Erdos302.PackingTermNat := [
  { configurationId := 958, snapshot := { maximum := 268, demand := 1, support := [117, 123, 268] },
    numerator := 1054090730, denominator := 4331308111, units := 0 },
  { configurationId := 966, snapshot := { maximum := 167, demand := 1, support := [103, 124, 167] },
    numerator := 483898646, denominator := 1075999619, units := 0 },
  { configurationId := 972, snapshot := { maximum := 296, demand := 1, support := [120, 124, 296] },
    numerator := 110792660, denominator := 376872963, units := 0 },
  { configurationId := 989, snapshot := { maximum := 293, demand := 1, support := [121, 126, 293] },
    numerator := 266058430, denominator := 376872963, units := 0 },
  { configurationId := 1015, snapshot := { maximum := 288, demand := 1, support := [122, 128, 288] },
    numerator := 3511815230, denominator := 4691795293, units := 0 },
]

def packingCertificateNat118VertexChunk4 : List Erdos302.PackingTermNat :=
  packingCertificateNat118VertexGroup16 ++ packingCertificateNat118VertexGroup17 ++ packingCertificateNat118VertexGroup18 ++ packingCertificateNat118VertexGroup19

end Erdos302.Generated
