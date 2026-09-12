import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat204VertexGroup40 : List Erdos302.PackingTermNat := [
  { configurationId := 2779, snapshot := { maximum := 460, demand := 1, support := [235, 241, 460] },
    numerator := 1199197125, denominator := 3198868259, units := 0 },
  { configurationId := 2794, snapshot := { maximum := 338, demand := 1, support := [222, 242, 338] },
    numerator := 230245848000, denominator := 2728634624927, units := 0 },
  { configurationId := 2797, snapshot := { maximum := 392, demand := 1, support := [231, 242, 392] },
    numerator := 633176082000, denominator := 1436291848291, units := 0 },
  { configurationId := 2899, snapshot := { maximum := 473, demand := 1, support := [243, 247, 473] },
    numerator := 1199197125, denominator := 6397736518, units := 0 },
  { configurationId := 2906, snapshot := { maximum := 288, demand := 1, support := [211, 248, 288] },
    numerator := 28780731000, denominator := 2267997595631, units := 0 },
]

def packingCertificateNat204VertexGroup41 : List Erdos302.PackingTermNat := [
  { configurationId := 2908, snapshot := { maximum := 297, demand := 1, support := [215, 248, 297] },
    numerator := 4157216700, denominator := 252710592461, units := 0 },
  { configurationId := 2946, snapshot := { maximum := 314, demand := 1, support := [221, 250, 314] },
    numerator := 1157624958000, denominator := 2568691211977, units := 0 },
  { configurationId := 2951, snapshot := { maximum := 432, demand := 1, support := [242, 250, 432] },
    numerator := 20386351125, denominator := 204727568576, units := 0 },
  { configurationId := 2955, snapshot := { maximum := 267, demand := 1, support := [206, 251, 267] },
    numerator := 671550390000, denominator := 1788167356781, units := 0 },
  { configurationId := 2972, snapshot := { maximum := 294, demand := 1, support := [215, 252, 294] },
    numerator := 1199197125, denominator := 3198868259, units := 0 },
]

def packingCertificateNat204VertexGroup42 : List Erdos302.PackingTermNat := [
  { configurationId := 2998, snapshot := { maximum := 345, demand := 1, support := [231, 253, 345] },
    numerator := 62891227000, denominator := 642972520059, units := 0 },
  { configurationId := 3045, snapshot := { maximum := 360, demand := 1, support := [236, 255, 360] },
    numerator := 82078381000, denominator := 937268399887, units := 0 },
  { configurationId := 3073, snapshot := { maximum := 272, demand := 1, support := [210, 257, 272] },
    numerator := 174816292000, denominator := 438244951483, units := 0 },
  { configurationId := 3110, snapshot := { maximum := 304, demand := 1, support := [224, 259, 304] },
    numerator := 1199197125, denominator := 3198868259, units := 0 },
  { configurationId := 3128, snapshot := { maximum := 317, demand := 1, support := [228, 260, 317] },
    numerator := 56463000, denominator := 3198868259, units := 0 },
]

def packingCertificateNat204VertexGroup43 : List Erdos302.PackingTermNat := [
  { configurationId := 3138, snapshot := { maximum := 432, demand := 1, support := [250, 260, 432] },
    numerator := 225449059500, denominator := 860495561671, units := 0 },
  { configurationId := 3151, snapshot := { maximum := 358, demand := 1, support := [240, 261, 358] },
    numerator := 399732375, denominator := 3198868259, units := 0 },
  { configurationId := 3154, snapshot := { maximum := 427, demand := 1, support := [251, 261, 427] },
    numerator := 47967885000, denominator := 3035725977791, units := 0 },
  { configurationId := 3219, snapshot := { maximum := 415, demand := 1, support := [253, 264, 415] },
    numerator := 49033838000, denominator := 1014041238103, units := 0 },
  { configurationId := 3221, snapshot := { maximum := 449, demand := 1, support := [256, 264, 449] },
    numerator := 21532250600, denominator := 86369442993, units := 0 },
]

def packingCertificateNat204VertexChunk10 : List Erdos302.PackingTermNat :=
  packingCertificateNat204VertexGroup40 ++ packingCertificateNat204VertexGroup41 ++ packingCertificateNat204VertexGroup42 ++ packingCertificateNat204VertexGroup43

end Erdos302.Generated
