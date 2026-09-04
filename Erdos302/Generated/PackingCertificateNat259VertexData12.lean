import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat259VertexGroup48 : List Erdos302.PackingTermNat := [
  { configurationId := 3707, snapshot := { maximum := 395, demand := 1, support := [268, 290, 395] },
    numerator := 3518655, denominator := 7037543, units := 0 },
  { configurationId := 3728, snapshot := { maximum := 431, demand := 1, support := [277, 291, 431] },
    numerator := 140746200, denominator := 304836731, units := 0 },
  { configurationId := 3729, snapshot := { maximum := 435, demand := 1, support := [278, 291, 435] },
    numerator := 1752290190, denominator := 4426614547, units := 0 },
  { configurationId := 3750, snapshot := { maximum := 468, demand := 1, support := [282, 292, 468] },
    numerator := 781141410, denominator := 3370983097, units := 0 },
  { configurationId := 3775, snapshot := { maximum := 341, demand := 1, support := [255, 294, 341] },
    numerator := 18766160, denominator := 190013661, units := 0 },
]

def packingCertificateNat259VertexGroup49 : List Erdos302.PackingTermNat := [
  { configurationId := 3819, snapshot := { maximum := 317, demand := 1, support := [248, 296, 317] },
    numerator := 247478735, denominator := 1027481278, units := 0 },
  { configurationId := 3832, snapshot := { maximum := 478, demand := 1, support := [289, 296, 478] },
    numerator := 717805620, denominator := 3539884129, units := 0 },
  { configurationId := 3880, snapshot := { maximum := 357, demand := 1, support := [264, 299, 357] },
    numerator := 340515, denominator := 56300344, units := 0 },
  { configurationId := 3896, snapshot := { maximum := 679, demand := 1, support := [298, 299, 679] },
    numerator := 3518655, denominator := 7037543, units := 0 },
  { configurationId := 3996, snapshot := { maximum := 357, demand := 1, support := [269, 304, 357] },
    numerator := 39878090, denominator := 2174600787, units := 0 },
]

def packingCertificateNat259VertexGroup50 : List Erdos302.PackingTermNat := [
  { configurationId := 4051, snapshot := { maximum := 375, demand := 1, support := [275, 307, 375] },
    numerator := 264845, denominator := 14075086, units := 0 },
  { configurationId := 4068, snapshot := { maximum := 365, demand := 1, support := [273, 308, 365] },
    numerator := 39710535, denominator := 225201376, units := 0 },
  { configurationId := 4085, snapshot := { maximum := 328, demand := 1, support := [260, 309, 328] },
    numerator := 1407462, denominator := 7037543, units := 0 },
  { configurationId := 4111, snapshot := { maximum := 367, demand := 1, support := [275, 310, 367] },
    numerator := 135820083, denominator := 182976118, units := 0 },
  { configurationId := 4138, snapshot := { maximum := 460, demand := 1, support := [297, 311, 460] },
    numerator := 14744840, denominator := 49262801, units := 0 },
]

def packingCertificateNat259VertexGroup51 : List Erdos302.PackingTermNat := [
  { configurationId := 4141, snapshot := { maximum := 504, demand := 1, support := [302, 311, 504] },
    numerator := 1407462, denominator := 7037543, units := 0 },
  { configurationId := 4146, snapshot := { maximum := 686, demand := 1, support := [310, 311, 686] },
    numerator := 207600645, denominator := 2062000099, units := 0 },
  { configurationId := 4180, snapshot := { maximum := 364, demand := 1, support := [278, 313, 364] },
    numerator := 9383080, denominator := 65560269, units := 0 },
  { configurationId := 4182, snapshot := { maximum := 379, demand := 1, support := [282, 313, 379] },
    numerator := 4021320, denominator := 513740639, units := 0 },
  { configurationId := 4196, snapshot := { maximum := 494, demand := 1, support := [304, 313, 494] },
    numerator := 682619070, denominator := 6115624867, units := 0 },
]

def packingCertificateNat259VertexChunk12 : List Erdos302.PackingTermNat :=
  packingCertificateNat259VertexGroup48 ++ packingCertificateNat259VertexGroup49 ++ packingCertificateNat259VertexGroup50 ++ packingCertificateNat259VertexGroup51

end Erdos302.Generated
