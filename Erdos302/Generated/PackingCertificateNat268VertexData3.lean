import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat268VertexGroup12 : List Erdos302.PackingTermNat := [
  { configurationId := 627, snapshot := { maximum := 433, demand := 1, support := [94, 95, 433] },
    numerator := 284577535, denominator := 512255044, units := 0 },
  { configurationId := 638, snapshot := { maximum := 253, demand := 1, support := [91, 96, 253] },
    numerator := 56915507, denominator := 256127522, units := 0 },
  { configurationId := 674, snapshot := { maximum := 173, demand := 1, support := [88, 100, 173] },
    numerator := 46567233, denominator := 1792892654, units := 0 },
  { configurationId := 677, snapshot := { maximum := 259, demand := 1, support := [95, 100, 259] },
    numerator := 56915507, denominator := 256127522, units := 0 },
  { configurationId := 681, snapshot := { maximum := 424, demand := 1, support := [99, 100, 424] },
    numerator := 5122395630, denominator := 16666583753, units := 0 },
]

def packingCertificateNat268VertexGroup13 : List Erdos302.PackingTermNat := [
  { configurationId := 706, snapshot := { maximum := 214, demand := 1, support := [93, 102, 214] },
    numerator := 59932028871, denominator := 496887392680, units := 0 },
  { configurationId := 715, snapshot := { maximum := 136, demand := 1, support := [84, 103, 136] },
    numerator := 1272837702, denominator := 3713849069, units := 0 },
  { configurationId := 719, snapshot := { maximum := 248, demand := 1, support := [98, 103, 248] },
    numerator := 59932028871, denominator := 292497630124, units := 0 },
  { configurationId := 780, snapshot := { maximum := 226, demand := 1, support := [102, 109, 226] },
    numerator := 23563019898, denominator := 124606039453, units := 0 },
  { configurationId := 781, snapshot := { maximum := 276, demand := 1, support := [105, 109, 276] },
    numerator := 170746521, denominator := 512255044, units := 0 },
]

def packingCertificateNat268VertexGroup14 : List Erdos302.PackingTermNat := [
  { configurationId := 788, snapshot := { maximum := 160, demand := 1, support := [91, 110, 160] },
    numerator := 56915507, denominator := 73179292, units := 0 },
  { configurationId := 804, snapshot := { maximum := 198, demand := 1, support := [99, 111, 198] },
    numerator := 2157615129, denominator := 5634805484, units := 0 },
  { configurationId := 806, snapshot := { maximum := 240, demand := 1, support := [103, 111, 240] },
    numerator := 1598808333, denominator := 5634805484, units := 0 },
  { configurationId := 868, snapshot := { maximum := 258, demand := 1, support := [109, 116, 258] },
    numerator := 1764380717, denominator := 53274524576, units := 0 },
  { configurationId := 873, snapshot := { maximum := 172, demand := 1, support := [99, 117, 172] },
    numerator := 8138917501, denominator := 40980403520, units := 0 },
]

def packingCertificateNat268VertexGroup15 : List Erdos302.PackingTermNat := [
  { configurationId := 875, snapshot := { maximum := 198, demand := 1, support := [103, 117, 198] },
    numerator := 1536718689, denominator := 29710792552, units := 0 },
  { configurationId := 876, snapshot := { maximum := 236, demand := 1, support := [107, 117, 236] },
    numerator := 56915507, denominator := 256127522, units := 0 },
  { configurationId := 881, snapshot := { maximum := 429, demand := 1, support := [116, 117, 429] },
    numerator := 135088613, denominator := 256127522, units := 0 },
  { configurationId := 890, snapshot := { maximum := 269, demand := 1, support := [112, 118, 269] },
    numerator := 124474213809, denominator := 248443696340, units := 0 },
  { configurationId := 894, snapshot := { maximum := 410, demand := 1, support := [116, 118, 410] },
    numerator := 144963796329, denominator := 329892248336, units := 0 },
]

def packingCertificateNat268VertexChunk3 : List Erdos302.PackingTermNat :=
  packingCertificateNat268VertexGroup12 ++ packingCertificateNat268VertexGroup13 ++ packingCertificateNat268VertexGroup14 ++ packingCertificateNat268VertexGroup15

end Erdos302.Generated
