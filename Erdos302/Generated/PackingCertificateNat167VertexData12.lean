import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat167VertexGroup48 : List Erdos302.PackingTermNat := [
  { configurationId := 3709, snapshot := { maximum := 441, demand := 1, support := [277, 290, 441] },
    numerator := 1713123, denominator := 24955832, units := 0 },
  { configurationId := 3728, snapshot := { maximum := 431, demand := 1, support := [277, 291, 431] },
    numerator := 613656, denominator := 14063225, units := 0 },
  { configurationId := 3739, snapshot := { maximum := 315, demand := 1, support := [245, 292, 315] },
    numerator := 1056852, denominator := 16927009, units := 0 },
  { configurationId := 3763, snapshot := { maximum := 408, demand := 1, support := [273, 293, 408] },
    numerator := 798321, denominator := 2352394, units := 0 },
  { configurationId := 3764, snapshot := { maximum := 419, demand := 1, support := [276, 293, 419] },
    numerator := 2326779, denominator := 25569500, units := 0 },
]

def packingCertificateNat167VertexGroup49 : List Erdos302.PackingTermNat := [
  { configurationId := 3776, snapshot := { maximum := 352, demand := 1, support := [260, 294, 352] },
    numerator := 196029, denominator := 4039981, units := 0 },
  { configurationId := 3841, snapshot := { maximum := 368, demand := 1, support := [267, 297, 368] },
    numerator := 5471766, denominator := 46280795, units := 0 },
  { configurationId := 3845, snapshot := { maximum := 403, demand := 1, support := [276, 297, 403] },
    numerator := 1892106, denominator := 20609017, units := 0 },
  { configurationId := 3849, snapshot := { maximum := 430, demand := 1, support := [282, 297, 430] },
    numerator := 5804163, denominator := 19535098, units := 0 },
  { configurationId := 3879, snapshot := { maximum := 322, demand := 1, support := [253, 299, 322] },
    numerator := 1483002, denominator := 12529055, units := 0 },
]

def packingCertificateNat167VertexGroup50 : List Erdos302.PackingTermNat := [
  { configurationId := 3888, snapshot := { maximum := 449, demand := 1, support := [288, 299, 449] },
    numerator := 1039806, denominator := 14472337, units := 0 },
  { configurationId := 3908, snapshot := { maximum := 403, demand := 1, support := [279, 300, 403] },
    numerator := 246220, denominator := 1380753, units := 0 },
  { configurationId := 3955, snapshot := { maximum := 390, demand := 1, support := [278, 302, 390] },
    numerator := 1056852, denominator := 16927009, units := 0 },
  { configurationId := 3995, snapshot := { maximum := 336, demand := 1, support := [262, 304, 336] },
    numerator := 51138, denominator := 2598791, units := 0 },
  { configurationId := 3996, snapshot := { maximum := 357, demand := 1, support := [269, 304, 357] },
    numerator := 988668, denominator := 16824731, units := 0 },
]

def packingCertificateNat167VertexGroup51 : List Erdos302.PackingTermNat := [
  { configurationId := 4008, snapshot := { maximum := 382, demand := 1, support := [278, 305, 382] },
    numerator := 2377917, denominator := 5932124, units := 0 },
  { configurationId := 4028, snapshot := { maximum := 398, demand := 1, support := [282, 306, 398] },
    numerator := 4278546, denominator := 16620175, units := 0 },
  { configurationId := 4033, snapshot := { maximum := 445, demand := 1, support := [292, 306, 445] },
    numerator := 12477672, denominator := 44132957, units := 0 },
  { configurationId := 4051, snapshot := { maximum := 375, demand := 1, support := [275, 307, 375] },
    numerator := 5216076, denominator := 9869827, units := 0 },
  { configurationId := 4056, snapshot := { maximum := 431, demand := 1, support := [290, 307, 431] },
    numerator := 460242, denominator := 1510925, units := 0 },
]

def packingCertificateNat167VertexChunk12 : List Erdos302.PackingTermNat :=
  packingCertificateNat167VertexGroup48 ++ packingCertificateNat167VertexGroup49 ++ packingCertificateNat167VertexGroup50 ++ packingCertificateNat167VertexGroup51

end Erdos302.Generated
