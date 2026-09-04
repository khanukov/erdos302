import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat118VertexGroup40 : List Erdos302.PackingTermNat := [
  { configurationId := 2699, snapshot := { maximum := 251, demand := 1, support := [191, 237, 251] },
    numerator := 1693099100, denominator := 2801968551, units := 0 },
  { configurationId := 2709, snapshot := { maximum := 253, demand := 1, support := [192, 238, 253] },
    numerator := 3198943, denominator := 49157343, units := 0 },
  { configurationId := 2753, snapshot := { maximum := 260, demand := 1, support := [196, 240, 260] },
    numerator := 838357135, denominator := 1551187268, units := 0 },
  { configurationId := 2756, snapshot := { maximum := 303, demand := 1, support := [211, 240, 303] },
    numerator := 183106, denominator := 5461927, units := 0 },
  { configurationId := 2757, snapshot := { maximum := 317, demand := 1, support := [214, 240, 317] },
    numerator := 150194275, denominator := 2031836844, units := 0 },
]

def packingCertificateNat118VertexGroup41 : List Erdos302.PackingTermNat := [
  { configurationId := 2788, snapshot := { maximum := 284, demand := 1, support := [207, 242, 284] },
    numerator := 393575, denominator := 5461927, units := 0 },
  { configurationId := 2910, snapshot := { maximum := 318, demand := 1, support := [222, 248, 318] },
    numerator := 442390410, denominator := 2354090537, units := 0 },
  { configurationId := 2929, snapshot := { maximum := 302, demand := 1, support := [216, 249, 302] },
    numerator := 1463711480, denominator := 3697724579, units := 0 },
  { configurationId := 2946, snapshot := { maximum := 314, demand := 1, support := [221, 250, 314] },
    numerator := 920281285, denominator := 1589420757, units := 0 },
  { configurationId := 2955, snapshot := { maximum := 267, demand := 1, support := [206, 251, 267] },
    numerator := 47913215, denominator := 125624321, units := 0 },
]

def packingCertificateNat118VertexGroup42 : List Erdos302.PackingTermNat := [
  { configurationId := 2972, snapshot := { maximum := 294, demand := 1, support := [215, 252, 294] },
    numerator := 434197995, denominator := 2135613457, units := 0 },
  { configurationId := 2994, snapshot := { maximum := 299, demand := 1, support := [217, 253, 299] },
    numerator := 80725260, denominator := 103776613, units := 0 },
  { configurationId := 3056, snapshot := { maximum := 307, demand := 1, support := [223, 256, 307] },
    numerator := 2326645860, denominator := 5019510913, units := 0 },
  { configurationId := 3087, snapshot := { maximum := 261, demand := 1, support := [207, 258, 261] },
    numerator := 327696600, denominator := 3643105309, units := 0 },
  { configurationId := 3091, snapshot := { maximum := 300, demand := 1, support := [222, 258, 300] },
    numerator := 54616100, denominator := 92852759, units := 0 },
]

def packingCertificateNat118VertexGroup43 : List Erdos302.PackingTermNat := [
  { configurationId := 3108, snapshot := { maximum := 277, demand := 1, support := [213, 259, 277] },
    numerator := 32223499, denominator := 404182598, units := 0 },
  { configurationId := 3110, snapshot := { maximum := 304, demand := 1, support := [224, 259, 304] },
    numerator := 1170345, denominator := 5461927, units := 0 },
  { configurationId := 3125, snapshot := { maximum := 275, demand := 1, support := [213, 260, 275] },
    numerator := 649931590, denominator := 4680871439, units := 0 },
  { configurationId := 3147, snapshot := { maximum := 271, demand := 1, support := [212, 261, 271] },
    numerator := 1045898315, denominator := 1496567998, units := 0 },
  { configurationId := 3149, snapshot := { maximum := 318, demand := 1, support := [229, 261, 318] },
    numerator := 445121215, denominator := 2108303822, units := 0 },
]

def packingCertificateNat118VertexChunk10 : List Erdos302.PackingTermNat :=
  packingCertificateNat118VertexGroup40 ++ packingCertificateNat118VertexGroup41 ++ packingCertificateNat118VertexGroup42 ++ packingCertificateNat118VertexGroup43

end Erdos302.Generated
