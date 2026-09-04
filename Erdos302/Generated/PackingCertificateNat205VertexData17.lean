import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat205VertexGroup68 : List Erdos302.PackingTermNat := [
  { configurationId := 6505, snapshot := { maximum := 516, demand := 1, support := [397, 418, 516] },
    numerator := 13189968, denominator := 132568825, units := 0 },
  { configurationId := 6519, snapshot := { maximum := 433, demand := 1, support := [368, 419, 433] },
    numerator := 58488848, denominator := 120577675, units := 0 },
  { configurationId := 6522, snapshot := { maximum := 475, demand := 1, support := [385, 419, 475] },
    numerator := 52093712, denominator := 120844145, units := 0 },
  { configurationId := 6542, snapshot := { maximum := 465, demand := 1, support := [382, 420, 465] },
    numerator := 6395136, denominator := 123242375, units := 0 },
  { configurationId := 6548, snapshot := { maximum := 515, demand := 1, support := [399, 420, 515] },
    numerator := 18252784, denominator := 90999505, units := 0 },
]

def packingCertificateNat205VertexGroup69 : List Erdos302.PackingTermNat := [
  { configurationId := 6565, snapshot := { maximum := 467, demand := 1, support := [384, 421, 467] },
    numerator := 666160, denominator := 12337561, units := 0 },
  { configurationId := 6572, snapshot := { maximum := 519, demand := 1, support := [400, 421, 519] },
    numerator := 14855368, denominator := 55026055, units := 0 },
  { configurationId := 6625, snapshot := { maximum := 510, demand := 1, support := [400, 423, 510] },
    numerator := 85534944, denominator := 126972955, units := 0 },
  { configurationId := 6643, snapshot := { maximum := 480, demand := 1, support := [390, 424, 480] },
    numerator := 43700096, denominator := 132302355, units := 0 },
  { configurationId := 6671, snapshot := { maximum := 540, demand := 1, support := [408, 425, 540] },
    numerator := 14788752, denominator := 79807765, units := 0 },
]

def packingCertificateNat205VertexGroup70 : List Erdos302.PackingTermNat := [
  { configurationId := 6672, snapshot := { maximum := 541, demand := 1, support := [409, 425, 541] },
    numerator := 9193008, denominator := 59822515, units := 0 },
  { configurationId := 6693, snapshot := { maximum := 507, demand := 1, support := [400, 426, 507] },
    numerator := 187736, denominator := 3330875, units := 0 },
  { configurationId := 6694, snapshot := { maximum := 509, demand := 1, support := [401, 426, 509] },
    numerator := 1598784, denominator := 36906095, units := 0 },
  { configurationId := 6695, snapshot := { maximum := 513, demand := 1, support := [403, 426, 513] },
    numerator := 25847008, denominator := 97128315, units := 0 },
  { configurationId := 6718, snapshot := { maximum := 535, demand := 1, support := [408, 427, 535] },
    numerator := 2264944, denominator := 23689183, units := 0 },
]

def packingCertificateNat205VertexGroup71 : List Erdos302.PackingTermNat := [
  { configurationId := 6764, snapshot := { maximum := 453, demand := 1, support := [384, 429, 453] },
    numerator := 9859168, denominator := 73146015, units := 0 },
  { configurationId := 6791, snapshot := { maximum := 528, demand := 1, support := [410, 430, 528] },
    numerator := 5220272, denominator := 11324975, units := 0 },
  { configurationId := 6792, snapshot := { maximum := 532, demand := 1, support := [412, 430, 532] },
    numerator := 18252784, denominator := 90999505, units := 0 },
  { configurationId := 6821, snapshot := { maximum := 495, demand := 1, support := [402, 432, 495] },
    numerator := 66616, denominator := 399705, units := 0 },
  { configurationId := 6886, snapshot := { maximum := 524, demand := 1, support := [413, 435, 524] },
    numerator := 266464, denominator := 1039233, units := 0 },
]

def packingCertificateNat205VertexChunk17 : List Erdos302.PackingTermNat :=
  packingCertificateNat205VertexGroup68 ++ packingCertificateNat205VertexGroup69 ++ packingCertificateNat205VertexGroup70 ++ packingCertificateNat205VertexGroup71

end Erdos302.Generated
