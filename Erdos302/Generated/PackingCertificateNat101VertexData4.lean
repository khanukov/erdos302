import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat101VertexGroup16 : List Erdos302.PackingTermNat := [
  { configurationId := 638, snapshot := { maximum := 253, demand := 1, support := [91, 96, 253] },
    numerator := 52185, denominator := 1135888, units := 0 },
  { configurationId := 643, snapshot := { maximum := 126, demand := 1, support := [77, 97, 126] },
    numerator := 1130675, denominator := 5941568, units := 0 },
  { configurationId := 669, snapshot := { maximum := 242, demand := 1, support := [93, 99, 242] },
    numerator := 1478575, denominator := 7689088, units := 0 },
  { configurationId := 677, snapshot := { maximum := 259, demand := 1, support := [95, 100, 259] },
    numerator := 295715, denominator := 415036, units := 0 },
  { configurationId := 691, snapshot := { maximum := 237, demand := 1, support := [94, 101, 237] },
    numerator := 12425, denominator := 174752, units := 0 },
]

def packingCertificateNat101VertexGroup17 : List Erdos302.PackingTermNat := [
  { configurationId := 719, snapshot := { maximum := 248, demand := 1, support := [98, 103, 248] },
    numerator := 86975, denominator := 1114044, units := 0 },
  { configurationId := 727, snapshot := { maximum := 257, demand := 1, support := [99, 104, 257] },
    numerator := 3479, denominator := 21844, units := 0 },
  { configurationId := 766, snapshot := { maximum := 272, demand := 1, support := [104, 107, 272] },
    numerator := 86975, denominator := 2796032, units := 0 },
  { configurationId := 788, snapshot := { maximum := 160, demand := 1, support := [91, 110, 160] },
    numerator := 434875, denominator := 731774, units := 0 },
  { configurationId := 802, snapshot := { maximum := 156, demand := 1, support := [91, 111, 156] },
    numerator := 1130675, denominator := 5941568, units := 0 },
]

def packingCertificateNat101VertexGroup18 : List Erdos302.PackingTermNat := [
  { configurationId := 804, snapshot := { maximum := 198, demand := 1, support := [99, 111, 198] },
    numerator := 2696225, denominator := 5941568, units := 0 },
  { configurationId := 806, snapshot := { maximum := 240, demand := 1, support := [103, 111, 240] },
    numerator := 37275, denominator := 1135888, units := 0 },
  { configurationId := 814, snapshot := { maximum := 252, demand := 1, support := [105, 112, 252] },
    numerator := 10437, denominator := 87376, units := 0 },
  { configurationId := 859, snapshot := { maximum := 246, demand := 1, support := [108, 115, 246] },
    numerator := 1130675, denominator := 5941568, units := 0 },
  { configurationId := 868, snapshot := { maximum := 258, demand := 1, support := [109, 116, 258] },
    numerator := 17395, denominator := 36576, units := 0 },
]

def packingCertificateNat101VertexGroup19 : List Erdos302.PackingTermNat := [
  { configurationId := 874, snapshot := { maximum := 185, demand := 1, support := [102, 117, 185] },
    numerator := 12425, denominator := 174752, units := 0 },
  { configurationId := 875, snapshot := { maximum := 198, demand := 1, support := [103, 117, 198] },
    numerator := 121765, denominator := 786384, units := 0 },
  { configurationId := 876, snapshot := { maximum := 236, demand := 1, support := [107, 117, 236] },
    numerator := 260925, denominator := 906526, units := 0 },
  { configurationId := 877, snapshot := { maximum := 247, demand := 1, support := [109, 117, 247] },
    numerator := 23275, denominator := 87376, units := 0 },
  { configurationId := 885, snapshot := { maximum := 167, demand := 1, support := [98, 118, 167] },
    numerator := 434875, denominator := 2009648, units := 0 },
]

def packingCertificateNat101VertexChunk4 : List Erdos302.PackingTermNat :=
  packingCertificateNat101VertexGroup16 ++ packingCertificateNat101VertexGroup17 ++ packingCertificateNat101VertexGroup18 ++ packingCertificateNat101VertexGroup19

end Erdos302.Generated
