import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat167VertexGroup8 : List Erdos302.PackingTermNat := [
  { configurationId := 176, snapshot := { maximum := 128, demand := 1, support := [40, 43, 128] },
    numerator := 522744, denominator := 3733147, units := 0 },
  { configurationId := 177, snapshot := { maximum := 167, demand := 1, support := [41, 43, 167] },
    numerator := 522744, denominator := 3733147, units := 0 },
  { configurationId := 188, snapshot := { maximum := 69, demand := 1, support := [34, 46, 69] },
    numerator := 352284, denominator := 1483031, units := 0 },
  { configurationId := 189, snapshot := { maximum := 138, demand := 1, support := [42, 46, 138] },
    numerator := 1431864, denominator := 23677357, units := 0 },
  { configurationId := 190, snapshot := { maximum := 309, demand := 1, support := [45, 46, 309] },
    numerator := 7338303, denominator := 14063225, units := 0 },
]

def packingCertificateNat167VertexGroup9 : List Erdos302.PackingTermNat := [
  { configurationId := 205, snapshot := { maximum := 135, demand := 1, support := [44, 48, 135] },
    numerator := 1840968, denominator := 14063225, units := 0 },
  { configurationId := 215, snapshot := { maximum := 152, demand := 1, support := [46, 49, 152] },
    numerator := 1346634, denominator := 16927009, units := 0 },
  { configurationId := 219, snapshot := { maximum := 76, demand := 1, support := [39, 50, 76] },
    numerator := 5395059, denominator := 18665735, units := 0 },
  { configurationId := 223, snapshot := { maximum := 168, demand := 1, support := [48, 50, 168] },
    numerator := 613656, denominator := 14063225, units := 0 },
  { configurationId := 233, snapshot := { maximum := 342, demand := 1, support := [51, 52, 342] },
    numerator := 25569, denominator := 74384, units := 0 },
]

def packingCertificateNat167VertexGroup10 : List Erdos302.PackingTermNat := [
  { configurationId := 235, snapshot := { maximum := 96, demand := 1, support := [43, 53, 96] },
    numerator := 6699078, denominator := 32882377, units := 0 },
  { configurationId := 241, snapshot := { maximum := 345, demand := 1, support := [52, 53, 345] },
    numerator := 536949, denominator := 818224, units := 0 },
  { configurationId := 278, snapshot := { maximum := 79, demand := 1, support := [43, 58, 79] },
    numerator := 6289974, denominator := 19995349, units := 0 },
  { configurationId := 281, snapshot := { maximum := 101, demand := 1, support := [48, 58, 101] },
    numerator := 153414, denominator := 16824731, units := 0 },
  { configurationId := 300, snapshot := { maximum := 159, demand := 1, support := [57, 60, 159] },
    numerator := 522744, denominator := 3733147, units := 0 },
]

def packingCertificateNat167VertexGroup11 : List Erdos302.PackingTermNat := [
  { configurationId := 336, snapshot := { maximum := 220, demand := 1, support := [62, 64, 220] },
    numerator := 792639, denominator := 25109249, units := 0 },
  { configurationId := 339, snapshot := { maximum := 94, demand := 1, support := [51, 65, 94] },
    numerator := 306828, denominator := 2282659, units := 0 },
  { configurationId := 348, snapshot := { maximum := 186, demand := 1, support := [62, 66, 186] },
    numerator := 9869634, denominator := 47917243, units := 0 },
  { configurationId := 362, snapshot := { maximum := 137, demand := 1, support := [60, 68, 137] },
    numerator := 11710602, denominator := 50985583, units := 0 },
  { configurationId := 372, snapshot := { maximum := 366, demand := 1, support := [68, 69, 366] },
    numerator := 775593, denominator := 6238958, units := 0 },
]

def packingCertificateNat167VertexChunk2 : List Erdos302.PackingTermNat :=
  packingCertificateNat167VertexGroup8 ++ packingCertificateNat167VertexGroup9 ++ packingCertificateNat167VertexGroup10 ++ packingCertificateNat167VertexGroup11

end Erdos302.Generated
