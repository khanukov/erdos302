import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat127VertexGroup40 : List Erdos302.PackingTermNat := [
  { configurationId := 3212, snapshot := { maximum := 286, demand := 1, support := [219, 264, 286] },
    numerator := 309476160, denominator := 1882732849, units := 0 },
  { configurationId := 3214, snapshot := { maximum := 313, demand := 1, support := [231, 264, 313] },
    numerator := 328818420, denominator := 1300444339, units := 0 },
  { configurationId := 3227, snapshot := { maximum := 300, demand := 1, support := [226, 265, 300] },
    numerator := 116053560, denominator := 1416902041, units := 0 },
  { configurationId := 3230, snapshot := { maximum := 331, demand := 1, support := [237, 265, 331] },
    numerator := 435200850, denominator := 912251999, units := 0 },
  { configurationId := 3271, snapshot := { maximum := 325, demand := 1, support := [235, 267, 325] },
    numerator := 169244775, denominator := 446421191, units := 0 },
]

def packingCertificateNat127VertexGroup41 : List Erdos302.PackingTermNat := [
  { configurationId := 3279, snapshot := { maximum := 290, demand := 1, support := [224, 268, 290] },
    numerator := 67697910, denominator := 912251999, units := 0 },
  { configurationId := 3299, snapshot := { maximum := 317, demand := 1, support := [233, 269, 317] },
    numerator := 38684520, denominator := 1378082807, units := 0 },
  { configurationId := 3317, snapshot := { maximum := 335, demand := 1, support := [241, 270, 335] },
    numerator := 3598560, denominator := 19409617, units := 0 },
  { configurationId := 3332, snapshot := { maximum := 284, demand := 1, support := [223, 271, 284] },
    numerator := 8289540, denominator := 213505787, units := 0 },
  { configurationId := 3333, snapshot := { maximum := 296, demand := 1, support := [228, 271, 296] },
    numerator := 77369040, denominator := 446421191, units := 0 },
]

def packingCertificateNat127VertexGroup42 : List Erdos302.PackingTermNat := [
  { configurationId := 3370, snapshot := { maximum := 292, demand := 1, support := [227, 273, 292] },
    numerator := 135395820, denominator := 601698127, units := 0 },
  { configurationId := 3425, snapshot := { maximum := 311, demand := 1, support := [235, 276, 311] },
    numerator := 275627205, denominator := 446421191, units := 0 },
  { configurationId := 3427, snapshot := { maximum := 325, demand := 1, support := [241, 276, 325] },
    numerator := 12894840, denominator := 213505787, units := 0 },
  { configurationId := 3447, snapshot := { maximum := 335, demand := 1, support := [244, 277, 335] },
    numerator := 6089230, denominator := 19409617, units := 0 },
  { configurationId := 3459, snapshot := { maximum := 312, demand := 1, support := [236, 278, 312] },
    numerator := 135395820, denominator := 1145167403, units := 0 },
]

def packingCertificateNat127VertexGroup43 : List Erdos302.PackingTermNat := [
  { configurationId := 3527, snapshot := { maximum := 286, demand := 1, support := [228, 281, 286] },
    numerator := 38684520, denominator := 446421191, units := 0 },
  { configurationId := 3530, snapshot := { maximum := 323, demand := 1, support := [243, 281, 323] },
    numerator := 69079500, denominator := 213505787, units := 0 },
  { configurationId := 3547, snapshot := { maximum := 306, demand := 1, support := [238, 282, 306] },
    numerator := 296581320, denominator := 368782723, units := 0 },
  { configurationId := 3549, snapshot := { maximum := 339, demand := 1, support := [248, 282, 339] },
    numerator := 90263880, denominator := 601698127, units := 0 },
  { configurationId := 3565, snapshot := { maximum := 340, demand := 1, support := [249, 283, 340] },
    numerator := 79303266, denominator := 97048085, units := 0 },
]

def packingCertificateNat127VertexChunk10 : List Erdos302.PackingTermNat :=
  packingCertificateNat127VertexGroup40 ++ packingCertificateNat127VertexGroup41 ++ packingCertificateNat127VertexGroup42 ++ packingCertificateNat127VertexGroup43

end Erdos302.Generated
