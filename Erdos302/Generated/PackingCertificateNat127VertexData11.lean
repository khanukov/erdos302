import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat127VertexGroup44 : List Erdos302.PackingTermNat := [
  { configurationId := 3584, snapshot := { maximum := 341, demand := 1, support := [250, 284, 341] },
    numerator := 77369040, denominator := 1145167403, units := 0 },
  { configurationId := 3613, snapshot := { maximum := 334, demand := 1, support := [248, 286, 334] },
    numerator := 4298280, denominator := 19409617, units := 0 },
  { configurationId := 3626, snapshot := { maximum := 313, demand := 1, support := [242, 287, 313] },
    numerator := 435200850, denominator := 912251999, units := 0 },
  { configurationId := 3627, snapshot := { maximum := 331, demand := 1, support := [247, 287, 331] },
    numerator := 473885370, denominator := 912251999, units := 0 },
  { configurationId := 3648, snapshot := { maximum := 333, demand := 1, support := [249, 288, 333] },
    numerator := 116053560, denominator := 1183986637, units := 0 },
]

def packingCertificateNat127VertexGroup45 : List Erdos302.PackingTermNat := [
  { configurationId := 3671, snapshot := { maximum := 309, demand := 1, support := [241, 289, 309] },
    numerator := 212764860, denominator := 1378082807, units := 0 },
  { configurationId := 3703, snapshot := { maximum := 309, demand := 1, support := [242, 290, 309] },
    numerator := 24177825, denominator := 77638468, units := 0 },
  { configurationId := 3704, snapshot := { maximum := 325, demand := 1, support := [247, 290, 325] },
    numerator := 4342140, denominator := 19409617, units := 0 },
  { configurationId := 3738, snapshot := { maximum := 311, demand := 1, support := [243, 292, 311] },
    numerator := 45131940, denominator := 213505787, units := 0 },
  { configurationId := 3757, snapshot := { maximum := 311, demand := 1, support := [244, 293, 311] },
    numerator := 290133900, denominator := 1727455913, units := 0 },
]

def packingCertificateNat127VertexGroup46 : List Erdos302.PackingTermNat := [
  { configurationId := 3759, snapshot := { maximum := 342, demand := 1, support := [256, 293, 342] },
    numerator := 13539582, denominator := 97048085, units := 0 },
  { configurationId := 3774, snapshot := { maximum := 328, demand := 1, support := [252, 294, 328] },
    numerator := 4048380, denominator := 19409617, units := 0 },
  { configurationId := 3775, snapshot := { maximum := 341, demand := 1, support := [255, 294, 341] },
    numerator := 5847660, denominator := 19409617, units := 0 },
  { configurationId := 3836, snapshot := { maximum := 304, demand := 1, support := [244, 297, 304] },
    numerator := 141843240, denominator := 368782723, units := 0 },
  { configurationId := 3856, snapshot := { maximum := 314, demand := 1, support := [249, 298, 314] },
    numerator := 967113, denominator := 97048085, units := 0 },
]

def packingCertificateNat127VertexGroup47 : List Erdos302.PackingTermNat := [
  { configurationId := 3859, snapshot := { maximum := 332, demand := 1, support := [255, 298, 332] },
    numerator := 10223766, denominator := 19409617, units := 0 },
  { configurationId := 3878, snapshot := { maximum := 318, demand := 1, support := [251, 299, 318] },
    numerator := 100579752, denominator := 368782723, units := 0 },
  { configurationId := 3879, snapshot := { maximum := 322, demand := 1, support := [253, 299, 322] },
    numerator := 266923188, denominator := 368782723, units := 0 },
  { configurationId := 3901, snapshot := { maximum := 343, demand := 1, support := [261, 300, 343] },
    numerator := 870401700, denominator := 1183986637, units := 0 },
  { configurationId := 3927, snapshot := { maximum := 332, demand := 1, support := [257, 301, 332] },
    numerator := 101546865, denominator := 427011574, units := 0 },
]

def packingCertificateNat127VertexChunk11 : List Erdos302.PackingTermNat :=
  packingCertificateNat127VertexGroup44 ++ packingCertificateNat127VertexGroup45 ++ packingCertificateNat127VertexGroup46 ++ packingCertificateNat127VertexGroup47

end Erdos302.Generated
