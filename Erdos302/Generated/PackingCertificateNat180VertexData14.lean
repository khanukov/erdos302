import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat180VertexGroup56 : List Erdos302.PackingTermNat := [
  { configurationId := 4614, snapshot := { maximum := 351, demand := 1, support := [285, 334, 351] },
    numerator := 69621053136000, denominator := 219210341040163, units := 0 },
  { configurationId := 4615, snapshot := { maximum := 353, demand := 1, support := [286, 334, 353] },
    numerator := 133802961495750, denominator := 2572113813521411, units := 0 },
  { configurationId := 4622, snapshot := { maximum := 419, demand := 1, support := [308, 334, 419] },
    numerator := 94641119106750, denominator := 1344810775597489, units := 0 },
  { configurationId := 4647, snapshot := { maximum := 452, demand := 1, support := [316, 335, 452] },
    numerator := 540433424968200, denominator := 2519888152333159, units := 0 },
  { configurationId := 4665, snapshot := { maximum := 424, demand := 1, support := [312, 336, 424] },
    numerator := 4869122403699000, denominator := 12051071319189149, units := 0 },
]

def packingCertificateNat180VertexGroup57 : List Erdos302.PackingTermNat := [
  { configurationId := 4713, snapshot := { maximum := 360, demand := 1, support := [292, 338, 360] },
    numerator := 1037788823308500, denominator := 6489038402640311, units := 0 },
  { configurationId := 4714, snapshot := { maximum := 382, demand := 1, support := [300, 338, 382] },
    numerator := 234971054334000, denominator := 4164996479763097, units := 0 },
  { configurationId := 4716, snapshot := { maximum := 400, demand := 1, support := [307, 338, 400] },
    numerator := 2636897387526000, denominator := 10092609024629699, units := 0 },
  { configurationId := 4720, snapshot := { maximum := 448, demand := 1, support := [319, 338, 448] },
    numerator := 382253220000, denominator := 13056415297063, units := 0 },
  { configurationId := 4721, snapshot := { maximum := 473, demand := 1, support := [323, 338, 473] },
    numerator := 143593422093000, denominator := 5575089331845901, units := 0 },
]

def packingCertificateNat180VertexGroup58 : List Erdos302.PackingTermNat := [
  { configurationId := 4722, snapshot := { maximum := 486, demand := 1, support := [326, 338, 486] },
    numerator := 89419540121550, denominator := 639764349556087, units := 0 },
  { configurationId := 4774, snapshot := { maximum := 425, demand := 1, support := [314, 341, 425] },
    numerator := 731021057928000, denominator := 10797655450671101, units := 0 },
  { configurationId := 4775, snapshot := { maximum := 432, demand := 1, support := [317, 341, 432] },
    numerator := 2911030284249000, denominator := 7455213134622973, units := 0 },
  { configurationId := 4822, snapshot := { maximum := 420, demand := 1, support := [314, 344, 420] },
    numerator := 2545519755285000, denominator := 7455213134622973, units := 0 },
  { configurationId := 4824, snapshot := { maximum := 450, demand := 1, support := [322, 344, 450] },
    numerator := 231054870095100, denominator := 1083682469656229, units := 0 },
]

def packingCertificateNat180VertexGroup59 : List Erdos302.PackingTermNat := [
  { configurationId := 4844, snapshot := { maximum := 436, demand := 1, support := [320, 345, 436] },
    numerator := 58742763583500, denominator := 1318697945003363, units := 0 },
  { configurationId := 4935, snapshot := { maximum := 406, demand := 1, support := [314, 349, 406] },
    numerator := 31851631809720, denominator := 483087365991331, units := 0 },
  { configurationId := 4938, snapshot := { maximum := 448, demand := 1, support := [327, 349, 448] },
    numerator := 87026316420000, denominator := 639764349556087, units := 0 },
  { configurationId := 4939, snapshot := { maximum := 473, demand := 1, support := [331, 349, 473] },
    numerator := 2467196070507000, denominator := 5966781790757791, units := 0 },
  { configurationId := 4941, snapshot := { maximum := 482, demand := 1, support := [333, 349, 482] },
    numerator := 23932237015500, denominator := 112010299653751, units := 0 },
]

def packingCertificateNat180VertexChunk14 : List Erdos302.PackingTermNat :=
  packingCertificateNat180VertexGroup56 ++ packingCertificateNat180VertexGroup57 ++ packingCertificateNat180VertexGroup58 ++ packingCertificateNat180VertexGroup59

end Erdos302.Generated
