import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat234VertexGroup12 : List Erdos302.PackingTermNat := [
  { configurationId := 816, snapshot := { maximum := 394, demand := 1, support := [110, 112, 394] },
    numerator := 12859248921750, denominator := 73260859182647, units := 0 },
  { configurationId := 817, snapshot := { maximum := 444, demand := 1, support := [111, 112, 444] },
    numerator := 45786719645625, denominator := 185832423292568, units := 0 },
  { configurationId := 844, snapshot := { maximum := 182, demand := 1, support := [100, 114, 182] },
    numerator := 1558696839000, denominator := 30376453807439, units := 0 },
  { configurationId := 868, snapshot := { maximum := 258, demand := 1, support := [109, 116, 258] },
    numerator := 14651750286600, denominator := 73260859182647, units := 0 },
  { configurationId := 874, snapshot := { maximum := 185, demand := 1, support := [102, 117, 185] },
    numerator := 14651750286600, denominator := 73260859182647, units := 0 },
]

def packingCertificateNat234VertexGroup13 : List Erdos302.PackingTermNat := [
  { configurationId := 876, snapshot := { maximum := 236, demand := 1, support := [107, 117, 236] },
    numerator := 24419583811000, denominator := 12674128638597931, units := 0 },
  { configurationId := 879, snapshot := { maximum := 360, demand := 1, support := [114, 117, 360] },
    numerator := 67764345075525, denominator := 1391956324470293, units := 0 },
  { configurationId := 880, snapshot := { maximum := 420, demand := 1, support := [115, 117, 420] },
    numerator := 97678335244000, denominator := 1978043197931469, units := 0 },
  { configurationId := 881, snapshot := { maximum := 429, demand := 1, support := [116, 117, 429] },
    numerator := 51281126003100, denominator := 73260859182647, units := 0 },
  { configurationId := 883, snapshot := { maximum := 151, demand := 1, support := [93, 118, 151] },
    numerator := 1875424036684800, denominator := 8864563961100287, units := 0 },
]

def packingCertificateNat234VertexGroup14 : List Erdos302.PackingTermNat := [
  { configurationId := 933, snapshot := { maximum := 327, demand := 1, support := [119, 121, 327] },
    numerator := 32526885636252000, denominator := 72454989731637883, units := 0 },
  { configurationId := 967, snapshot := { maximum := 186, demand := 1, support := [106, 124, 186] },
    numerator := 14651750286600, denominator := 73260859182647, units := 0 },
  { configurationId := 973, snapshot := { maximum := 318, demand := 1, support := [121, 124, 318] },
    numerator := 1559364851931000, denominator := 8278477087639111, units := 0 },
  { configurationId := 974, snapshot := { maximum := 363, demand := 1, support := [123, 124, 363] },
    numerator := 14651750286600, denominator := 73260859182647, units := 0 },
  { configurationId := 988, snapshot := { maximum := 251, demand := 1, support := [119, 126, 251] },
    numerator := 73258751433000, denominator := 1434840729845501, units := 0 },
]

def packingCertificateNat234VertexGroup15 : List Erdos302.PackingTermNat := [
  { configurationId := 989, snapshot := { maximum := 293, demand := 1, support := [121, 126, 293] },
    numerator := 5128112600310000, denominator := 14139345822250871, units := 0 },
  { configurationId := 1014, snapshot := { maximum := 231, demand := 1, support := [118, 128, 231] },
    numerator := 36629375716500, denominator := 73260859182647, units := 0 },
  { configurationId := 1016, snapshot := { maximum := 357, demand := 1, support := [124, 128, 357] },
    numerator := 4493203421224000, denominator := 10915868018214403, units := 0 },
  { configurationId := 1053, snapshot := { maximum := 453, demand := 1, support := [130, 131, 453] },
    numerator := 7399133894733, denominator := 73260859182647, units := 0 },
  { configurationId := 1062, snapshot := { maximum := 308, demand := 1, support := [126, 132, 308] },
    numerator := 903524601007000, denominator := 10476302863118521, units := 0 },
]

def packingCertificateNat234VertexChunk3 : List Erdos302.PackingTermNat :=
  packingCertificateNat234VertexGroup12 ++ packingCertificateNat234VertexGroup13 ++ packingCertificateNat234VertexGroup14 ++ packingCertificateNat234VertexGroup15

end Erdos302.Generated
