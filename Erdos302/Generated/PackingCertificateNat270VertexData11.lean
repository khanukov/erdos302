import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat270VertexGroup44 : List Erdos302.PackingTermNat := [
  { configurationId := 3963, snapshot := { maximum := 464, demand := 1, support := [292, 302, 464] },
    numerator := 8166152516320, denominator := 22358877193079, units := 0 },
  { configurationId := 4008, snapshot := { maximum := 382, demand := 1, support := [278, 305, 382] },
    numerator := 12784252560032, denominator := 48040610190671, units := 0 },
  { configurationId := 4010, snapshot := { maximum := 413, demand := 1, support := [286, 305, 413] },
    numerator := 7067945798608, denominator := 17628031640891, units := 0 },
  { configurationId := 4011, snapshot := { maximum := 504, demand := 1, support := [298, 305, 504] },
    numerator := 2548402768024, denominator := 11094959211679, units := 0 },
  { configurationId := 4017, snapshot := { maximum := 322, demand := 1, support := [256, 306, 322] },
    numerator := 36334382720, denominator := 249415326731, units := 0 },
]

def packingCertificateNat270VertexGroup45 : List Erdos302.PackingTermNat := [
  { configurationId := 4075, snapshot := { maximum := 457, demand := 1, support := [295, 308, 457] },
    numerator := 84477439824, denominator := 2180372694971, units := 0 },
  { configurationId := 4076, snapshot := { maximum := 484, demand := 1, support := [299, 308, 484] },
    numerator := 12108433041440, denominator := 31933207477269, units := 0 },
  { configurationId := 4095, snapshot := { maximum := 444, demand := 1, support := [294, 309, 444] },
    numerator := 6786354332528, denominator := 12671907729075, units := 0 },
  { configurationId := 4129, snapshot := { maximum := 608, demand := 1, support := [309, 310, 608] },
    numerator := 619501225376, denominator := 35988217950573, units := 0 },
  { configurationId := 4132, snapshot := { maximum := 368, demand := 1, support := [276, 311, 368] },
    numerator := 8757494595088, denominator := 26639166026011, units := 0 },
]

def packingCertificateNat270VertexGroup46 : List Erdos302.PackingTermNat := [
  { configurationId := 4202, snapshot := { maximum := 554, demand := 1, support := [311, 313, 554] },
    numerator := 17881058096080, denominator := 26639166026011, units := 0 },
  { configurationId := 4204, snapshot := { maximum := 349, demand := 1, support := [272, 314, 349] },
    numerator := 6528834395, denominator := 56319589907, units := 0 },
  { configurationId := 4208, snapshot := { maximum := 441, demand := 1, support := [298, 314, 441] },
    numerator := 3801484792080, denominator := 27089722745267, units := 0 },
  { configurationId := 4226, snapshot := { maximum := 440, demand := 1, support := [298, 315, 440] },
    numerator := 4505463457280, denominator := 20218732776613, units := 0 },
  { configurationId := 4252, snapshot := { maximum := 505, demand := 1, support := [309, 316, 505] },
    numerator := 56318293216, denominator := 20218732776613, units := 0 },
]

def packingCertificateNat270VertexGroup47 : List Erdos302.PackingTermNat := [
  { configurationId := 4257, snapshot := { maximum := 333, demand := 1, support := [266, 317, 333] },
    numerator := 999649704584, denominator := 11432876751121, units := 0 },
  { configurationId := 4292, snapshot := { maximum := 543, demand := 1, support := [313, 318, 543] },
    numerator := 844774398240, denominator := 7812331685671, units := 0 },
  { configurationId := 4296, snapshot := { maximum := 344, demand := 1, support := [272, 319, 344] },
    numerator := 957410984672, denominator := 7715783817259, units := 0 },
  { configurationId := 4321, snapshot := { maximum := 335, demand := 1, support := [269, 320, 335] },
    numerator := 5857102494464, denominator := 52433538203417, units := 0 },
  { configurationId := 4330, snapshot := { maximum := 491, demand := 1, support := [310, 320, 491] },
    numerator := 337909759296, denominator := 6122743988461, units := 0 },
]

def packingCertificateNat270VertexChunk11 : List Erdos302.PackingTermNat :=
  packingCertificateNat270VertexGroup44 ++ packingCertificateNat270VertexGroup45 ++ packingCertificateNat270VertexGroup46 ++ packingCertificateNat270VertexGroup47

end Erdos302.Generated
