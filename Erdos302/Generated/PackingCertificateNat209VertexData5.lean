import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat209VertexGroup20 : List Erdos302.PackingTermNat := [
  { configurationId := 873, snapshot := { maximum := 172, demand := 1, support := [99, 117, 172] },
    numerator := 174191466185880, denominator := 2712894697789643, units := 0 },
  { configurationId := 876, snapshot := { maximum := 236, demand := 1, support := [107, 117, 236] },
    numerator := 981365791166475, denominator := 2328196073599393, units := 0 },
  { configurationId := 880, snapshot := { maximum := 420, demand := 1, support := [115, 117, 420] },
    numerator := 134644463703750, denominator := 7273881586189247, units := 0 },
  { configurationId := 886, snapshot := { maximum := 196, demand := 1, support := [103, 118, 196] },
    numerator := 5048323751900, denominator := 10771561477327, units := 0 },
  { configurationId := 919, snapshot := { maximum := 233, demand := 1, support := [112, 120, 233] },
    numerator := 849029518269075, denominator := 1875790491551659, units := 0 },
]

def packingCertificateNat209VertexGroup21 : List Erdos302.PackingTermNat := [
  { configurationId := 927, snapshot := { maximum := 157, demand := 1, support := [98, 121, 157] },
    numerator := 4791804113982600, denominator := 10065254803313701, units := 0 },
  { configurationId := 929, snapshot := { maximum := 212, demand := 1, support := [109, 121, 212] },
    numerator := 6707563027, denominator := 3077588993522, units := 0 },
  { configurationId := 957, snapshot := { maximum := 258, demand := 1, support := [116, 123, 258] },
    numerator := 4757950648822800, denominator := 12650429557872181, units := 0 },
  { configurationId := 966, snapshot := { maximum := 167, demand := 1, support := [103, 124, 167] },
    numerator := 29831003988500, denominator := 90788875308899, units := 0 },
  { configurationId := 989, snapshot := { maximum := 293, demand := 1, support := [121, 126, 293] },
    numerator := 4916446417525500, denominator := 12391912082416333, units := 0 },
]

def packingCertificateNat209VertexGroup22 : List Erdos302.PackingTermNat := [
  { configurationId := 1016, snapshot := { maximum := 357, demand := 1, support := [124, 128, 357] },
    numerator := 10002160160850, denominator := 417013308622231, units := 0 },
  { configurationId := 1018, snapshot := { maximum := 427, demand := 1, support := [126, 128, 427] },
    numerator := 3229928335019100, denominator := 14290784491419407, units := 0 },
  { configurationId := 1032, snapshot := { maximum := 330, demand := 1, support := [124, 129, 330] },
    numerator := 188028774148050, denominator := 509340978427891, units := 0 },
  { configurationId := 1053, snapshot := { maximum := 453, demand := 1, support := [130, 131, 453] },
    numerator := 512931290300, denominator := 1538794496761, units := 0 },
  { configurationId := 1061, snapshot := { maximum := 286, demand := 1, support := [124, 132, 286] },
    numerator := 972517726408800, denominator := 9880599463702381, units := 0 },
]

def packingCertificateNat209VertexGroup23 : List Erdos302.PackingTermNat := [
  { configurationId := 1131, snapshot := { maximum := 210, demand := 1, support := [120, 137, 210] },
    numerator := 646678124245725, denominator := 3751580983103318, units := 0 },
  { configurationId := 1134, snapshot := { maximum := 298, demand := 1, support := [131, 137, 298] },
    numerator := 141731014425, denominator := 3077588993522, units := 0 },
  { configurationId := 1140, snapshot := { maximum := 224, demand := 1, support := [123, 138, 224] },
    numerator := 8617245677040, denominator := 1524945346290151, units := 0 },
  { configurationId := 1147, snapshot := { maximum := 414, demand := 1, support := [136, 138, 414] },
    numerator := 717077943839400, denominator := 15177130121553743, units := 0 },
  { configurationId := 1175, snapshot := { maximum := 228, demand := 1, support := [124, 140, 228] },
    numerator := 286215659987400, denominator := 5218052138516551, units := 0 },
]

def packingCertificateNat209VertexChunk5 : List Erdos302.PackingTermNat :=
  packingCertificateNat209VertexGroup20 ++ packingCertificateNat209VertexGroup21 ++ packingCertificateNat209VertexGroup22 ++ packingCertificateNat209VertexGroup23

end Erdos302.Generated
