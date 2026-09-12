import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat230VertexGroup40 : List Erdos302.PackingTermNat := [
  { configurationId := 2545, snapshot := { maximum := 260, demand := 1, support := [190, 228, 260] },
    numerator := 1118321000, denominator := 5151803577, units := 0 },
  { configurationId := 2550, snapshot := { maximum := 317, demand := 1, support := [207, 228, 317] },
    numerator := 4559500, denominator := 15754751, units := 0 },
  { configurationId := 2579, snapshot := { maximum := 333, demand := 1, support := [211, 230, 333] },
    numerator := 1984626000, denominator := 13249745591, units := 0 },
  { configurationId := 2594, snapshot := { maximum := 288, demand := 1, support := [201, 231, 288] },
    numerator := 204763000, denominator := 2410476903, units := 0 },
  { configurationId := 2595, snapshot := { maximum := 310, demand := 1, support := [207, 231, 310] },
    numerator := 3874746000, denominator := 15140315711, units := 0 },
]

def packingCertificateNat230VertexGroup41 : List Erdos302.PackingTermNat := [
  { configurationId := 2598, snapshot := { maximum := 375, demand := 1, support := [218, 231, 375] },
    numerator := 4867059000, denominator := 8712377303, units := 0 },
  { configurationId := 2678, snapshot := { maximum := 368, demand := 1, support := [222, 235, 368] },
    numerator := 614289000, denominator := 4143499513, units := 0 },
  { configurationId := 2696, snapshot := { maximum := 506, demand := 1, support := [233, 236, 506] },
    numerator := 1500282750, denominator := 3576328477, units := 0 },
  { configurationId := 2707, snapshot := { maximum := 554, demand := 1, support := [235, 237, 554] },
    numerator := 15751000, denominator := 47264253, units := 0 },
  { configurationId := 2775, snapshot := { maximum := 356, demand := 1, support := [224, 241, 356] },
    numerator := 1008064000, denominator := 12619555551, units := 0 },
]

def packingCertificateNat230VertexGroup42 : List Erdos302.PackingTermNat := [
  { configurationId := 2780, snapshot := { maximum := 480, demand := 1, support := [236, 241, 480] },
    numerator := 759198200, denominator := 2820100429, units := 0 },
  { configurationId := 2789, snapshot := { maximum := 298, demand := 1, support := [210, 242, 298] },
    numerator := 288558320, denominator := 362359273, units := 0 },
  { configurationId := 2797, snapshot := { maximum := 392, demand := 1, support := [231, 242, 392] },
    numerator := 279580250, denominator := 2788590927, units := 0 },
  { configurationId := 2805, snapshot := { maximum := 569, demand := 1, support := [241, 242, 569] },
    numerator := 173261000, denominator := 2788590927, units := 0 },
  { configurationId := 2910, snapshot := { maximum := 318, demand := 1, support := [222, 248, 318] },
    numerator := 2031879000, denominator := 5183313079, units := 0 },
]

def packingCertificateNat230VertexGroup43 : List Erdos302.PackingTermNat := [
  { configurationId := 2913, snapshot := { maximum := 353, demand := 1, support := [229, 248, 353] },
    numerator := 3316000, denominator := 47264253, units := 0 },
  { configurationId := 3045, snapshot := { maximum := 360, demand := 1, support := [236, 255, 360] },
    numerator := 322895500, denominator := 4899727561, units := 0 },
  { configurationId := 3050, snapshot := { maximum := 466, demand := 1, support := [250, 255, 466] },
    numerator := 14093000, denominator := 47264253, units := 0 },
  { configurationId := 3069, snapshot := { maximum := 477, demand := 1, support := [252, 256, 477] },
    numerator := 31502000, denominator := 267830767, units := 0 },
  { configurationId := 3082, snapshot := { maximum := 450, demand := 1, support := [250, 257, 450] },
    numerator := 30673000, denominator := 47264253, units := 0 },
]

def packingCertificateNat230VertexChunk10 : List Erdos302.PackingTermNat :=
  packingCertificateNat230VertexGroup40 ++ packingCertificateNat230VertexGroup41 ++ packingCertificateNat230VertexGroup42 ++ packingCertificateNat230VertexGroup43

end Erdos302.Generated
