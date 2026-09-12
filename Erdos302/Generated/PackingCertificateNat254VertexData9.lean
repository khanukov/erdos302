import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat254VertexGroup36 : List Erdos302.PackingTermNat := [
  { configurationId := 2712, snapshot := { maximum := 284, demand := 1, support := [203, 238, 284] },
    numerator := 580320, denominator := 2336317, units := 0 },
  { configurationId := 2724, snapshot := { maximum := 436, demand := 1, support := [231, 238, 436] },
    numerator := 79050, denominator := 610121, units := 0 },
  { configurationId := 2726, snapshot := { maximum := 498, demand := 1, support := [233, 238, 498] },
    numerator := 5297280, denominator := 14270879, units := 0 },
  { configurationId := 2736, snapshot := { maximum := 306, demand := 1, support := [211, 239, 306] },
    numerator := 141360, denominator := 3139891, units := 0 },
  { configurationId := 2741, snapshot := { maximum := 351, demand := 1, support := [222, 239, 351] },
    numerator := 16864, denominator := 74405, units := 0 },
]

def packingCertificateNat254VertexGroup37 : List Erdos302.PackingTermNat := [
  { configurationId := 2753, snapshot := { maximum := 260, demand := 1, support := [196, 240, 260] },
    numerator := 6944, denominator := 14881, units := 0 },
  { configurationId := 2780, snapshot := { maximum := 480, demand := 1, support := [236, 241, 480] },
    numerator := 59520, denominator := 1889887, units := 0 },
  { configurationId := 2796, snapshot := { maximum := 375, demand := 1, support := [228, 242, 375] },
    numerator := 29760, denominator := 1235123, units := 0 },
  { configurationId := 2894, snapshot := { maximum := 323, demand := 1, support := [223, 247, 323] },
    numerator := 3720, denominator := 1949411, units := 0 },
  { configurationId := 2911, snapshot := { maximum := 328, demand := 1, support := [224, 248, 328] },
    numerator := 530720, denominator := 2991081, units := 0 },
]

def packingCertificateNat254VertexGroup38 : List Erdos302.PackingTermNat := [
  { configurationId := 2919, snapshot := { maximum := 430, demand := 1, support := [241, 248, 430] },
    numerator := 236592, denominator := 1324409, units := 0 },
  { configurationId := 2939, snapshot := { maximum := 441, demand := 1, support := [242, 249, 441] },
    numerator := 865520, denominator := 2038697, units := 0 },
  { configurationId := 2969, snapshot := { maximum := 266, demand := 1, support := [206, 252, 266] },
    numerator := 62496, denominator := 342263, units := 0 },
  { configurationId := 2979, snapshot := { maximum := 386, demand := 1, support := [238, 252, 386] },
    numerator := 3184320, denominator := 12842303, units := 0 },
  { configurationId := 2997, snapshot := { maximum := 333, demand := 1, support := [228, 253, 333] },
    numerator := 845184, denominator := 1502981, units := 0 },
]

def packingCertificateNat254VertexGroup39 : List Erdos302.PackingTermNat := [
  { configurationId := 3001, snapshot := { maximum := 379, demand := 1, support := [238, 253, 379] },
    numerator := 29760, denominator := 10520867, units := 0 },
  { configurationId := 3050, snapshot := { maximum := 466, demand := 1, support := [250, 255, 466] },
    numerator := 425072, denominator := 491073, units := 0 },
  { configurationId := 3051, snapshot := { maximum := 480, demand := 1, support := [252, 255, 480] },
    numerator := 654720, denominator := 11800633, units := 0 },
  { configurationId := 3072, snapshot := { maximum := 663, demand := 1, support := [255, 256, 663] },
    numerator := 3520, denominator := 44643, units := 0 },
  { configurationId := 3090, snapshot := { maximum := 295, demand := 1, support := [219, 258, 295] },
    numerator := 4960, denominator := 14881, units := 0 },
]

def packingCertificateNat254VertexChunk9 : List Erdos302.PackingTermNat :=
  packingCertificateNat254VertexGroup36 ++ packingCertificateNat254VertexGroup37 ++ packingCertificateNat254VertexGroup38 ++ packingCertificateNat254VertexGroup39

end Erdos302.Generated
