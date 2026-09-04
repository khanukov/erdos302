import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat125VertexGroup44 : List Erdos302.PackingTermNat := [
  { configurationId := 3425, snapshot := { maximum := 311, demand := 1, support := [235, 276, 311] },
    numerator := 383400, denominator := 1402381, units := 0 },
  { configurationId := 3426, snapshot := { maximum := 313, demand := 1, support := [237, 276, 313] },
    numerator := 15815250, denominator := 27140197, units := 0 },
  { configurationId := 3447, snapshot := { maximum := 335, demand := 1, support := [244, 277, 335] },
    numerator := 74763, denominator := 577451, units := 0 },
  { configurationId := 3460, snapshot := { maximum := 326, demand := 1, support := [242, 278, 326] },
    numerator := 661365, denominator := 1154902, units := 0 },
  { configurationId := 3478, snapshot := { maximum := 321, demand := 1, support := [241, 279, 321] },
    numerator := 8626500, denominator := 24830393, units := 0 },
]

def packingCertificateNat125VertexGroup45 : List Erdos302.PackingTermNat := [
  { configurationId := 3528, snapshot := { maximum := 302, demand := 1, support := [235, 281, 302] },
    numerator := 6901200, denominator := 24830393, units := 0 },
  { configurationId := 3529, snapshot := { maximum := 305, demand := 1, support := [236, 281, 305] },
    numerator := 1917000, denominator := 9816667, units := 0 },
  { configurationId := 3530, snapshot := { maximum := 323, demand := 1, support := [243, 281, 323] },
    numerator := 718875, denominator := 10971569, units := 0 },
  { configurationId := 3546, snapshot := { maximum := 294, demand := 1, support := [232, 282, 294] },
    numerator := 3067200, denominator := 10971569, units := 0 },
  { configurationId := 3547, snapshot := { maximum := 306, demand := 1, support := [238, 282, 306] },
    numerator := 40500, denominator := 82493, units := 0 },
]

def packingCertificateNat125VertexGroup46 : List Erdos302.PackingTermNat := [
  { configurationId := 3549, snapshot := { maximum := 339, demand := 1, support := [248, 282, 339] },
    numerator := 6901200, denominator := 30604903, units := 0 },
  { configurationId := 3563, snapshot := { maximum := 324, demand := 1, support := [244, 283, 324] },
    numerator := 172530, denominator := 577451, units := 0 },
  { configurationId := 3565, snapshot := { maximum := 340, demand := 1, support := [249, 283, 340] },
    numerator := 5751000, denominator := 44463727, units := 0 },
  { configurationId := 3602, snapshot := { maximum := 308, demand := 1, support := [239, 285, 308] },
    numerator := 920160, denominator := 10971569, units := 0 },
  { configurationId := 3627, snapshot := { maximum := 331, demand := 1, support := [247, 287, 331] },
    numerator := 15815250, denominator := 27140197, units := 0 },
]

def packingCertificateNat125VertexGroup47 : List Erdos302.PackingTermNat := [
  { configurationId := 3628, snapshot := { maximum := 338, demand := 1, support := [251, 287, 338] },
    numerator := 11214450, denominator := 27140197, units := 0 },
  { configurationId := 3672, snapshot := { maximum := 312, demand := 1, support := [242, 289, 312] },
    numerator := 28400, denominator := 577451, units := 0 },
  { configurationId := 3703, snapshot := { maximum := 309, demand := 1, support := [242, 290, 309] },
    numerator := 146970, denominator := 577451, units := 0 },
  { configurationId := 3738, snapshot := { maximum := 311, demand := 1, support := [243, 292, 311] },
    numerator := 546345, denominator := 1154902, units := 0 },
  { configurationId := 3757, snapshot := { maximum := 311, demand := 1, support := [244, 293, 311] },
    numerator := 143775, denominator := 577451, units := 0 },
]

def packingCertificateNat125VertexChunk11 : List Erdos302.PackingTermNat :=
  packingCertificateNat125VertexGroup44 ++ packingCertificateNat125VertexGroup45 ++ packingCertificateNat125VertexGroup46 ++ packingCertificateNat125VertexGroup47

end Erdos302.Generated
