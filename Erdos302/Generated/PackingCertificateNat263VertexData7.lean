import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat263VertexGroup28 : List Erdos302.PackingTermNat := [
  { configurationId := 2023, snapshot := { maximum := 364, demand := 1, support := [189, 197, 364] },
    numerator := 98056000, denominator := 10165825553, units := 0 },
  { configurationId := 2037, snapshot := { maximum := 511, demand := 1, support := [195, 198, 511] },
    numerator := 343196000, denominator := 1949778363, units := 0 },
  { configurationId := 2042, snapshot := { maximum := 273, demand := 1, support := [176, 199, 273] },
    numerator := 174049400, denominator := 2096931447, units := 0 },
  { configurationId := 2083, snapshot := { maximum := 514, demand := 1, support := [199, 201, 514] },
    numerator := 392224000, denominator := 3077952007, units := 0 },
  { configurationId := 2117, snapshot := { maximum := 255, demand := 1, support := [174, 203, 255] },
    numerator := 6522475, denominator := 36788271, units := 0 },
]

def packingCertificateNat263VertexGroup29 : List Erdos302.PackingTermNat := [
  { configurationId := 2121, snapshot := { maximum := 349, demand := 1, support := [192, 203, 349] },
    numerator := 6128500, denominator := 12262757, units := 0 },
  { configurationId := 2125, snapshot := { maximum := 424, demand := 1, support := [200, 203, 424] },
    numerator := 55156500, denominator := 232992383, units := 0 },
  { configurationId := 2170, snapshot := { maximum := 221, demand := 1, support := [165, 207, 221] },
    numerator := 12257, denominator := 12262757, units := 0 },
  { configurationId := 2177, snapshot := { maximum := 294, demand := 1, support := [186, 207, 294] },
    numerator := 1532125000, denominator := 9896044899, units := 0 },
  { configurationId := 2235, snapshot := { maximum := 250, demand := 1, support := [178, 210, 250] },
    numerator := 35238875, denominator := 931969532, units := 0 },
]

def packingCertificateNat263VertexGroup30 : List Erdos302.PackingTermNat := [
  { configurationId := 2242, snapshot := { maximum := 347, demand := 1, support := [200, 210, 347] },
    numerator := 1507611000, denominator := 5898386117, units := 0 },
  { configurationId := 2244, snapshot := { maximum := 390, demand := 1, support := [203, 210, 390] },
    numerator := 3154375, denominator := 36788271, units := 0 },
  { configurationId := 2246, snapshot := { maximum := 432, demand := 1, support := [207, 210, 432] },
    numerator := 3719999500, denominator := 5996488173, units := 0 },
  { configurationId := 2250, snapshot := { maximum := 229, demand := 1, support := [169, 211, 229] },
    numerator := 3677100, denominator := 12262757, units := 0 },
  { configurationId := 2254, snapshot := { maximum := 357, demand := 1, support := [201, 211, 357] },
    numerator := 91192080, denominator := 355619953, units := 0 },
]

def packingCertificateNat263VertexGroup31 : List Erdos302.PackingTermNat := [
  { configurationId := 2269, snapshot := { maximum := 393, demand := 1, support := [205, 212, 393] },
    numerator := 6128500, denominator := 12262757, units := 0 },
  { configurationId := 2276, snapshot := { maximum := 231, demand := 1, support := [171, 213, 231] },
    numerator := 2102075500, denominator := 5285248267, units := 0 },
  { configurationId := 2287, snapshot := { maximum := 334, demand := 1, support := [199, 213, 334] },
    numerator := 539308000, denominator := 5285248267, units := 0 },
  { configurationId := 2321, snapshot := { maximum := 260, demand := 1, support := [182, 215, 260] },
    numerator := 6128500, denominator := 12262757, units := 0 },
  { configurationId := 2325, snapshot := { maximum := 335, demand := 1, support := [201, 215, 335] },
    numerator := 1348270000, denominator := 6511523967, units := 0 },
]

def packingCertificateNat263VertexChunk7 : List Erdos302.PackingTermNat :=
  packingCertificateNat263VertexGroup28 ++ packingCertificateNat263VertexGroup29 ++ packingCertificateNat263VertexGroup30 ++ packingCertificateNat263VertexGroup31

end Erdos302.Generated
