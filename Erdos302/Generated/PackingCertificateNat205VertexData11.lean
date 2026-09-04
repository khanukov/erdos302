import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat205VertexGroup44 : List Erdos302.PackingTermNat := [
  { configurationId := 3628, snapshot := { maximum := 338, demand := 1, support := [251, 287, 338] },
    numerator := 20384496, denominator := 113649455, units := 0 },
  { configurationId := 3630, snapshot := { maximum := 361, demand := 1, support := [257, 287, 361] },
    numerator := 1514, denominator := 79941, units := 0 },
  { configurationId := 3635, snapshot := { maximum := 435, demand := 1, support := [272, 287, 435] },
    numerator := 6594984, denominator := 65684855, units := 0 },
  { configurationId := 3637, snapshot := { maximum := 476, demand := 1, support := [278, 287, 476] },
    numerator := 53692496, denominator := 118978855, units := 0 },
  { configurationId := 3677, snapshot := { maximum := 336, demand := 1, support := [252, 289, 336] },
    numerator := 1865248, denominator := 130703535, units := 0 },
]

def packingCertificateNat205VertexGroup45 : List Erdos302.PackingTermNat := [
  { configurationId := 3696, snapshot := { maximum := 509, demand := 1, support := [282, 289, 509] },
    numerator := 2797872, denominator := 18359783, units := 0 },
  { configurationId := 3704, snapshot := { maximum := 325, demand := 1, support := [247, 290, 325] },
    numerator := 8393616, denominator := 105655355, units := 0 },
  { configurationId := 3749, snapshot := { maximum := 464, demand := 1, support := [281, 292, 464] },
    numerator := 566236, denominator := 18786135, units := 0 },
  { configurationId := 3758, snapshot := { maximum := 327, demand := 1, support := [251, 293, 327] },
    numerator := 1465552, denominator := 9992625, units := 0 },
  { configurationId := 3763, snapshot := { maximum := 408, demand := 1, support := [273, 293, 408] },
    numerator := 1598784, denominator := 27313175, units := 0 },
]

def packingCertificateNat205VertexGroup46 : List Erdos302.PackingTermNat := [
  { configurationId := 3787, snapshot := { maximum := 483, demand := 1, support := [286, 294, 483] },
    numerator := 57822688, denominator := 126440015, units := 0 },
  { configurationId := 3880, snapshot := { maximum := 357, demand := 1, support := [264, 299, 357] },
    numerator := 316426, denominator := 1305703, units := 0 },
  { configurationId := 3888, snapshot := { maximum := 449, demand := 1, support := [288, 299, 449] },
    numerator := 3314146, denominator := 6528515, units := 0 },
  { configurationId := 3901, snapshot := { maximum := 343, demand := 1, support := [261, 300, 343] },
    numerator := 5129432, denominator := 61154865, units := 0 },
  { configurationId := 3976, snapshot := { maximum := 367, demand := 1, support := [271, 303, 367] },
    numerator := 7594224, denominator := 119245325, units := 0 },
]

def packingCertificateNat205VertexGroup47 : List Erdos302.PackingTermNat := [
  { configurationId := 3988, snapshot := { maximum := 505, demand := 1, support := [297, 303, 505] },
    numerator := 66616, denominator := 399705, units := 0 },
  { configurationId := 4007, snapshot := { maximum := 365, demand := 1, support := [272, 305, 365] },
    numerator := 4929584, denominator := 29711405, units := 0 },
  { configurationId := 4009, snapshot := { maximum := 397, demand := 1, support := [281, 305, 397] },
    numerator := 45432112, denominator := 110185345, units := 0 },
  { configurationId := 4038, snapshot := { maximum := 501, demand := 1, support := [298, 306, 501] },
    numerator := 1299012, denominator := 9726155, units := 0 },
  { configurationId := 4051, snapshot := { maximum := 375, demand := 1, support := [275, 307, 375] },
    numerator := 32908304, denominator := 75544245, units := 0 },
]

def packingCertificateNat205VertexChunk11 : List Erdos302.PackingTermNat :=
  packingCertificateNat205VertexGroup44 ++ packingCertificateNat205VertexGroup45 ++ packingCertificateNat205VertexGroup46 ++ packingCertificateNat205VertexGroup47

end Erdos302.Generated
