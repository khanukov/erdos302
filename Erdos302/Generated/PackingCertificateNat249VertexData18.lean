import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat249VertexGroup72 : List Erdos302.PackingTermNat := [
  { configurationId := 6066, snapshot := { maximum := 491, demand := 1, support := [375, 399, 491] },
    numerator := 90254355750000, denominator := 253150703411023, units := 0 },
  { configurationId := 6074, snapshot := { maximum := 614, demand := 1, support := [395, 399, 614] },
    numerator := 3128817666000, denominator := 58863858282449, units := 0 },
  { configurationId := 6099, snapshot := { maximum := 422, demand := 1, support := [353, 401, 422] },
    numerator := 148109712000, denominator := 361127964923, units := 0 },
  { configurationId := 6166, snapshot := { maximum := 453, demand := 1, support := [366, 404, 453] },
    numerator := 19254262560000, denominator := 93532142915057, units := 0 },
  { configurationId := 6219, snapshot := { maximum := 441, demand := 1, support := [364, 406, 441] },
    numerator := 109027261746, denominator := 361127964923, units := 0 },
]

def packingCertificateNat249VertexGroup73 : List Erdos302.PackingTermNat := [
  { configurationId := 6224, snapshot := { maximum := 495, demand := 1, support := [383, 406, 495] },
    numerator := 80997498750, denominator := 361127964923, units := 0 },
  { configurationId := 6253, snapshot := { maximum := 583, demand := 1, support := [400, 407, 583] },
    numerator := 96391651941000, denominator := 350655253940233, units := 0 },
  { configurationId := 6276, snapshot := { maximum := 588, demand := 1, support := [403, 408, 588] },
    numerator := 83311713000, denominator := 361127964923, units := 0 },
  { configurationId := 6283, snapshot := { maximum := 444, demand := 1, support := [366, 409, 444] },
    numerator := 122745923820000, denominator := 262540030499021, units := 0 },
  { configurationId := 6349, snapshot := { maximum := 619, demand := 1, support := [406, 411, 619] },
    numerator := 136538640750, denominator := 361127964923, units := 0 },
]

def packingCertificateNat249VertexGroup74 : List Erdos302.PackingTermNat := [
  { configurationId := 6355, snapshot := { maximum := 430, demand := 1, support := [362, 412, 430] },
    numerator := 51083965354500, denominator := 180202854496577, units := 0 },
  { configurationId := 6361, snapshot := { maximum := 522, demand := 1, support := [394, 412, 522] },
    numerator := 67520604000, denominator := 361127964923, units := 0 },
  { configurationId := 6366, snapshot := { maximum := 640, demand := 1, support := [409, 412, 640] },
    numerator := 651837013750, denominator := 7583687263383, units := 0 },
  { configurationId := 6442, snapshot := { maximum := 634, demand := 1, support := [412, 415, 634] },
    numerator := 74054856000, denominator := 361127964923, units := 0 },
  { configurationId := 6512, snapshot := { maximum := 575, demand := 1, support := [409, 418, 575] },
    numerator := 11763151032750, denominator := 26362341439379, units := 0 },
]

def packingCertificateNat249VertexGroup75 : List Erdos302.PackingTermNat := [
  { configurationId := 6524, snapshot := { maximum := 497, demand := 1, support := [393, 419, 497] },
    numerator := 1592723925000, denominator := 11194966912613, units := 0 },
  { configurationId := 6526, snapshot := { maximum := 527, demand := 1, support := [400, 419, 527] },
    numerator := 237846772800, denominator := 3972407614153, units := 0 },
  { configurationId := 6565, snapshot := { maximum := 467, demand := 1, support := [384, 421, 467] },
    numerator := 7316619772800, denominator := 15528502491689, units := 0 },
  { configurationId := 6573, snapshot := { maximum := 527, demand := 1, support := [403, 421, 527] },
    numerator := 34296655185000, denominator := 274818381306403, units := 0 },
  { configurationId := 6607, snapshot := { maximum := 575, demand := 1, support := [413, 422, 575] },
    numerator := 631780490250, denominator := 13361734702151, units := 0 },
]

def packingCertificateNat249VertexChunk18 : List Erdos302.PackingTermNat :=
  packingCertificateNat249VertexGroup72 ++ packingCertificateNat249VertexGroup73 ++ packingCertificateNat249VertexGroup74 ++ packingCertificateNat249VertexGroup75

end Erdos302.Generated
