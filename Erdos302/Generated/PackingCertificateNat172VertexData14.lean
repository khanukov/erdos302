import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat172VertexGroup56 : List Erdos302.PackingTermNat := [
  { configurationId := 4396, snapshot := { maximum := 440, demand := 1, support := [305, 323, 440] },
    numerator := 10740065, denominator := 194205884, units := 0 },
  { configurationId := 4435, snapshot := { maximum := 362, demand := 1, support := [285, 325, 362] },
    numerator := 701392, denominator := 10192521, units := 0 },
  { configurationId := 4438, snapshot := { maximum := 414, demand := 1, support := [300, 325, 414] },
    numerator := 27836495, denominator := 109816194, units := 0 },
  { configurationId := 4439, snapshot := { maximum := 433, demand := 1, support := [304, 325, 433] },
    numerator := 29809160, denominator := 109268209, units := 0 },
  { configurationId := 4493, snapshot := { maximum := 452, demand := 1, support := [310, 328, 452] },
    numerator := 101044285, denominator := 147517562, units := 0 },
]

def packingCertificateNat172VertexGroup57 : List Erdos302.PackingTermNat := [
  { configurationId := 4541, snapshot := { maximum := 422, demand := 1, support := [306, 330, 422] },
    numerator := 2950, denominator := 109597, units := 0 },
  { configurationId := 4579, snapshot := { maximum := 404, demand := 1, support := [302, 332, 404] },
    numerator := 526044, denominator := 18302699, units := 0 },
  { configurationId := 4582, snapshot := { maximum := 429, demand := 1, support := [311, 332, 429] },
    numerator := 39891670, denominator := 107295463, units := 0 },
  { configurationId := 4584, snapshot := { maximum := 456, demand := 1, support := [314, 332, 456] },
    numerator := 18630725, denominator := 153654994, units := 0 },
  { configurationId := 4596, snapshot := { maximum := 355, demand := 1, support := [287, 333, 355] },
    numerator := 3726145, denominator := 11398088, units := 0 },
]

def packingCertificateNat172VertexGroup58 : List Erdos302.PackingTermNat := [
  { configurationId := 4603, snapshot := { maximum := 459, demand := 1, support := [317, 333, 459] },
    numerator := 7671475, denominator := 54579306, units := 0 },
  { configurationId := 4623, snapshot := { maximum := 426, demand := 1, support := [311, 334, 426] },
    numerator := 42302705, denominator := 172505678, units := 0 },
  { configurationId := 4624, snapshot := { maximum := 429, demand := 1, support := [312, 334, 429] },
    numerator := 29151605, denominator := 179958274, units := 0 },
  { configurationId := 4647, snapshot := { maximum := 452, demand := 1, support := [316, 335, 452] },
    numerator := 13370285, denominator := 104007553, units := 0 },
  { configurationId := 4664, snapshot := { maximum := 414, demand := 1, support := [309, 336, 414] },
    numerator := 4865907, denominator := 43838800, units := 0 },
]

def packingCertificateNat172VertexGroup59 : List Erdos302.PackingTermNat := [
  { configurationId := 4665, snapshot := { maximum := 424, demand := 1, support := [312, 336, 424] },
    numerator := 16438875, denominator := 108281836, units := 0 },
  { configurationId := 4738, snapshot := { maximum := 445, demand := 1, support := [318, 339, 445] },
    numerator := 89208295, denominator := 194205884, units := 0 },
  { configurationId := 4776, snapshot := { maximum := 440, demand := 1, support := [318, 341, 440] },
    numerator := 14247025, denominator := 190479586, units := 0 },
  { configurationId := 4819, snapshot := { maximum := 389, demand := 1, support := [305, 344, 389] },
    numerator := 23891165, denominator := 65100618, units := 0 },
  { configurationId := 4824, snapshot := { maximum := 450, demand := 1, support := [322, 344, 450] },
    numerator := 20603390, denominator := 32550309, units := 0 },
]

def packingCertificateNat172VertexChunk14 : List Erdos302.PackingTermNat :=
  packingCertificateNat172VertexGroup56 ++ packingCertificateNat172VertexGroup57 ++ packingCertificateNat172VertexGroup58 ++ packingCertificateNat172VertexGroup59

end Erdos302.Generated
