import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat146VertexGroup44 : List Erdos302.PackingTermNat := [
  { configurationId := 2955, snapshot := { maximum := 267, demand := 1, support := [206, 251, 267] },
    numerator := 32963880, denominator := 122572519, units := 0 },
  { configurationId := 2961, snapshot := { maximum := 376, demand := 1, support := [235, 251, 376] },
    numerator := 588335616, denominator := 7231778621, units := 0 },
  { configurationId := 2978, snapshot := { maximum := 374, demand := 1, support := [234, 252, 374] },
    numerator := 2785680, denominator := 122572519, units := 0 },
  { configurationId := 3045, snapshot := { maximum := 360, demand := 1, support := [236, 255, 360] },
    numerator := 1593408960, denominator := 34442877839, units := 0 },
  { configurationId := 3056, snapshot := { maximum := 307, demand := 1, support := [223, 256, 307] },
    numerator := 85567680, denominator := 2083732823, units := 0 },
]

def packingCertificateNat146VertexGroup45 : List Erdos302.PackingTermNat := [
  { configurationId := 3073, snapshot := { maximum := 272, demand := 1, support := [210, 257, 272] },
    numerator := 18508057920, denominator := 119263060987, units := 0 },
  { configurationId := 3096, snapshot := { maximum := 382, demand := 1, support := [242, 258, 382] },
    numerator := 1440196560, denominator := 13360404571, units := 0 },
  { configurationId := 3110, snapshot := { maximum := 304, demand := 1, support := [224, 259, 304] },
    numerator := 31990749120, denominator := 97690297643, units := 0 },
  { configurationId := 3128, snapshot := { maximum := 317, demand := 1, support := [228, 260, 317] },
    numerator := 868203600, denominator := 9683229001, units := 0 },
  { configurationId := 3134, snapshot := { maximum := 375, demand := 1, support := [242, 260, 375] },
    numerator := 5536074720, denominator := 19243885483, units := 0 },
]

def packingCertificateNat146VertexGroup46 : List Erdos302.PackingTermNat := [
  { configurationId := 3148, snapshot := { maximum := 286, demand := 1, support := [217, 261, 286] },
    numerator := 3922237440, denominator := 83717030477, units := 0 },
  { configurationId := 3150, snapshot := { maximum := 339, demand := 1, support := [235, 261, 339] },
    numerator := 20285321760, denominator := 45719549587, units := 0 },
  { configurationId := 3152, snapshot := { maximum := 377, demand := 1, support := [243, 261, 377] },
    numerator := 2505873920, denominator := 8702648849, units := 0 },
  { configurationId := 3212, snapshot := { maximum := 286, demand := 1, support := [219, 264, 286] },
    numerator := 4535087040, denominator := 114115015189, units := 0 },
  { configurationId := 3213, snapshot := { maximum := 299, demand := 1, support := [225, 264, 299] },
    numerator := 5571360, denominator := 122572519, units := 0 },
]

def packingCertificateNat146VertexGroup47 : List Erdos302.PackingTermNat := [
  { configurationId := 3218, snapshot := { maximum := 391, demand := 1, support := [248, 264, 391] },
    numerator := 26025679680, denominator := 40571503789, units := 0 },
  { configurationId := 3230, snapshot := { maximum := 331, demand := 1, support := [237, 265, 331] },
    numerator := 13278408000, denominator := 24391931281, units := 0 },
  { configurationId := 3231, snapshot := { maximum := 343, demand := 1, support := [240, 265, 343] },
    numerator := 531136320, denominator := 6006053431, units := 0 },
  { configurationId := 3234, snapshot := { maximum := 382, demand := 1, support := [247, 265, 382] },
    numerator := 74284800, denominator := 1593442747, units := 0 },
  { configurationId := 3282, snapshot := { maximum := 326, demand := 1, support := [236, 268, 326] },
    numerator := 7088627040, denominator := 19243885483, units := 0 },
]

def packingCertificateNat146VertexChunk11 : List Erdos302.PackingTermNat :=
  packingCertificateNat146VertexGroup44 ++ packingCertificateNat146VertexGroup45 ++ packingCertificateNat146VertexGroup46 ++ packingCertificateNat146VertexGroup47

end Erdos302.Generated
