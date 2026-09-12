import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat268VertexGroup36 : List Erdos302.PackingTermNat := [
  { configurationId := 2988, snapshot := { maximum := 591, demand := 1, support := [250, 252, 591] },
    numerator := 163404420597, denominator := 485105526668, units := 0 },
  { configurationId := 2998, snapshot := { maximum := 345, demand := 1, support := [231, 253, 345] },
    numerator := 7683593445, denominator := 221806434052, units := 0 },
  { configurationId := 3001, snapshot := { maximum := 379, demand := 1, support := [238, 253, 379] },
    numerator := 5520804179, denominator := 47639719092, units := 0 },
  { configurationId := 3011, snapshot := { maximum := 568, demand := 1, support := [252, 253, 568] },
    numerator := 2561197815, denominator := 32637964232, units := 0 },
  { configurationId := 3046, snapshot := { maximum := 390, demand := 1, support := [242, 255, 390] },
    numerator := 31246613343, denominator := 83497572172, units := 0 },
]

def packingCertificateNat268VertexGroup37 : List Erdos302.PackingTermNat := [
  { configurationId := 3049, snapshot := { maximum := 456, demand := 1, support := [249, 255, 456] },
    numerator := 1536718689, denominator := 8267558152, units := 0 },
  { configurationId := 3085, snapshot := { maximum := 571, demand := 1, support := [255, 257, 571] },
    numerator := 3709856229, denominator := 14343141232, units := 0 },
  { configurationId := 3087, snapshot := { maximum := 261, demand := 1, support := [207, 258, 261] },
    numerator := 419105097, denominator := 896446327, units := 0 },
  { configurationId := 3139, snapshot := { maximum := 444, demand := 1, support := [252, 260, 444] },
    numerator := 10415537781, denominator := 74276981380, units := 0 },
  { configurationId := 3173, snapshot := { maximum := 423, demand := 1, support := [251, 262, 423] },
    numerator := 23563019898, denominator := 124606039453, units := 0 },
]

def packingCertificateNat268VertexGroup38 : List Erdos302.PackingTermNat := [
  { configurationId := 3216, snapshot := { maximum := 345, demand := 1, support := [239, 264, 345] },
    numerator := 7031652183, denominator := 32784322816, units := 0 },
  { configurationId := 3238, snapshot := { maximum := 451, demand := 1, support := [258, 265, 451] },
    numerator := 71201299257, denominator := 370872651856, units := 0 },
  { configurationId := 3277, snapshot := { maximum := 672, demand := 1, support := [266, 267, 672] },
    numerator := 56915507, denominator := 256127522, units := 0 },
  { configurationId := 3290, snapshot := { maximum := 420, demand := 1, support := [256, 268, 420] },
    numerator := 170746521, denominator := 256127522, units := 0 },
  { configurationId := 3302, snapshot := { maximum := 339, demand := 1, support := [241, 269, 339] },
    numerator := 3585676941, denominator := 20599970698, units := 0 },
]

def packingCertificateNat268VertexGroup39 : List Erdos302.PackingTermNat := [
  { configurationId := 3359, snapshot := { maximum := 319, demand := 1, support := [236, 272, 319] },
    numerator := 213603897771, denominator := 477421701008, units := 0 },
  { configurationId := 3361, snapshot := { maximum := 364, demand := 1, support := [249, 272, 364] },
    numerator := 263803374945, denominator := 477421701008, units := 0 },
  { configurationId := 3374, snapshot := { maximum := 393, demand := 1, support := [256, 273, 393] },
    numerator := 56915507, denominator := 512255044, units := 0 },
  { configurationId := 3377, snapshot := { maximum := 465, demand := 1, support := [265, 273, 465] },
    numerator := 23050780335, denominator := 91309461593, units := 0 },
  { configurationId := 3379, snapshot := { maximum := 477, demand := 1, support := [267, 273, 477] },
    numerator := 56915507, denominator := 256127522, units := 0 },
]

def packingCertificateNat268VertexChunk9 : List Erdos302.PackingTermNat :=
  packingCertificateNat268VertexGroup36 ++ packingCertificateNat268VertexGroup37 ++ packingCertificateNat268VertexGroup38 ++ packingCertificateNat268VertexGroup39

end Erdos302.Generated
