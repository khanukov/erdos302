import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat245VertexGroup12 : List Erdos302.PackingTermNat := [
  { configurationId := 817, snapshot := { maximum := 444, demand := 1, support := [111, 112, 444] },
    numerator := 16673400, denominator := 31323761, units := 0 },
  { configurationId := 868, snapshot := { maximum := 258, demand := 1, support := [109, 116, 258] },
    numerator := 7810750, denominator := 38389271, units := 0 },
  { configurationId := 873, snapshot := { maximum := 172, demand := 1, support := [99, 117, 172] },
    numerator := 35796000, denominator := 80782331, units := 0 },
  { configurationId := 877, snapshot := { maximum := 247, demand := 1, support := [109, 117, 247] },
    numerator := 48984000, denominator := 188178083, units := 0 },
  { configurationId := 881, snapshot := { maximum := 429, demand := 1, support := [116, 117, 429] },
    numerator := 11382500, denominator := 38389271, units := 0 },
]

def packingCertificateNat245VertexGroup13 : List Erdos302.PackingTermNat := [
  { configurationId := 883, snapshot := { maximum := 151, demand := 1, support := [93, 118, 151] },
    numerator := 47100, denominator := 5416891, units := 0 },
  { configurationId := 885, snapshot := { maximum := 167, demand := 1, support := [98, 118, 167] },
    numerator := 27789000, denominator := 233397347, units := 0 },
  { configurationId := 888, snapshot := { maximum := 253, demand := 1, support := [110, 118, 253] },
    numerator := 34147500, denominator := 185351879, units := 0 },
  { configurationId := 889, snapshot := { maximum := 260, demand := 1, support := [111, 118, 260] },
    numerator := 27435750, denominator := 79369229, units := 0 },
  { configurationId := 908, snapshot := { maximum := 391, demand := 1, support := [118, 119, 391] },
    numerator := 157000, denominator := 11069299, units := 0 },
]

def packingCertificateNat245VertexGroup14 : List Erdos302.PackingTermNat := [
  { configurationId := 926, snapshot := { maximum := 146, demand := 1, support := [94, 121, 146] },
    numerator := 10067625, denominator := 52520291, units := 0 },
  { configurationId := 928, snapshot := { maximum := 179, demand := 1, support := [103, 121, 179] },
    numerator := 1825125, denominator := 54639944, units := 0 },
  { configurationId := 943, snapshot := { maximum := 383, demand := 1, support := [120, 122, 383] },
    numerator := 10833000, denominator := 142958819, units := 0 },
  { configurationId := 952, snapshot := { maximum := 205, demand := 1, support := [109, 123, 205] },
    numerator := 43214250, denominator := 104334031, units := 0 },
  { configurationId := 966, snapshot := { maximum := 167, demand := 1, support := [103, 124, 167] },
    numerator := 59228250, denominator := 96326453, units := 0 },
]

def packingCertificateNat245VertexGroup15 : List Erdos302.PackingTermNat := [
  { configurationId := 970, snapshot := { maximum := 248, demand := 1, support := [118, 124, 248] },
    numerator := 333625, denominator := 8949646, units := 0 },
  { configurationId := 972, snapshot := { maximum := 296, demand := 1, support := [120, 124, 296] },
    numerator := 753600, denominator := 3061721, units := 0 },
  { configurationId := 998, snapshot := { maximum := 200, demand := 1, support := [112, 127, 200] },
    numerator := 23314500, denominator := 104334031, units := 0 },
  { configurationId := 1013, snapshot := { maximum := 221, demand := 1, support := [115, 128, 221] },
    numerator := 2727875, denominator := 13895503, units := 0 },
  { configurationId := 1016, snapshot := { maximum := 357, demand := 1, support := [124, 128, 357] },
    numerator := 3375500, denominator := 33207897, units := 0 },
]

def packingCertificateNat245VertexChunk3 : List Erdos302.PackingTermNat :=
  packingCertificateNat245VertexGroup12 ++ packingCertificateNat245VertexGroup13 ++ packingCertificateNat245VertexGroup14 ++ packingCertificateNat245VertexGroup15

end Erdos302.Generated
