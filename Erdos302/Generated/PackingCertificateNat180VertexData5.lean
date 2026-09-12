import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat180VertexGroup20 : List Erdos302.PackingTermNat := [
  { configurationId := 886, snapshot := { maximum := 196, demand := 1, support := [103, 118, 196] },
    numerator := 40793585821875, denominator := 1201190207329796, units := 0 },
  { configurationId := 890, snapshot := { maximum := 269, demand := 1, support := [112, 118, 269] },
    numerator := 855595807500, denominator := 13056415297063, units := 0 },
  { configurationId := 910, snapshot := { maximum := 145, demand := 1, support := [93, 120, 145] },
    numerator := 58017544280000, denominator := 927005486091473, units := 0 },
  { configurationId := 919, snapshot := { maximum := 233, demand := 1, support := [112, 120, 233] },
    numerator := 4351315821000, denominator := 87271828564579, units := 0 },
  { configurationId := 952, snapshot := { maximum := 205, demand := 1, support := [109, 123, 205] },
    numerator := 835452637632000, denominator := 10823768281265227, units := 0 },
]

def packingCertificateNat180VertexGroup21 : List Erdos302.PackingTermNat := [
  { configurationId := 966, snapshot := { maximum := 167, demand := 1, support := [103, 124, 167] },
    numerator := 664119577180125, denominator := 1592882666241686, units := 0 },
  { configurationId := 972, snapshot := { maximum := 296, demand := 1, support := [120, 124, 296] },
    numerator := 466678621802250, denominator := 1083682469656229, units := 0 },
  { configurationId := 989, snapshot := { maximum := 293, demand := 1, support := [121, 126, 293] },
    numerator := 1987716744000, denominator := 13056415297063, units := 0 },
  { configurationId := 1018, snapshot := { maximum := 427, demand := 1, support := [126, 128, 427] },
    numerator := 9919471059000, denominator := 13056415297063, units := 0 },
  { configurationId := 1030, snapshot := { maximum := 265, demand := 1, support := [121, 129, 265] },
    numerator := 3975433488000, denominator := 13056415297063, units := 0 },
]

def packingCertificateNat180VertexGroup22 : List Erdos302.PackingTermNat := [
  { configurationId := 1046, snapshot := { maximum := 214, demand := 1, support := [117, 131, 214] },
    numerator := 191457896124000, denominator := 770328502526717, units := 0 },
  { configurationId := 1049, snapshot := { maximum := 268, demand := 1, support := [123, 131, 268] },
    numerator := 16970131701900, denominator := 561425857773709, units := 0 },
  { configurationId := 1053, snapshot := { maximum := 453, demand := 1, support := [130, 131, 453] },
    numerator := 4892841216000, denominator := 13056415297063, units := 0 },
  { configurationId := 1062, snapshot := { maximum := 308, demand := 1, support := [126, 132, 308] },
    numerator := 382253220000, denominator := 13056415297063, units := 0 },
  { configurationId := 1148, snapshot := { maximum := 480, demand := 1, support := [137, 138, 480] },
    numerator := 152296053735000, denominator := 613651518961961, units := 0 },
]

def packingCertificateNat180VertexGroup23 : List Erdos302.PackingTermNat := [
  { configurationId := 1191, snapshot := { maximum := 294, demand := 1, support := [134, 141, 294] },
    numerator := 1987716744000, denominator := 13056415297063, units := 0 },
  { configurationId := 1193, snapshot := { maximum := 386, demand := 1, support := [138, 141, 386] },
    numerator := 1862754300900, denominator := 13056415297063, units := 0 },
  { configurationId := 1214, snapshot := { maximum := 398, demand := 1, support := [141, 143, 398] },
    numerator := 5378226354756000, denominator := 12912794728795307, units := 0 },
  { configurationId := 1221, snapshot := { maximum := 314, demand := 1, support := [137, 144, 314] },
    numerator := 1034525336442750, denominator := 1971518709856513, units := 0 },
  { configurationId := 1222, snapshot := { maximum := 349, demand := 1, support := [139, 144, 349] },
    numerator := 382253220000, denominator := 13056415297063, units := 0 },
]

def packingCertificateNat180VertexChunk5 : List Erdos302.PackingTermNat :=
  packingCertificateNat180VertexGroup20 ++ packingCertificateNat180VertexGroup21 ++ packingCertificateNat180VertexGroup22 ++ packingCertificateNat180VertexGroup23

end Erdos302.Generated
