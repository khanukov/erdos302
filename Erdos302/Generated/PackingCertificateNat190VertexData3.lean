import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat190VertexGroup12 : List Erdos302.PackingTermNat := [
  { configurationId := 681, snapshot := { maximum := 424, demand := 1, support := [99, 100, 424] },
    numerator := 3391616074224950, denominator := 7584107177928773, units := 0 },
  { configurationId := 698, snapshot := { maximum := 114, demand := 1, support := [75, 102, 114] },
    numerator := 817848100850, denominator := 26989705259533, units := 0 },
  { configurationId := 715, snapshot := { maximum := 136, demand := 1, support := [84, 103, 136] },
    numerator := 1635696201700, denominator := 26989705259533, units := 0 },
  { configurationId := 719, snapshot := { maximum := 248, demand := 1, support := [98, 103, 248] },
    numerator := 350856835264650, denominator := 7476148356890641, units := 0 },
  { configurationId := 735, snapshot := { maximum := 134, demand := 1, support := [84, 105, 134] },
    numerator := 7360632907650, denominator := 26989705259533, units := 0 },
]

def packingCertificateNat190VertexGroup13 : List Erdos302.PackingTermNat := [
  { configurationId := 763, snapshot := { maximum := 174, demand := 1, support := [93, 107, 174] },
    numerator := 46998064140225, denominator := 188927936816731, units := 0 },
  { configurationId := 783, snapshot := { maximum := 397, demand := 1, support := [107, 109, 397] },
    numerator := 214292559384717, denominator := 512804399931127, units := 0 },
  { configurationId := 804, snapshot := { maximum := 198, demand := 1, support := [99, 111, 198] },
    numerator := 4318237972488, denominator := 188927936816731, units := 0 },
  { configurationId := 806, snapshot := { maximum := 240, demand := 1, support := [103, 111, 240] },
    numerator := 12718948051150, denominator := 26989705259533, units := 0 },
  { configurationId := 809, snapshot := { maximum := 401, demand := 1, support := [109, 111, 401] },
    numerator := 1138935265243710, denominator := 4885136651975473, units := 0 },
]

def packingCertificateNat190VertexGroup14 : List Erdos302.PackingTermNat := [
  { configurationId := 812, snapshot := { maximum := 200, demand := 1, support := [100, 112, 200] },
    numerator := 287882531499200, denominator := 4237383725746681, units := 0 },
  { configurationId := 851, snapshot := { maximum := 309, demand := 1, support := [112, 114, 309] },
    numerator := 8178481008500, denominator := 26989705259533, units := 0 },
  { configurationId := 867, snapshot := { maximum := 235, demand := 1, support := [106, 116, 235] },
    numerator := 151138329037080, denominator := 512804399931127, units := 0 },
  { configurationId := 875, snapshot := { maximum := 198, demand := 1, support := [103, 117, 198] },
    numerator := 2231089619118800, denominator := 6018704272875859, units := 0 },
  { configurationId := 877, snapshot := { maximum := 247, demand := 1, support := [109, 117, 247] },
    numerator := 39087498888900, denominator := 512804399931127, units := 0 },
]

def packingCertificateNat190VertexGroup15 : List Erdos302.PackingTermNat := [
  { configurationId := 881, snapshot := { maximum := 429, demand := 1, support := [116, 117, 429] },
    numerator := 1061566834903300, denominator := 4831157241456407, units := 0 },
  { configurationId := 886, snapshot := { maximum := 196, demand := 1, support := [103, 118, 196] },
    numerator := 817848100850, denominator := 26989705259533, units := 0 },
  { configurationId := 910, snapshot := { maximum := 145, demand := 1, support := [93, 120, 145] },
    numerator := 2563953796164750, denominator := 26099044985968411, units := 0 },
  { configurationId := 919, snapshot := { maximum := 233, demand := 1, support := [112, 120, 233] },
    numerator := 526285252896975, denominator := 836680863045523, units := 0 },
  { configurationId := 928, snapshot := { maximum := 179, demand := 1, support := [103, 121, 179] },
    numerator := 13494493664025, denominator := 668392112603729, units := 0 },
]

def packingCertificateNat190VertexChunk3 : List Erdos302.PackingTermNat :=
  packingCertificateNat190VertexGroup12 ++ packingCertificateNat190VertexGroup13 ++ packingCertificateNat190VertexGroup14 ++ packingCertificateNat190VertexGroup15

end Erdos302.Generated
