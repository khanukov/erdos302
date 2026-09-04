import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat220VertexGroup16 : List Erdos302.PackingTermNat := [
  { configurationId := 650, snapshot := { maximum := 308, demand := 1, support := [94, 97, 308] },
    numerator := 4396963704, denominator := 18895972961, units := 0 },
  { configurationId := 661, snapshot := { maximum := 276, demand := 1, support := [94, 98, 276] },
    numerator := 88935350, denominator := 2722947209, units := 0 },
  { configurationId := 664, snapshot := { maximum := 120, demand := 1, support := [76, 99, 120] },
    numerator := 12257832240, denominator := 30043895689, units := 0 },
  { configurationId := 669, snapshot := { maximum := 242, demand := 1, support := [93, 99, 242] },
    numerator := 17786053596, denominator := 30043895689, units := 0 },
  { configurationId := 672, snapshot := { maximum := 112, demand := 1, support := [74, 100, 112] },
    numerator := 1016404, denominator := 3049213, units := 0 },
]

def packingCertificateNat220VertexGroup17 : List Erdos302.PackingTermNat := [
  { configurationId := 677, snapshot := { maximum := 259, demand := 1, support := [95, 100, 259] },
    numerator := 508202, denominator := 3049213, units := 0 },
  { configurationId := 715, snapshot := { maximum := 136, demand := 1, support := [84, 103, 136] },
    numerator := 2116153128, denominator := 13590342341, units := 0 },
  { configurationId := 719, snapshot := { maximum := 248, demand := 1, support := [98, 103, 248] },
    numerator := 818713422, denominator := 2722947209, units := 0 },
  { configurationId := 723, snapshot := { maximum := 140, demand := 1, support := [85, 104, 140] },
    numerator := 1270505, denominator := 3049213, units := 0 },
  { configurationId := 726, snapshot := { maximum := 230, demand := 1, support := [97, 104, 230] },
    numerator := 320167260, denominator := 18499575271, units := 0 },
]

def packingCertificateNat220VertexGroup18 : List Erdos302.PackingTermNat := [
  { configurationId := 741, snapshot := { maximum := 190, demand := 1, support := [93, 105, 190] },
    numerator := 1000141536, denominator := 13395192709, units := 0 },
  { configurationId := 765, snapshot := { maximum := 236, demand := 1, support := [102, 107, 236] },
    numerator := 10874536, denominator := 94525603, units := 0 },
  { configurationId := 766, snapshot := { maximum := 272, demand := 1, support := [104, 107, 272] },
    numerator := 681498882, denominator := 10321586005, units := 0 },
  { configurationId := 774, snapshot := { maximum := 264, demand := 1, support := [103, 108, 264] },
    numerator := 1710607932, denominator := 29123033363, units := 0 },
  { configurationId := 784, snapshot := { maximum := 408, demand := 1, support := [108, 109, 408] },
    numerator := 3183377328, denominator := 29495037349, units := 0 },
]

def packingCertificateNat220VertexGroup19 : List Erdos302.PackingTermNat := [
  { configurationId := 802, snapshot := { maximum := 156, demand := 1, support := [91, 111, 156] },
    numerator := 762303, denominator := 3049213, units := 0 },
  { configurationId := 805, snapshot := { maximum := 217, demand := 1, support := [102, 111, 217] },
    numerator := 1265422980, denominator := 24512623307, units := 0 },
  { configurationId := 809, snapshot := { maximum := 401, demand := 1, support := [109, 111, 401] },
    numerator := 2270138334, denominator := 12584102051, units := 0 },
  { configurationId := 851, snapshot := { maximum := 309, demand := 1, support := [112, 114, 309] },
    numerator := 1016404, denominator := 3049213, units := 0 },
  { configurationId := 876, snapshot := { maximum := 236, demand := 1, support := [107, 117, 236] },
    numerator := 1686214236, denominator := 4284144265, units := 0 },
]

def packingCertificateNat220VertexChunk4 : List Erdos302.PackingTermNat :=
  packingCertificateNat220VertexGroup16 ++ packingCertificateNat220VertexGroup17 ++ packingCertificateNat220VertexGroup18 ++ packingCertificateNat220VertexGroup19

end Erdos302.Generated
