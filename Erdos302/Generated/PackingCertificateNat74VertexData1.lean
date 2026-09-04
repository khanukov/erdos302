import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat74VertexGroup4 : List Erdos302.PackingTermNat := [
  { configurationId := 91, snapshot := { maximum := 44, demand := 1, support := [21, 29, 44] },
    numerator := 544778481, denominator := 3869646707, units := 0 },
  { configurationId := 98, snapshot := { maximum := 105, demand := 1, support := [27, 30, 105] },
    numerator := 260436159711, denominator := 651446610848, units := 0 },
  { configurationId := 107, snapshot := { maximum := 145, demand := 1, support := [30, 31, 145] },
    numerator := 672961653, denominator := 5383856288, units := 0 },
  { configurationId := 108, snapshot := { maximum := 94, demand := 1, support := [28, 32, 94] },
    numerator := 1236371409, denominator := 15478586828, units := 0 },
  { configurationId := 110, snapshot := { maximum := 43, demand := 1, support := [22, 33, 43] },
    numerator := 4710731571, denominator := 168245509000, units := 0 },
]

def packingCertificateNat74VertexGroup5 : List Erdos302.PackingTermNat := [
  { configurationId := 112, snapshot := { maximum := 118, demand := 1, support := [30, 33, 118] },
    numerator := 116422365969, denominator := 448879018012, units := 0 },
  { configurationId := 113, snapshot := { maximum := 178, demand := 1, support := [31, 33, 178] },
    numerator := 34321044303, denominator := 535693700656, units := 0 },
  { configurationId := 119, snapshot := { maximum := 141, demand := 1, support := [33, 34, 141] },
    numerator := 133919368947, denominator := 479163209632, units := 0 },
  { configurationId := 121, snapshot := { maximum := 82, demand := 1, support := [29, 35, 82] },
    numerator := 66623203647, denominator := 213335305412, units := 0 },
  { configurationId := 122, snapshot := { maximum := 128, demand := 1, support := [33, 35, 128] },
    numerator := 544778481, denominator := 3869646707, units := 0 },
]

def packingCertificateNat74VertexGroup6 : List Erdos302.PackingTermNat := [
  { configurationId := 127, snapshot := { maximum := 109, demand := 1, support := [32, 36, 109] },
    numerator := 544778481, denominator := 3869646707, units := 0 },
  { configurationId := 143, snapshot := { maximum := 106, demand := 1, support := [34, 38, 106] },
    numerator := 19515887937, denominator := 109191335341, units := 0 },
  { configurationId := 146, snapshot := { maximum := 76, demand := 1, support := [31, 39, 76] },
    numerator := 133919368947, denominator := 580110515032, units := 0 },
  { configurationId := 148, snapshot := { maximum := 163, demand := 1, support := [37, 39, 163] },
    numerator := 8940776247, denominator := 24900335332, units := 0 },
  { configurationId := 152, snapshot := { maximum := 95, demand := 1, support := [34, 40, 95] },
    numerator := 672961653, denominator := 123323958097, units := 0 },
]

def packingCertificateNat74VertexGroup7 : List Erdos302.PackingTermNat := [
  { configurationId := 155, snapshot := { maximum := 187, demand := 1, support := [38, 40, 187] },
    numerator := 9369696861, denominator := 30957173656, units := 0 },
  { configurationId := 163, snapshot := { maximum := 175, demand := 1, support := [40, 41, 175] },
    numerator := 1236371409, denominator := 15478586828, units := 0 },
  { configurationId := 174, snapshot := { maximum := 66, demand := 1, support := [33, 43, 66] },
    numerator := 53163970587, denominator := 317647520992, units := 0 },
  { configurationId := 179, snapshot := { maximum := 119, demand := 1, support := [40, 44, 119] },
    numerator := 10681931, denominator := 164141960, units := 0 },
  { configurationId := 187, snapshot := { maximum := 178, demand := 1, support := [43, 45, 178] },
    numerator := 7701672251, denominator := 18338760481, units := 0 },
]

def packingCertificateNat74VertexChunk1 : List Erdos302.PackingTermNat :=
  packingCertificateNat74VertexGroup4 ++ packingCertificateNat74VertexGroup5 ++ packingCertificateNat74VertexGroup6 ++ packingCertificateNat74VertexGroup7

end Erdos302.Generated
