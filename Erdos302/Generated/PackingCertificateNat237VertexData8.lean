import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat237VertexGroup32 : List Erdos302.PackingTermNat := [
  { configurationId := 2981, snapshot := { maximum := 424, demand := 1, support := [242, 252, 424] },
    numerator := 78033842750, denominator := 156120324473, units := 0 },
  { configurationId := 2995, snapshot := { maximum := 310, demand := 1, support := [221, 253, 310] },
    numerator := 46508170279000, denominator := 93516074359327, units := 0 },
  { configurationId := 3051, snapshot := { maximum := 480, demand := 1, support := [252, 255, 480] },
    numerator := 6125656655875, denominator := 29194500676451, units := 0 },
  { configurationId := 3083, snapshot := { maximum := 482, demand := 1, support := [253, 257, 482] },
    numerator := 12719516368250, denominator := 63540972060511, units := 0 },
  { configurationId := 3086, snapshot := { maximum := 581, demand := 1, support := [256, 257, 581] },
    numerator := 35271296923000, denominator := 131297192881793, units := 0 },
]

def packingCertificateNat237VertexGroup33 : List Erdos302.PackingTermNat := [
  { configurationId := 3105, snapshot := { maximum := 564, demand := 1, support := [255, 258, 564] },
    numerator := 45337662637750, denominator := 73844913475729, units := 0 },
  { configurationId := 3112, snapshot := { maximum := 328, demand := 1, support := [231, 259, 328] },
    numerator := 6359758184125, denominator := 38873960793777, units := 0 },
  { configurationId := 3146, snapshot := { maximum := 608, demand := 1, support := [259, 260, 608] },
    numerator := 2497082968000, denominator := 52924789996347, units := 0 },
  { configurationId := 3154, snapshot := { maximum := 427, demand := 1, support := [251, 261, 427] },
    numerator := 39981384600, denominator := 156120324473, units := 0 },
  { configurationId := 3157, snapshot := { maximum := 520, demand := 1, support := [258, 261, 520] },
    numerator := 1079988383660, denominator := 4215248760771, units := 0 },
]

def packingCertificateNat237VertexGroup34 : List Erdos302.PackingTermNat := [
  { configurationId := 3172, snapshot := { maximum := 411, demand := 1, support := [249, 262, 411] },
    numerator := 39016921375, denominator := 312240648946, units := 0 },
  { configurationId := 3173, snapshot := { maximum := 423, demand := 1, support := [251, 262, 423] },
    numerator := 343348908100, denominator := 7337655250231, units := 0 },
  { configurationId := 3177, snapshot := { maximum := 508, demand := 1, support := [257, 262, 508] },
    numerator := 2809218339000, denominator := 120681010817629, units := 0 },
  { configurationId := 3181, snapshot := { maximum := 636, demand := 1, support := [261, 262, 636] },
    numerator := 39016921375, denominator := 156120324473, units := 0 },
  { configurationId := 3273, snapshot := { maximum := 393, demand := 1, support := [252, 267, 393] },
    numerator := 8466671938375, denominator := 29194500676451, units := 0 },
]

def packingCertificateNat237VertexGroup35 : List Erdos302.PackingTermNat := [
  { configurationId := 3285, snapshot := { maximum := 372, demand := 1, support := [247, 268, 372] },
    numerator := 19664528373000, denominator := 142225615594903, units := 0 },
  { configurationId := 3290, snapshot := { maximum := 420, demand := 1, support := [256, 268, 420] },
    numerator := 39016921375, denominator := 312240648946, units := 0 },
  { configurationId := 3303, snapshot := { maximum := 373, demand := 1, support := [248, 269, 373] },
    numerator := 156067685500, denominator := 257387561969, units := 0 },
  { configurationId := 3308, snapshot := { maximum := 460, demand := 1, support := [261, 269, 460] },
    numerator := 21537340599000, denominator := 90705908518813, units := 0 },
  { configurationId := 3374, snapshot := { maximum := 393, demand := 1, support := [256, 273, 393] },
    numerator := 2262981439750, denominator := 12645746282313, units := 0 },
]

def packingCertificateNat237VertexChunk8 : List Erdos302.PackingTermNat :=
  packingCertificateNat237VertexGroup32 ++ packingCertificateNat237VertexGroup33 ++ packingCertificateNat237VertexGroup34 ++ packingCertificateNat237VertexGroup35

end Erdos302.Generated
