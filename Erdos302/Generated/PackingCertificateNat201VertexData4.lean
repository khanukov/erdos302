import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat201VertexGroup16 : List Erdos302.PackingTermNat := [
  { configurationId := 677, snapshot := { maximum := 259, demand := 1, support := [95, 100, 259] },
    numerator := 2155352500, denominator := 18112788461, units := 0 },
  { configurationId := 680, snapshot := { maximum := 356, demand := 1, support := [98, 100, 356] },
    numerator := 55823629750, denominator := 1249782403809, units := 0 },
  { configurationId := 689, snapshot := { maximum := 201, demand := 1, support := [91, 101, 201] },
    numerator := 1249242309000, denominator := 5850430672903, units := 0 },
  { configurationId := 719, snapshot := { maximum := 248, demand := 1, support := [98, 103, 248] },
    numerator := 293300368200, denominator := 2191647403781, units := 0 },
  { configurationId := 723, snapshot := { maximum := 140, demand := 1, support := [85, 104, 140] },
    numerator := 4526240250, denominator := 18112788461, units := 0 },
]

def packingCertificateNat201VertexGroup17 : List Erdos302.PackingTermNat := [
  { configurationId := 726, snapshot := { maximum := 230, demand := 1, support := [97, 104, 230] },
    numerator := 138373630500, denominator := 1213556826887, units := 0 },
  { configurationId := 727, snapshot := { maximum := 257, demand := 1, support := [99, 104, 257] },
    numerator := 171997129500, denominator := 1286007980731, units := 0 },
  { configurationId := 766, snapshot := { maximum := 272, demand := 1, support := [104, 107, 272] },
    numerator := 36209922000, denominator := 17044133941801, units := 0 },
  { configurationId := 768, snapshot := { maximum := 418, demand := 1, support := [106, 107, 418] },
    numerator := 2370887750, denominator := 18112788461, units := 0 },
  { configurationId := 784, snapshot := { maximum := 408, demand := 1, support := [108, 109, 408] },
    numerator := 95805418625, denominator := 434706923064, units := 0 },
]

def packingCertificateNat201VertexGroup18 : List Erdos302.PackingTermNat := [
  { configurationId := 817, snapshot := { maximum := 444, demand := 1, support := [111, 112, 444] },
    numerator := 7112663250, denominator := 18112788461, units := 0 },
  { configurationId := 866, snapshot := { maximum := 212, demand := 1, support := [105, 116, 212] },
    numerator := 84489818000, denominator := 2046745096093, units := 0 },
  { configurationId := 868, snapshot := { maximum := 258, demand := 1, support := [109, 116, 258] },
    numerator := 389354000, denominator := 163015096149, units := 0 },
  { configurationId := 872, snapshot := { maximum := 131, demand := 1, support := [88, 117, 131] },
    numerator := 3233028750, denominator := 18112788461, units := 0 },
  { configurationId := 873, snapshot := { maximum := 172, demand := 1, support := [99, 117, 172] },
    numerator := 4960759314000, denominator := 11718974134267, units := 0 },
]

def packingCertificateNat201VertexGroup19 : List Erdos302.PackingTermNat := [
  { configurationId := 910, snapshot := { maximum := 145, demand := 1, support := [93, 120, 145] },
    numerator := 1117981341750, denominator := 4147828557569, units := 0 },
  { configurationId := 917, snapshot := { maximum := 210, demand := 1, support := [107, 120, 210] },
    numerator := 923353011000, denominator := 3061061249909, units := 0 },
  { configurationId := 928, snapshot := { maximum := 179, demand := 1, support := [103, 121, 179] },
    numerator := 4146036069000, denominator := 13023094903459, units := 0 },
  { configurationId := 929, snapshot := { maximum := 212, demand := 1, support := [109, 121, 212] },
    numerator := 527306989125, denominator := 1829391634561, units := 0 },
  { configurationId := 946, snapshot := { maximum := 140, demand := 1, support := [93, 123, 140] },
    numerator := 2045860593000, denominator := 12841967018849, units := 0 },
]

def packingCertificateNat201VertexChunk4 : List Erdos302.PackingTermNat :=
  packingCertificateNat201VertexGroup16 ++ packingCertificateNat201VertexGroup17 ++ packingCertificateNat201VertexGroup18 ++ packingCertificateNat201VertexGroup19

end Erdos302.Generated
