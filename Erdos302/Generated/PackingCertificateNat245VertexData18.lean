import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat245VertexGroup72 : List Erdos302.PackingTermNat := [
  { configurationId := 7198, snapshot := { maximum := 605, demand := 1, support := [440, 448, 605] },
    numerator := 1040125, denominator := 16957224, units := 0 },
  { configurationId := 7274, snapshot := { maximum := 602, demand := 1, support := [442, 451, 602] },
    numerator := 4121250, denominator := 108573337, units := 0 },
  { configurationId := 7323, snapshot := { maximum := 638, demand := 1, support := [448, 453, 638] },
    numerator := 8336700, denominator := 33678931, units := 0 },
  { configurationId := 7366, snapshot := { maximum := 509, demand := 1, support := [422, 455, 509] },
    numerator := 14601000, denominator := 79369229, units := 0 },
  { configurationId := 7383, snapshot := { maximum := 634, demand := 1, support := [452, 455, 634] },
    numerator := 25080750, denominator := 79369229, units := 0 },
]

def packingCertificateNat245VertexGroup73 : List Erdos302.PackingTermNat := [
  { configurationId := 7391, snapshot := { maximum := 538, demand := 1, support := [431, 456, 538] },
    numerator := 104797500, denominator := 232926313, units := 0 },
  { configurationId := 7397, snapshot := { maximum := 623, demand := 1, support := [450, 456, 623] },
    numerator := 128112000, denominator := 232926313, units := 0 },
  { configurationId := 7402, snapshot := { maximum := 459, demand := 1, support := [401, 457, 459] },
    numerator := 51810, denominator := 235517, units := 0 },
  { configurationId := 7407, snapshot := { maximum := 510, demand := 1, support := [423, 457, 510] },
    numerator := 3061500, denominator := 191004287, units := 0 },
  { configurationId := 7471, snapshot := { maximum := 494, demand := 1, support := [419, 460, 494] },
    numerator := 647625, denominator := 56759597, units := 0 },
]

def packingCertificateNat245VertexGroup74 : List Erdos302.PackingTermNat := [
  { configurationId := 7483, snapshot := { maximum := 616, demand := 1, support := [453, 460, 616] },
    numerator := 8713500, denominator := 178286369, units := 0 },
  { configurationId := 7490, snapshot := { maximum := 478, demand := 1, support := [413, 461, 478] },
    numerator := 2355000, denominator := 148140193, units := 0 },
  { configurationId := 7493, snapshot := { maximum := 492, demand := 1, support := [418, 461, 492] },
    numerator := 14130000, denominator := 183467743, units := 0 },
  { configurationId := 7506, snapshot := { maximum := 587, demand := 1, support := [449, 461, 587] },
    numerator := 22372500, denominator := 166981553, units := 0 },
  { configurationId := 7518, snapshot := { maximum := 475, demand := 1, support := [410, 462, 475] },
    numerator := 4710000, denominator := 32736863, units := 0 },
]

def packingCertificateNat245VertexGroup75 : List Erdos302.PackingTermNat := [
  { configurationId := 7524, snapshot := { maximum := 547, demand := 1, support := [438, 462, 547] },
    numerator := 8242500, denominator := 207490477, units := 0 },
  { configurationId := 7528, snapshot := { maximum := 594, demand := 1, support := [451, 462, 594] },
    numerator := 34854000, denominator := 186764981, units := 0 },
  { configurationId := 7609, snapshot := { maximum := 636, demand := 1, support := [462, 465, 636] },
    numerator := 6358500, denominator := 84550603, units := 0 },
  { configurationId := 7638, snapshot := { maximum := 545, demand := 1, support := [443, 467, 545] },
    numerator := 2727875, denominator := 13895503, units := 0 },
  { configurationId := 7639, snapshot := { maximum := 572, demand := 1, support := [452, 467, 572] },
    numerator := 10479750, denominator := 76071991, units := 0 },
]

def packingCertificateNat245VertexChunk18 : List Erdos302.PackingTermNat :=
  packingCertificateNat245VertexGroup72 ++ packingCertificateNat245VertexGroup73 ++ packingCertificateNat245VertexGroup74 ++ packingCertificateNat245VertexGroup75

end Erdos302.Generated
