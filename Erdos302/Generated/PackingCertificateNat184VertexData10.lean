import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat184VertexGroup40 : List Erdos302.PackingTermNat := [
  { configurationId := 3618, snapshot := { maximum := 465, demand := 1, support := [275, 286, 465] },
    numerator := 72818109, denominator := 271381660, units := 0 },
  { configurationId := 3632, snapshot := { maximum := 392, demand := 1, support := [264, 287, 392] },
    numerator := 67284, denominator := 14316005, units := 0 },
  { configurationId := 3635, snapshot := { maximum := 435, demand := 1, support := [272, 287, 435] },
    numerator := 4979016, denominator := 6507275, units := 0 },
  { configurationId := 3638, snapshot := { maximum := 488, demand := 1, support := [279, 287, 488] },
    numerator := 45433521, denominator := 523467835, units := 0 },
  { configurationId := 3657, snapshot := { maximum := 459, demand := 1, support := [275, 288, 459] },
    numerator := 22613031, denominator := 143160050, units := 0 },
]

def packingCertificateNat184VertexGroup41 : List Erdos302.PackingTermNat := [
  { configurationId := 3671, snapshot := { maximum := 309, demand := 1, support := [241, 289, 309] },
    numerator := 70328601, denominator := 611853605, units := 0 },
  { configurationId := 3692, snapshot := { maximum := 461, demand := 1, support := [278, 289, 461] },
    numerator := 79664256, denominator := 542140885, units := 0 },
  { configurationId := 3705, snapshot := { maximum := 332, demand := 1, support := [252, 290, 332] },
    numerator := 16804179, denominator := 327400810, units := 0 },
  { configurationId := 3709, snapshot := { maximum := 441, demand := 1, support := [277, 290, 441] },
    numerator := 274468257, denominator := 375950740, units := 0 },
  { configurationId := 3749, snapshot := { maximum := 464, demand := 1, support := [281, 292, 464] },
    numerator := 42944013, denominator := 465581380, units := 0 },
]

def packingCertificateNat184VertexGroup42 : List Erdos302.PackingTermNat := [
  { configurationId := 3767, snapshot := { maximum := 475, demand := 1, support := [285, 293, 475] },
    numerator := 69913683, denominator := 196689460, units := 0 },
  { configurationId := 3779, snapshot := { maximum := 386, demand := 1, support := [269, 294, 386] },
    numerator := 156216627, denominator := 340471945, units := 0 },
  { configurationId := 3787, snapshot := { maximum := 483, demand := 1, support := [286, 294, 483] },
    numerator := 153104742, denominator := 548365235, units := 0 },
  { configurationId := 3826, snapshot := { maximum := 413, demand := 1, support := [278, 296, 413] },
    numerator := 10343313, denominator := 27387140, units := 0 },
  { configurationId := 3849, snapshot := { maximum := 430, demand := 1, support := [282, 297, 430] },
    numerator := 1705774, denominator := 16805745, units := 0 },
]

def packingCertificateNat184VertexGroup43 : List Erdos302.PackingTermNat := [
  { configurationId := 3859, snapshot := { maximum := 332, demand := 1, support := [255, 298, 332] },
    numerator := 24272703, denominator := 407694925, units := 0 },
  { configurationId := 3860, snapshot := { maximum := 341, demand := 1, support := [260, 298, 341] },
    numerator := 36097866, denominator := 290677145, units := 0 },
  { configurationId := 3880, snapshot := { maximum := 357, demand := 1, support := [264, 299, 357] },
    numerator := 829836, denominator := 1075115, units := 0 },
  { configurationId := 3888, snapshot := { maximum := 449, demand := 1, support := [288, 299, 449] },
    numerator := 2489508, denominator := 29752393, units := 0 },
  { configurationId := 3958, snapshot := { maximum := 409, demand := 1, support := [282, 302, 409] },
    numerator := 18048933, denominator := 555212020, units := 0 },
]

def packingCertificateNat184VertexChunk10 : List Erdos302.PackingTermNat :=
  packingCertificateNat184VertexGroup40 ++ packingCertificateNat184VertexGroup41 ++ packingCertificateNat184VertexGroup42 ++ packingCertificateNat184VertexGroup43

end Erdos302.Generated
