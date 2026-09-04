import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat230VertexGroup52 : List Erdos302.PackingTermNat := [
  { configurationId := 3956, snapshot := { maximum := 395, demand := 1, support := [279, 302, 395] },
    numerator := 614289000, denominator := 10981061447, units := 0 },
  { configurationId := 3957, snapshot := { maximum := 407, demand := 1, support := [281, 302, 407] },
    numerator := 580818125, denominator := 1591229851, units := 0 },
  { configurationId := 3989, snapshot := { maximum := 521, demand := 1, support := [298, 303, 521] },
    numerator := 2472907000, denominator := 14541635173, units := 0 },
  { configurationId := 4062, snapshot := { maximum := 581, demand := 1, support := [303, 307, 581] },
    numerator := 693044000, denominator := 10886532941, units := 0 },
  { configurationId := 4063, snapshot := { maximum := 614, demand := 1, support := [304, 307, 614] },
    numerator := 2858806500, denominator := 4742180051, units := 0 },
]

def packingCertificateNat230VertexGroup53 : List Erdos302.PackingTermNat := [
  { configurationId := 4089, snapshot := { maximum := 374, demand := 1, support := [277, 309, 374] },
    numerator := 2362650000, denominator := 15707486747, units := 0 },
  { configurationId := 4125, snapshot := { maximum := 537, demand := 1, support := [304, 310, 537] },
    numerator := 693044000, denominator := 10886532941, units := 0 },
  { configurationId := 4133, snapshot := { maximum := 398, demand := 1, support := [286, 311, 398] },
    numerator := 1658000, denominator := 47264253, units := 0 },
  { configurationId := 4138, snapshot := { maximum := 460, demand := 1, support := [297, 311, 460] },
    numerator := 1397901250, denominator := 3261233457, units := 0 },
  { configurationId := 4143, snapshot := { maximum := 549, demand := 1, support := [306, 311, 549] },
    numerator := 4678047000, denominator := 13029179077, units := 0 },
]

def packingCertificateNat230VertexGroup54 : List Erdos302.PackingTermNat := [
  { configurationId := 4145, snapshot := { maximum := 602, demand := 1, support := [309, 311, 602] },
    numerator := 1212827000, denominator := 14510125671, units := 0 },
  { configurationId := 4167, snapshot := { maximum := 508, demand := 1, support := [303, 312, 508] },
    numerator := 829000, denominator := 47264253, units := 0 },
  { configurationId := 4204, snapshot := { maximum := 349, demand := 1, support := [272, 314, 349] },
    numerator := 3606979000, denominator := 13848426129, units := 0 },
  { configurationId := 4245, snapshot := { maximum := 412, demand := 1, support := [294, 316, 412] },
    numerator := 8290000, denominator := 15754751, units := 0 },
  { configurationId := 4316, snapshot := { maximum := 557, demand := 1, support := [315, 319, 557] },
    numerator := 3244706000, denominator := 12335970033, units := 0 },
]

def packingCertificateNat230VertexGroup55 : List Erdos302.PackingTermNat := [
  { configurationId := 4332, snapshot := { maximum := 568, demand := 1, support := [316, 320, 568] },
    numerator := 6632000, denominator := 47264253, units := 0 },
  { configurationId := 4380, snapshot := { maximum := 472, demand := 1, support := [310, 322, 472] },
    numerator := 204763000, denominator := 11390684973, units := 0 },
  { configurationId := 4398, snapshot := { maximum := 464, demand := 1, support := [311, 323, 464] },
    numerator := 153572250, denominator := 3765385489, units := 0 },
  { configurationId := 4440, snapshot := { maximum := 451, demand := 1, support := [309, 325, 451] },
    numerator := 897807000, denominator := 13816916627, units := 0 },
  { configurationId := 4454, snapshot := { maximum := 432, demand := 1, support := [306, 326, 432] },
    numerator := 212638500, denominator := 582925787, units := 0 },
]

def packingCertificateNat230VertexChunk13 : List Erdos302.PackingTermNat :=
  packingCertificateNat230VertexGroup52 ++ packingCertificateNat230VertexGroup53 ++ packingCertificateNat230VertexGroup54 ++ packingCertificateNat230VertexGroup55

end Erdos302.Generated
