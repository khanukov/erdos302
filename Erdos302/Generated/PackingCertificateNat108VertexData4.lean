import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat108VertexGroup16 : List Erdos302.PackingTermNat := [
  { configurationId := 691, snapshot := { maximum := 237, demand := 1, support := [94, 101, 237] },
    numerator := 175403013500, denominator := 1677663879423, units := 0 },
  { configurationId := 699, snapshot := { maximum := 117, demand := 1, support := [76, 102, 117] },
    numerator := 173666350000, denominator := 3240704760873, units := 0 },
  { configurationId := 719, snapshot := { maximum := 248, demand := 1, support := [98, 103, 248] },
    numerator := 7617637625, denominator := 31260817629, units := 0 },
  { configurationId := 728, snapshot := { maximum := 291, demand := 1, support := [101, 104, 291] },
    numerator := 9885623000, denominator := 177144633231, units := 0 },
  { configurationId := 744, snapshot := { maximum := 242, demand := 1, support := [99, 105, 242] },
    numerator := 21274127875, denominator := 274400510299, units := 0 },
]

def packingCertificateNat108VertexGroup17 : List Erdos302.PackingTermNat := [
  { configurationId := 760, snapshot := { maximum := 282, demand := 1, support := [103, 106, 282] },
    numerator := 7617637625, denominator := 31260817629, units := 0 },
  { configurationId := 774, snapshot := { maximum := 264, demand := 1, support := [103, 108, 264] },
    numerator := 92043165500, denominator := 614796080037, units := 0 },
  { configurationId := 786, snapshot := { maximum := 142, demand := 1, support := [88, 110, 142] },
    numerator := 868331750, denominator := 10420272543, units := 0 },
  { configurationId := 788, snapshot := { maximum := 160, demand := 1, support := [91, 110, 160] },
    numerator := 1549103842000, denominator := 1976378358989, units := 0 },
  { configurationId := 795, snapshot := { maximum := 249, demand := 1, support := [104, 110, 249] },
    numerator := 175403013500, denominator := 1677663879423, units := 0 },
]

def packingCertificateNat108VertexGroup18 : List Erdos302.PackingTermNat := [
  { configurationId := 802, snapshot := { maximum := 156, demand := 1, support := [91, 111, 156] },
    numerator := 368172662000, denominator := 2295933383641, units := 0 },
  { configurationId := 803, snapshot := { maximum := 178, demand := 1, support := [96, 111, 178] },
    numerator := 340386046000, denominator := 3310173244493, units := 0 },
  { configurationId := 804, snapshot := { maximum := 198, demand := 1, support := [99, 111, 198] },
    numerator := 1733190173000, denominator := 3337960637941, units := 0 },
  { configurationId := 812, snapshot := { maximum := 200, demand := 1, support := [100, 112, 200] },
    numerator := 475845799, denominator := 3473424181, units := 0 },
  { configurationId := 814, snapshot := { maximum := 252, demand := 1, support := [105, 112, 252] },
    numerator := 17366635000, denominator := 593955534951, units := 0 },
]

def packingCertificateNat108VertexGroup19 : List Erdos302.PackingTermNat := [
  { configurationId := 859, snapshot := { maximum := 246, demand := 1, support := [108, 115, 246] },
    numerator := 1736663500, denominator := 163250936507, units := 0 },
  { configurationId := 868, snapshot := { maximum := 258, demand := 1, support := [109, 116, 258] },
    numerator := 10794031600, denominator := 24313969267, units := 0 },
  { configurationId := 876, snapshot := { maximum := 236, demand := 1, support := [107, 117, 236] },
    numerator := 1226084431, denominator := 3473424181, units := 0 },
  { configurationId := 877, snapshot := { maximum := 247, demand := 1, support := [109, 117, 247] },
    numerator := 1233031085000, denominator := 3365748031389, units := 0 },
  { configurationId := 890, snapshot := { maximum := 269, demand := 1, support := [112, 118, 269] },
    numerator := 2730781625, denominator := 3473424181, units := 0 },
]

def packingCertificateNat108VertexChunk4 : List Erdos302.PackingTermNat :=
  packingCertificateNat108VertexGroup16 ++ packingCertificateNat108VertexGroup17 ++ packingCertificateNat108VertexGroup18 ++ packingCertificateNat108VertexGroup19

end Erdos302.Generated
