import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat242VertexGroup44 : List Erdos302.PackingTermNat := [
  { configurationId := 3471, snapshot := { maximum := 542, demand := 1, support := [274, 278, 542] },
    numerator := 7678800, denominator := 118772237, units := 0 },
  { configurationId := 3487, snapshot := { maximum := 453, demand := 1, support := [268, 279, 453] },
    numerator := 20619000, denominator := 312221629, units := 0 },
  { configurationId := 3549, snapshot := { maximum := 339, demand := 1, support := [248, 282, 339] },
    numerator := 369009000, denominator := 694853147, units := 0 },
  { configurationId := 3557, snapshot := { maximum := 499, demand := 1, support := [276, 282, 499] },
    numerator := 21093000, denominator := 128729191, units := 0 },
  { configurationId := 3567, snapshot := { maximum := 364, demand := 1, support := [255, 283, 364] },
    numerator := 88875, denominator := 711211, units := 0 },
]

def packingCertificateNat242VertexGroup45 : List Erdos302.PackingTermNat := [
  { configurationId := 3589, snapshot := { maximum := 382, demand := 1, support := [261, 284, 382] },
    numerator := 355500, denominator := 711211, units := 0 },
  { configurationId := 3599, snapshot := { maximum := 598, demand := 1, support := [282, 284, 598] },
    numerator := 8887500, denominator := 29159651, units := 0 },
  { configurationId := 3607, snapshot := { maximum := 457, demand := 1, support := [273, 285, 457] },
    numerator := 154998000, denominator := 627999313, units := 0 },
  { configurationId := 3638, snapshot := { maximum := 488, demand := 1, support := [279, 287, 488] },
    numerator := 12087000, denominator := 51918403, units := 0 },
  { configurationId := 3657, snapshot := { maximum := 459, demand := 1, support := [275, 288, 459] },
    numerator := 355500, denominator := 711211, units := 0 },
]

def packingCertificateNat242VertexGroup46 : List Erdos302.PackingTermNat := [
  { configurationId := 3664, snapshot := { maximum := 586, demand := 1, support := [285, 288, 586] },
    numerator := 72166500, denominator := 285195611, units := 0 },
  { configurationId := 3668, snapshot := { maximum := 298, demand := 1, support := [236, 289, 298] },
    numerator := 5065875, denominator := 43383871, units := 0 },
  { configurationId := 3671, snapshot := { maximum := 309, demand := 1, support := [241, 289, 309] },
    numerator := 107361000, denominator := 521317663, units := 0 },
  { configurationId := 3708, snapshot := { maximum := 424, demand := 1, support := [274, 290, 424] },
    numerator := 8216000, denominator := 30582073, units := 0 },
  { configurationId := 3709, snapshot := { maximum := 441, demand := 1, support := [277, 290, 441] },
    numerator := 266625, denominator := 711211, units := 0 },
]

def packingCertificateNat242VertexGroup47 : List Erdos302.PackingTermNat := [
  { configurationId := 3734, snapshot := { maximum := 508, demand := 1, support := [287, 291, 508] },
    numerator := 41949000, denominator := 165712163, units := 0 },
  { configurationId := 3758, snapshot := { maximum := 327, demand := 1, support := [251, 293, 327] },
    numerator := 16353000, denominator := 687741037, units := 0 },
  { configurationId := 3763, snapshot := { maximum := 408, demand := 1, support := [273, 293, 408] },
    numerator := 472815000, denominator := 627999313, units := 0 },
  { configurationId := 3859, snapshot := { maximum := 332, demand := 1, support := [255, 298, 332] },
    numerator := 3239000, denominator := 20625119, units := 0 },
  { configurationId := 3873, snapshot := { maximum := 555, demand := 1, support := [295, 298, 555] },
    numerator := 88875, denominator := 711211, units := 0 },
]

def packingCertificateNat242VertexChunk11 : List Erdos302.PackingTermNat :=
  packingCertificateNat242VertexGroup44 ++ packingCertificateNat242VertexGroup45 ++ packingCertificateNat242VertexGroup46 ++ packingCertificateNat242VertexGroup47

end Erdos302.Generated
