import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat209VertexGroup88 : List Erdos302.PackingTermNat := [
  { configurationId := 8893, snapshot := { maximum := 561, demand := 1, support := [487, 520, 561] },
    numerator := 2455915017956400, denominator := 11003919446337911, units := 0 },
  { configurationId := 8989, snapshot := { maximum := 533, demand := 1, support := [476, 524, 533] },
    numerator := 4879596353775, denominator := 21543122954654, units := 0 },
  { configurationId := 9024, snapshot := { maximum := 564, demand := 1, support := [492, 525, 564] },
    numerator := 1442773133355840, denominator := 3048351898083541, units := 0 },
  { configurationId := 9045, snapshot := { maximum := 553, demand := 1, support := [488, 526, 553] },
    numerator := 43393987159380, denominator := 82387889137393, units := 0 },
  { configurationId := 9067, snapshot := { maximum := 539, demand := 1, support := [483, 527, 539] },
    numerator := 953744441183820, denominator := 2999110474187189, units := 0 },
]

def packingCertificateNat209VertexGroup89 : List Erdos302.PackingTermNat := [
  { configurationId := 9070, snapshot := { maximum := 554, demand := 1, support := [489, 527, 554] },
    numerator := 48876952688850, denominator := 278521803913741, units := 0 },
  { configurationId := 9095, snapshot := { maximum := 549, demand := 1, support := [487, 528, 549] },
    numerator := 3013727796157650, denominator := 5458104080011267, units := 0 },
  { configurationId := 9109, snapshot := { maximum := 550, demand := 1, support := [488, 529, 550] },
    numerator := 5138032734935100, denominator := 13866077210313371, units := 0 },
  { configurationId := 9159, snapshot := { maximum := 546, demand := 1, support := [488, 531, 546] },
    numerator := 4847200693335, denominator := 293909748881351, units := 0 },
  { configurationId := 9311, snapshot := { maximum := 551, demand := 1, support := [494, 537, 551] },
    numerator := 2959218982500, denominator := 26159506444937, units := 0 },
]

def packingCertificateNat209VertexGroup90 : List Erdos302.PackingTermNat := [
  { configurationId := 9312, snapshot := { maximum := 556, demand := 1, support := [498, 537, 556] },
    numerator := 129258685155600, denominator := 472409910505627, units := 0 },
  { configurationId := 9333, snapshot := { maximum := 566, demand := 1, support := [502, 538, 566] },
    numerator := 1154095403175, denominator := 3077588993522, units := 0 },
  { configurationId := 9370, snapshot := { maximum := 547, demand := 1, support := [493, 540, 547] },
    numerator := 1419537345905250, denominator := 5919742429039567, units := 0 },
  { configurationId := 9372, snapshot := { maximum := 559, demand := 1, support := [501, 540, 559] },
    numerator := 618723368924375, denominator := 974056916449713, units := 0 },
  { configurationId := 9418, snapshot := { maximum := 550, demand := 1, support := [495, 542, 550] },
    numerator := 1217185951881900, denominator := 5171888303613721, units := 0 },
]

def packingCertificateNat209VertexGroup91 : List Erdos302.PackingTermNat := [
  { configurationId := 9421, snapshot := { maximum := 564, demand := 1, support := [504, 542, 564] },
    numerator := 2065061374747800, denominator := 13192085220732053, units := 0 },
  { configurationId := 9444, snapshot := { maximum := 554, demand := 1, support := [499, 543, 554] },
    numerator := 208906655913384, denominator := 343151172777703, units := 0 },
  { configurationId := 9489, snapshot := { maximum := 558, demand := 1, support := [503, 545, 558] },
    numerator := 128873986687875, denominator := 398547774661099, units := 0 },
  { configurationId := 9515, snapshot := { maximum := 561, demand := 1, support := [504, 546, 561] },
    numerator := 5716619230393500, denominator := 12798153829561237, units := 0 },
  { configurationId := 9516, snapshot := { maximum := 564, demand := 1, support := [506, 546, 564] },
    numerator := 56678907578150, denominator := 278521803913741, units := 0 },
]

def packingCertificateNat209VertexChunk22 : List Erdos302.PackingTermNat :=
  packingCertificateNat209VertexGroup88 ++ packingCertificateNat209VertexGroup89 ++ packingCertificateNat209VertexGroup90 ++ packingCertificateNat209VertexGroup91

end Erdos302.Generated
