import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat254VertexGroup44 : List Erdos302.PackingTermNat := [
  { configurationId := 3412, snapshot := { maximum := 392, demand := 1, support := [257, 275, 392] },
    numerator := 54560, denominator := 124871, units := 0 },
  { configurationId := 3429, snapshot := { maximum := 353, demand := 1, support := [248, 276, 353] },
    numerator := 27280, denominator := 312501, units := 0 },
  { configurationId := 3431, snapshot := { maximum := 385, demand := 1, support := [256, 276, 385] },
    numerator := 38688, denominator := 1711315, units := 0 },
  { configurationId := 3494, snapshot := { maximum := 588, demand := 1, support := [277, 279, 588] },
    numerator := 4960, denominator := 14881, units := 0 },
  { configurationId := 3528, snapshot := { maximum := 302, demand := 1, support := [235, 281, 302] },
    numerator := 15128, denominator := 133929, units := 0 },
]

def packingCertificateNat254VertexGroup45 : List Erdos302.PackingTermNat := [
  { configurationId := 3531, snapshot := { maximum := 338, demand := 1, support := [247, 281, 338] },
    numerator := 118792, denominator := 133929, units := 0 },
  { configurationId := 3553, snapshot := { maximum := 430, demand := 1, support := [269, 282, 430] },
    numerator := 1880832, denominator := 2842271, units := 0 },
  { configurationId := 3627, snapshot := { maximum := 331, demand := 1, support := [247, 287, 331] },
    numerator := 4960, denominator := 44643, units := 0 },
  { configurationId := 3631, snapshot := { maximum := 378, demand := 1, support := [262, 287, 378] },
    numerator := 19840, denominator := 91227, units := 0 },
  { configurationId := 3636, snapshot := { maximum := 448, demand := 1, support := [273, 287, 448] },
    numerator := 7648320, denominator := 12961351, units := 0 },
]

def packingCertificateNat254VertexGroup46 : List Erdos302.PackingTermNat := [
  { configurationId := 3648, snapshot := { maximum := 333, demand := 1, support := [249, 288, 333] },
    numerator := 493520, denominator := 2038697, units := 0 },
  { configurationId := 3662, snapshot := { maximum := 541, demand := 1, support := [283, 288, 541] },
    numerator := 486080, denominator := 3883941, units := 0 },
  { configurationId := 3703, snapshot := { maximum := 309, demand := 1, support := [242, 290, 309] },
    numerator := 1592160, denominator := 3377987, units := 0 },
  { configurationId := 3713, snapshot := { maximum := 529, demand := 1, support := [287, 290, 529] },
    numerator := 952320, denominator := 11711347, units := 0 },
  { configurationId := 3748, snapshot := { maximum := 442, demand := 1, support := [279, 292, 442] },
    numerator := 2976, denominator := 14881, units := 0 },
]

def packingCertificateNat254VertexGroup47 : List Erdos302.PackingTermNat := [
  { configurationId := 3750, snapshot := { maximum := 468, demand := 1, support := [282, 292, 468] },
    numerator := 961248, denominator := 2842271, units := 0 },
  { configurationId := 3751, snapshot := { maximum := 489, demand := 1, support := [285, 292, 489] },
    numerator := 2403120, denominator := 6889903, units := 0 },
  { configurationId := 3760, snapshot := { maximum := 357, demand := 1, support := [261, 293, 357] },
    numerator := 7142400, denominator := 13735163, units := 0 },
  { configurationId := 3767, snapshot := { maximum := 475, demand := 1, support := [285, 293, 475] },
    numerator := 1527680, denominator := 4806563, units := 0 },
  { configurationId := 3836, snapshot := { maximum := 304, demand := 1, support := [244, 297, 304] },
    numerator := 26784, denominator := 1354171, units := 0 },
]

def packingCertificateNat254VertexChunk11 : List Erdos302.PackingTermNat :=
  packingCertificateNat254VertexGroup44 ++ packingCertificateNat254VertexGroup45 ++ packingCertificateNat254VertexGroup46 ++ packingCertificateNat254VertexGroup47

end Erdos302.Generated
