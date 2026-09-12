import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat238VertexGroup32 : List Erdos302.PackingTermNat := [
  { configurationId := 2988, snapshot := { maximum := 591, demand := 1, support := [250, 252, 591] },
    numerator := 3465788742, denominator := 10933064503, units := 0 },
  { configurationId := 2998, snapshot := { maximum := 345, demand := 1, support := [231, 253, 345] },
    numerator := 1020072573, denominator := 11135870084, units := 0 },
  { configurationId := 3046, snapshot := { maximum := 390, demand := 1, support := [242, 255, 390] },
    numerator := 110610279, denominator := 5715430010, units := 0 },
  { configurationId := 3051, snapshot := { maximum := 480, demand := 1, support := [252, 255, 480] },
    numerator := 221220558, denominator := 10933064503, units := 0 },
  { configurationId := 3066, snapshot := { maximum := 449, demand := 1, support := [248, 256, 449] },
    numerator := 2027855115, denominator := 4682965234, units := 0 },
]

def packingCertificateNat238VertexGroup33 : List Erdos302.PackingTermNat := [
  { configurationId := 3081, snapshot := { maximum := 441, demand := 1, support := [249, 257, 441] },
    numerator := 2027855115, denominator := 30125847214, units := 0 },
  { configurationId := 3100, snapshot := { maximum := 429, demand := 1, support := [247, 258, 429] },
    numerator := 1773861141, denominator := 3797995426, units := 0 },
  { configurationId := 3120, snapshot := { maximum := 470, demand := 1, support := [253, 259, 470] },
    numerator := 73740186, denominator := 16906610707, units := 0 },
  { configurationId := 3153, snapshot := { maximum := 410, demand := 1, support := [248, 261, 410] },
    numerator := 2986477533, denominator := 31121438248, units := 0 },
  { configurationId := 3155, snapshot := { maximum := 443, demand := 1, support := [253, 261, 443] },
    numerator := 12572701713, denominator := 31121438248, units := 0 },
]

def packingCertificateNat238VertexGroup34 : List Erdos302.PackingTermNat := [
  { configurationId := 3158, snapshot := { maximum := 567, demand := 1, support := [260, 261, 567] },
    numerator := 36870093, denominator := 73747484, units := 0 },
  { configurationId := 3256, snapshot := { maximum := 383, demand := 1, support := [249, 266, 383] },
    numerator := 2138465394, denominator := 11301801923, units := 0 },
  { configurationId := 3285, snapshot := { maximum := 372, demand := 1, support := [247, 268, 372] },
    numerator := 331830837, denominator := 10693385180, units := 0 },
  { configurationId := 3298, snapshot := { maximum := 589, demand := 1, support := [267, 268, 589] },
    numerator := 692338413, denominator := 3244889296, units := 0 },
  { configurationId := 3311, snapshot := { maximum := 573, demand := 1, support := [267, 269, 573] },
    numerator := 303469227, denominator := 2802404392, units := 0 },
]

def packingCertificateNat238VertexGroup35 : List Erdos302.PackingTermNat := [
  { configurationId := 3375, snapshot := { maximum := 400, demand := 1, support := [258, 273, 400] },
    numerator := 249897297, denominator := 3797995426, units := 0 },
  { configurationId := 3382, snapshot := { maximum := 576, demand := 1, support := [272, 273, 576] },
    numerator := 4387541067, denominator := 13919837605, units := 0 },
  { configurationId := 3420, snapshot := { maximum := 579, demand := 1, support := [273, 275, 579] },
    numerator := 2544036417, denominator := 21386770360, units := 0 },
  { configurationId := 3427, snapshot := { maximum := 325, demand := 1, support := [241, 276, 325] },
    numerator := 1364193441, denominator := 3281763038, units := 0 },
  { configurationId := 3457, snapshot := { maximum := 618, demand := 1, support := [276, 277, 618] },
    numerator := 73740186, denominator := 1898997713, units := 0 },
]

def packingCertificateNat238VertexChunk8 : List Erdos302.PackingTermNat :=
  packingCertificateNat238VertexGroup32 ++ packingCertificateNat238VertexGroup33 ++ packingCertificateNat238VertexGroup34 ++ packingCertificateNat238VertexGroup35

end Erdos302.Generated
