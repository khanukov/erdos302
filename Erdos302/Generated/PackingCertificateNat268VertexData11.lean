import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat268VertexGroup44 : List Erdos302.PackingTermNat := [
  { configurationId := 3961, snapshot := { maximum := 453, demand := 1, support := [290, 302, 453] },
    numerator := 170746521, denominator := 14343141232, units := 0 },
  { configurationId := 3996, snapshot := { maximum := 357, demand := 1, support := [269, 304, 357] },
    numerator := 56915507, denominator := 256127522, units := 0 },
  { configurationId := 4011, snapshot := { maximum := 504, demand := 1, support := [298, 305, 504] },
    numerator := 163404420597, denominator := 485105526668, units := 0 },
  { configurationId := 4067, snapshot := { maximum := 331, demand := 1, support := [262, 308, 331] },
    numerator := 1764380717, denominator := 53274524576, units := 0 },
  { configurationId := 4075, snapshot := { maximum := 457, demand := 1, support := [295, 308, 457] },
    numerator := 693029997, denominator := 3000350972, units := 0 },
]

def packingCertificateNat268VertexGroup45 : List Erdos302.PackingTermNat := [
  { configurationId := 4082, snapshot := { maximum := 586, demand := 1, support := [306, 308, 586] },
    numerator := 56915507, denominator := 512255044, units := 0 },
  { configurationId := 4111, snapshot := { maximum := 367, demand := 1, support := [275, 310, 367] },
    numerator := 11781509949, denominator := 32857502108, units := 0 },
  { configurationId := 4138, snapshot := { maximum := 460, demand := 1, support := [297, 311, 460] },
    numerator := 56858591493, denominator := 207207165298, units := 0 },
  { configurationId := 4188, snapshot := { maximum := 419, demand := 1, support := [293, 313, 419] },
    numerator := 7683593445, denominator := 60061903909, units := 0 },
  { configurationId := 4202, snapshot := { maximum := 554, demand := 1, support := [311, 313, 554] },
    numerator := 44933295, denominator := 128063761, units := 0 },
]

def packingCertificateNat268VertexGroup46 : List Erdos302.PackingTermNat := [
  { configurationId := 4212, snapshot := { maximum := 533, demand := 1, support := [310, 314, 533] },
    numerator := 10415537781, denominator := 29070473747, units := 0 },
  { configurationId := 4221, snapshot := { maximum := 372, demand := 1, support := [281, 315, 372] },
    numerator := 79397132265, denominator := 232563789976, units := 0 },
  { configurationId := 4255, snapshot := { maximum := 630, demand := 1, support := [314, 316, 630] },
    numerator := 56915507, denominator := 256127522, units := 0 },
  { configurationId := 4266, snapshot := { maximum := 432, demand := 1, support := [298, 317, 432] },
    numerator := 1909256553, denominator := 5506741723, units := 0 },
  { configurationId := 4270, snapshot := { maximum := 498, demand := 1, support := [309, 317, 498] },
    numerator := 42515883729, denominator := 483056506492, units := 0 },
]

def packingCertificateNat268VertexGroup47 : List Erdos302.PackingTermNat := [
  { configurationId := 4299, snapshot := { maximum := 365, demand := 1, support := [281, 319, 365] },
    numerator := 55834112367, denominator := 231539279888, units := 0 },
  { configurationId := 4323, snapshot := { maximum := 352, demand := 1, support := [275, 320, 352] },
    numerator := 78372653139, denominator := 202340742380, units := 0 },
  { configurationId := 4330, snapshot := { maximum := 491, demand := 1, support := [310, 320, 491] },
    numerator := 290063367, denominator := 1024510088, units := 0 },
  { configurationId := 4333, snapshot := { maximum := 585, demand := 1, support := [317, 320, 585] },
    numerator := 16903905579, denominator := 51298683692, units := 0 },
  { configurationId := 4379, snapshot := { maximum := 462, demand := 1, support := [308, 322, 462] },
    numerator := 2654332281, denominator := 27149517332, units := 0 },
]

def packingCertificateNat268VertexChunk11 : List Erdos302.PackingTermNat :=
  packingCertificateNat268VertexGroup44 ++ packingCertificateNat268VertexGroup45 ++ packingCertificateNat268VertexGroup46 ++ packingCertificateNat268VertexGroup47

end Erdos302.Generated
