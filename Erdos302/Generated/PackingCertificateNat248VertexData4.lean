import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat248VertexGroup16 : List Erdos302.PackingTermNat := [
  { configurationId := 692, snapshot := { maximum := 244, demand := 1, support := [95, 101, 244] },
    numerator := 1849770000, denominator := 174143320357, units := 0 },
  { configurationId := 695, snapshot := { maximum := 313, demand := 1, support := [98, 101, 313] },
    numerator := 2774655000, denominator := 110852124223, units := 0 },
  { configurationId := 715, snapshot := { maximum := 136, demand := 1, support := [84, 103, 136] },
    numerator := 3075242625, denominator := 16285453976, units := 0 },
  { configurationId := 719, snapshot := { maximum := 248, demand := 1, support := [98, 103, 248] },
    numerator := 18312723000, denominator := 47560928089, units := 0 },
  { configurationId := 723, snapshot := { maximum := 140, demand := 1, support := [85, 104, 140] },
    numerator := 1356498000, denominator := 24613242941, units := 0 },
]

def packingCertificateNat248VertexGroup17 : List Erdos302.PackingTermNat := [
  { configurationId := 727, snapshot := { maximum := 257, demand := 1, support := [99, 104, 257] },
    numerator := 2897973000, denominator := 48671299951, units := 0 },
  { configurationId := 744, snapshot := { maximum := 242, demand := 1, support := [99, 105, 242] },
    numerator := 9372168000, denominator := 41268820871, units := 0 },
  { configurationId := 749, snapshot := { maximum := 383, demand := 1, support := [104, 105, 383] },
    numerator := 2266875, denominator := 370123954, units := 0 },
  { configurationId := 766, snapshot := { maximum := 272, demand := 1, support := [104, 107, 272] },
    numerator := 6751660500, denominator := 80131836041, units := 0 },
  { configurationId := 780, snapshot := { maximum := 226, demand := 1, support := [102, 109, 226] },
    numerator := 13318344000, denominator := 23502871079, units := 0 },
]

def packingCertificateNat248VertexGroup18 : List Erdos302.PackingTermNat := [
  { configurationId := 784, snapshot := { maximum := 408, demand := 1, support := [108, 109, 408] },
    numerator := 3237097500, denominator := 92345926523, units := 0 },
  { configurationId := 788, snapshot := { maximum := 160, demand := 1, support := [91, 110, 160] },
    numerator := 130169000, denominator := 185061977, units := 0 },
  { configurationId := 801, snapshot := { maximum := 134, demand := 1, support := [86, 111, 134] },
    numerator := 9486000, denominator := 185061977, units := 0 },
  { configurationId := 802, snapshot := { maximum := 156, demand := 1, support := [91, 111, 156] },
    numerator := 6967467000, denominator := 58664646709, units := 0 },
  { configurationId := 809, snapshot := { maximum := 401, demand := 1, support := [109, 111, 401] },
    numerator := 29226366000, denominator := 130098569831, units := 0 },
]

def packingCertificateNat248VertexGroup19 : List Erdos302.PackingTermNat := [
  { configurationId := 817, snapshot := { maximum := 444, demand := 1, support := [111, 112, 444] },
    numerator := 109089000, denominator := 185061977, units := 0 },
  { configurationId := 864, snapshot := { maximum := 132, demand := 1, support := [88, 116, 132] },
    numerator := 138732750, denominator := 35346837607, units := 0 },
  { configurationId := 868, snapshot := { maximum := 258, demand := 1, support := [109, 116, 258] },
    numerator := 59670000, denominator := 5736921287, units := 0 },
  { configurationId := 873, snapshot := { maximum := 172, demand := 1, support := [99, 117, 172] },
    numerator := 62515375, denominator := 185061977, units := 0 },
  { configurationId := 881, snapshot := { maximum := 429, demand := 1, support := [116, 117, 429] },
    numerator := 1291139460, denominator := 2035681747, units := 0 },
]

def packingCertificateNat248VertexChunk4 : List Erdos302.PackingTermNat :=
  packingCertificateNat248VertexGroup16 ++ packingCertificateNat248VertexGroup17 ++ packingCertificateNat248VertexGroup18 ++ packingCertificateNat248VertexGroup19

end Erdos302.Generated
