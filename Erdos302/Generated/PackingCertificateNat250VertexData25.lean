import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat250VertexGroup100 : List Erdos302.PackingTermNat := [
  { configurationId := 10019, snapshot := { maximum := 668, demand := 1, support := [560, 567, 668] },
    numerator := 2658576320, denominator := 6879015453, units := 0 },
  { configurationId := 10027, snapshot := { maximum := 582, demand := 1, support := [529, 568, 582] },
    numerator := 35234144, denominator := 248253177, units := 0 },
  { configurationId := 10030, snapshot := { maximum := 600, demand := 1, support := [537, 568, 600] },
    numerator := 346064, denominator := 2669389, units := 0 },
  { configurationId := 10102, snapshot := { maximum := 601, demand := 1, support := [541, 571, 601] },
    numerator := 34533465, denominator := 125461283, units := 0 },
  { configurationId := 10138, snapshot := { maximum := 663, demand := 1, support := [564, 572, 663] },
    numerator := 329919712, denominator := 1049069877, units := 0 },
]

def packingCertificateNat250VertexGroup101 : List Erdos302.PackingTermNat := [
  { configurationId := 10150, snapshot := { maximum := 607, demand := 1, support := [546, 573, 607] },
    numerator := 58456648, denominator := 130800061, units := 0 },
  { configurationId := 10238, snapshot := { maximum := 634, demand := 1, support := [558, 577, 634] },
    numerator := 3251150560, denominator := 4909006371, units := 0 },
  { configurationId := 10265, snapshot := { maximum := 632, demand := 1, support := [559, 578, 632] },
    numerator := 124120280, denominator := 1545576231, units := 0 },
  { configurationId := 10299, snapshot := { maximum := 588, demand := 1, support := [539, 580, 588] },
    numerator := 603785104, denominator := 1337363889, units := 0 },
  { configurationId := 10301, snapshot := { maximum := 602, demand := 1, support := [547, 580, 602] },
    numerator := 8007760, denominator := 184187841, units := 0 },
]

def packingCertificateNat250VertexGroup102 : List Erdos302.PackingTermNat := [
  { configurationId := 10318, snapshot := { maximum := 596, demand := 1, support := [545, 581, 596] },
    numerator := 336325920, denominator := 1903274357, units := 0 },
  { configurationId := 10324, snapshot := { maximum := 614, demand := 1, support := [553, 581, 614] },
    numerator := 35234144, denominator := 1113135213, units := 0 },
  { configurationId := 10333, snapshot := { maximum := 650, demand := 1, support := [568, 581, 650] },
    numerator := 3503395, denominator := 8008167, units := 0 },
  { configurationId := 10352, snapshot := { maximum := 625, demand := 1, support := [558, 582, 625] },
    numerator := 15715229, denominator := 64065336, units := 0 },
  { configurationId := 10375, snapshot := { maximum := 625, demand := 1, support := [561, 583, 625] },
    numerator := 11210864, denominator := 515192077, units := 0 },
]

def packingCertificateNat250VertexGroup103 : List Erdos302.PackingTermNat := [
  { configurationId := 10415, snapshot := { maximum := 598, demand := 1, support := [550, 585, 598] },
    numerator := 24023280, denominator := 1876580467, units := 0 },
  { configurationId := 10449, snapshot := { maximum := 665, demand := 1, support := [576, 586, 665] },
    numerator := 464450080, denominator := 7535685147, units := 0 },
  { configurationId := 10491, snapshot := { maximum := 649, demand := 1, support := [572, 588, 649] },
    numerator := 8007760, denominator := 691371751, units := 0 },
  { configurationId := 10548, snapshot := { maximum := 613, demand := 1, support := [559, 591, 613] },
    numerator := 880853600, denominator := 1983356027, units := 0 },
  { configurationId := 10563, snapshot := { maximum := 603, demand := 1, support := [554, 592, 603] },
    numerator := 10009700, denominator := 184187841, units := 0 },
]

def packingCertificateNat250VertexChunk25 : List Erdos302.PackingTermNat :=
  packingCertificateNat250VertexGroup100 ++ packingCertificateNat250VertexGroup101 ++ packingCertificateNat250VertexGroup102 ++ packingCertificateNat250VertexGroup103

end Erdos302.Generated
