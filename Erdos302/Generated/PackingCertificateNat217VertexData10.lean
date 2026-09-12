import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat217VertexGroup40 : List Erdos302.PackingTermNat := [
  { configurationId := 2692, snapshot := { maximum := 397, demand := 1, support := [226, 236, 397] },
    numerator := 983612928000, denominator := 1800760912003, units := 0 },
  { configurationId := 2693, snapshot := { maximum := 413, demand := 1, support := [228, 236, 413] },
    numerator := 328511349000, denominator := 909028720787, units := 0 },
  { configurationId := 2701, snapshot := { maximum := 351, demand := 1, support := [219, 237, 351] },
    numerator := 602704000, denominator := 1921836619, units := 0 },
  { configurationId := 2707, snapshot := { maximum := 554, demand := 1, support := [235, 237, 554] },
    numerator := 640373000, denominator := 1921836619, units := 0 },
  { configurationId := 2724, snapshot := { maximum := 436, demand := 1, support := [231, 238, 436] },
    numerator := 486043107000, denominator := 1093525036211, units := 0 },
]

def packingCertificateNat217VertexGroup41 : List Erdos302.PackingTermNat := [
  { configurationId := 2779, snapshot := { maximum := 460, demand := 1, support := [235, 241, 460] },
    numerator := 640373000, denominator := 1921836619, units := 0 },
  { configurationId := 2781, snapshot := { maximum := 487, demand := 1, support := [238, 241, 487] },
    numerator := 60995528250, denominator := 274822636517, units := 0 },
  { configurationId := 2789, snapshot := { maximum := 298, demand := 1, support := [210, 242, 298] },
    numerator := 1000902999000, denominator := 1858416010573, units := 0 },
  { configurationId := 2823, snapshot := { maximum := 443, demand := 1, support := [237, 243, 443] },
    numerator := 150676000, denominator := 1921836619, units := 0 },
  { configurationId := 2906, snapshot := { maximum := 288, demand := 1, support := [211, 248, 288] },
    numerator := 5475189150, denominator := 21140202809, units := 0 },
]

def packingCertificateNat217VertexGroup42 : List Erdos302.PackingTermNat := [
  { configurationId := 2952, snapshot := { maximum := 559, demand := 1, support := [247, 250, 559] },
    numerator := 328511349000, denominator := 909028720787, units := 0 },
  { configurationId := 2955, snapshot := { maximum := 267, demand := 1, support := [206, 251, 267] },
    numerator := 3281911625, denominator := 5765509857, units := 0 },
  { configurationId := 2972, snapshot := { maximum := 294, demand := 1, support := [215, 252, 294] },
    numerator := 86450355000, denominator := 1462517667059, units := 0 },
  { configurationId := 3073, snapshot := { maximum := 272, demand := 1, support := [210, 257, 272] },
    numerator := 29297064750, denominator := 136450399949, units := 0 },
  { configurationId := 3085, snapshot := { maximum := 571, demand := 1, support := [255, 257, 571] },
    numerator := 4482611000, denominator := 270978963279, units := 0 },
]

def packingCertificateNat217VertexGroup43 : List Erdos302.PackingTermNat := [
  { configurationId := 3102, snapshot := { maximum := 457, demand := 1, support := [251, 258, 457] },
    numerator := 70629375, denominator := 1921836619, units := 0 },
  { configurationId := 3110, snapshot := { maximum := 304, demand := 1, support := [224, 259, 304] },
    numerator := 275360390, denominator := 1921836619, units := 0 },
  { configurationId := 3134, snapshot := { maximum := 375, demand := 1, support := [242, 260, 375] },
    numerator := 7684476000, denominator := 171043459091, units := 0 },
  { configurationId := 3142, snapshot := { maximum := 518, demand := 1, support := [255, 260, 518] },
    numerator := 4933433592, denominator := 9609183095, units := 0 },
  { configurationId := 3149, snapshot := { maximum := 318, demand := 1, support := [229, 261, 318] },
    numerator := 301352000, denominator := 1921836619, units := 0 },
]

def packingCertificateNat217VertexChunk10 : List Erdos302.PackingTermNat :=
  packingCertificateNat217VertexGroup40 ++ packingCertificateNat217VertexGroup41 ++ packingCertificateNat217VertexGroup42 ++ packingCertificateNat217VertexGroup43

end Erdos302.Generated
