import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat205VertexGroup56 : List Erdos302.PackingTermNat := [
  { configurationId := 4944, snapshot := { maximum := 517, demand := 1, support := [338, 349, 517] },
    numerator := 9193008, denominator := 24648475, units := 0 },
  { configurationId := 4956, snapshot := { maximum := 393, demand := 1, support := [311, 350, 393] },
    numerator := 49695536, denominator := 96861845, units := 0 },
  { configurationId := 4960, snapshot := { maximum := 442, demand := 1, support := [325, 350, 442] },
    numerator := 965932, denominator := 9726155, units := 0 },
  { configurationId := 4982, snapshot := { maximum := 465, demand := 1, support := [331, 351, 465] },
    numerator := 11191488, denominator := 51029005, units := 0 },
  { configurationId := 5008, snapshot := { maximum := 534, demand := 1, support := [343, 352, 534] },
    numerator := 4463272, denominator := 17986725, units := 0 },
]

def packingCertificateNat205VertexGroup57 : List Erdos302.PackingTermNat := [
  { configurationId := 5017, snapshot := { maximum := 377, demand := 1, support := [306, 353, 377] },
    numerator := 49695536, denominator := 96861845, units := 0 },
  { configurationId := 5019, snapshot := { maximum := 410, demand := 1, support := [318, 353, 410] },
    numerator := 199848, denominator := 30244345, units := 0 },
  { configurationId := 5021, snapshot := { maximum := 451, demand := 1, support := [330, 353, 451] },
    numerator := 11191488, denominator := 36906095, units := 0 },
  { configurationId := 5060, snapshot := { maximum := 375, demand := 1, support := [306, 355, 375] },
    numerator := 1931864, denominator := 31310225, units := 0 },
  { configurationId := 5062, snapshot := { maximum := 404, demand := 1, support := [317, 355, 404] },
    numerator := 10192248, denominator := 53427235, units := 0 },
]

def packingCertificateNat205VertexGroup58 : List Erdos302.PackingTermNat := [
  { configurationId := 5063, snapshot := { maximum := 420, demand := 1, support := [322, 355, 420] },
    numerator := 6694908, denominator := 13456735, units := 0 },
  { configurationId := 5123, snapshot := { maximum := 544, demand := 1, support := [349, 357, 544] },
    numerator := 13856128, denominator := 95529495, units := 0 },
  { configurationId := 5188, snapshot := { maximum := 418, demand := 1, support := [326, 360, 418] },
    numerator := 58488848, denominator := 120577675, units := 0 },
  { configurationId := 5209, snapshot := { maximum := 408, demand := 1, support := [323, 361, 408] },
    numerator := 3863728, denominator := 23529301, units := 0 },
  { configurationId := 5231, snapshot := { maximum := 415, demand := 1, support := [328, 362, 415] },
    numerator := 11757724, denominator := 24382005, units := 0 },
]

def packingCertificateNat205VertexGroup59 : List Erdos302.PackingTermNat := [
  { configurationId := 5260, snapshot := { maximum := 468, demand := 1, support := [343, 363, 468] },
    numerator := 316426, denominator := 2264995, units := 0 },
  { configurationId := 5283, snapshot := { maximum := 469, demand := 1, support := [344, 364, 469] },
    numerator := 12523808, denominator := 57957225, units := 0 },
  { configurationId := 5285, snapshot := { maximum := 488, demand := 1, support := [347, 364, 488] },
    numerator := 1465552, denominator := 23369419, units := 0 },
  { configurationId := 5318, snapshot := { maximum := 409, demand := 1, support := [328, 366, 409] },
    numerator := 1598784, denominator := 126173545, units := 0 },
  { configurationId := 5328, snapshot := { maximum := 546, demand := 1, support := [358, 366, 546] },
    numerator := 7727456, denominator := 75544245, units := 0 },
]

def packingCertificateNat205VertexChunk14 : List Erdos302.PackingTermNat :=
  packingCertificateNat205VertexGroup56 ++ packingCertificateNat205VertexGroup57 ++ packingCertificateNat205VertexGroup58 ++ packingCertificateNat205VertexGroup59

end Erdos302.Generated
