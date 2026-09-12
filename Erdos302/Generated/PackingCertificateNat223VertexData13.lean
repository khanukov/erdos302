import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat223VertexGroup52 : List Erdos302.PackingTermNat := [
  { configurationId := 3996, snapshot := { maximum := 357, demand := 1, support := [269, 304, 357] },
    numerator := 5554244250, denominator := 22223223577, units := 0 },
  { configurationId := 4004, snapshot := { maximum := 574, demand := 1, support := [302, 304, 574] },
    numerator := 11108488500, denominator := 22223223577, units := 0 },
  { configurationId := 4007, snapshot := { maximum := 365, demand := 1, support := [272, 305, 365] },
    numerator := 201913114500, denominator := 422241247963, units := 0 },
  { configurationId := 4010, snapshot := { maximum := 413, demand := 1, support := [286, 305, 413] },
    numerator := 3332546550000, denominator := 14422872101473, units := 0 },
  { configurationId := 4030, snapshot := { maximum := 410, demand := 1, support := [286, 306, 410] },
    numerator := 355471632000, denominator := 11356067247847, units := 0 },
]

def packingCertificateNat223VertexGroup53 : List Erdos302.PackingTermNat := [
  { configurationId := 4038, snapshot := { maximum := 501, demand := 1, support := [298, 306, 501] },
    numerator := 1410778039500, denominator := 4244635703207, units := 0 },
  { configurationId := 4050, snapshot := { maximum := 364, demand := 1, support := [272, 307, 364] },
    numerator := 44433954000, denominator := 288901906501, units := 0 },
  { configurationId := 4079, snapshot := { maximum := 547, demand := 1, support := [303, 308, 547] },
    numerator := 1192311099000, denominator := 7355887003987, units := 0 },
  { configurationId := 4089, snapshot := { maximum := 374, demand := 1, support := [277, 309, 374] },
    numerator := 274935090375, denominator := 911152166657, units := 0 },
  { configurationId := 4097, snapshot := { maximum := 480, demand := 1, support := [298, 309, 480] },
    numerator := 180512938125, denominator := 911152166657, units := 0 },
]

def packingCertificateNat223VertexGroup54 : List Erdos302.PackingTermNat := [
  { configurationId := 4115, snapshot := { maximum := 402, demand := 1, support := [288, 310, 402] },
    numerator := 55542442500, denominator := 911152166657, units := 0 },
  { configurationId := 4128, snapshot := { maximum := 603, demand := 1, support := [308, 310, 603] },
    numerator := 452670906375, denominator := 1844527556891, units := 0 },
  { configurationId := 4133, snapshot := { maximum := 398, demand := 1, support := [286, 311, 398] },
    numerator := 383242853250, denominator := 3311260312973, units := 0 },
  { configurationId := 4142, snapshot := { maximum := 542, demand := 1, support := [305, 311, 542] },
    numerator := 2488301424, denominator := 22223223577, units := 0 },
  { configurationId := 4143, snapshot := { maximum := 549, demand := 1, support := [306, 311, 549] },
    numerator := 69428053125, denominator := 2044536569084, units := 0 },
]

def packingCertificateNat223VertexGroup55 : List Erdos302.PackingTermNat := [
  { configurationId := 4208, snapshot := { maximum := 441, demand := 1, support := [298, 314, 441] },
    numerator := 18514147500, denominator := 422241247963, units := 0 },
  { configurationId := 4232, snapshot := { maximum := 510, demand := 1, support := [308, 315, 510] },
    numerator := 357323046750, denominator := 1355616638197, units := 0 },
  { configurationId := 4251, snapshot := { maximum := 488, demand := 1, support := [307, 316, 488] },
    numerator := 3191839029000, denominator := 5355796882057, units := 0 },
  { configurationId := 4253, snapshot := { maximum := 522, demand := 1, support := [310, 316, 522] },
    numerator := 44433954000, denominator := 288901906501, units := 0 },
  { configurationId := 4274, snapshot := { maximum := 601, demand := 1, support := [314, 317, 601] },
    numerator := 1962499635000, denominator := 5711368459289, units := 0 },
]

def packingCertificateNat223VertexChunk13 : List Erdos302.PackingTermNat :=
  packingCertificateNat223VertexGroup52 ++ packingCertificateNat223VertexGroup53 ++ packingCertificateNat223VertexGroup54 ++ packingCertificateNat223VertexGroup55

end Erdos302.Generated
