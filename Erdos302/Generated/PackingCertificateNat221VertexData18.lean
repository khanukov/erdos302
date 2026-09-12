import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat221VertexGroup72 : List Erdos302.PackingTermNat := [
  { configurationId := 5656, snapshot := { maximum := 493, demand := 1, support := [361, 381, 493] },
    numerator := 3981912451704, denominator := 24214388008747, units := 0 },
  { configurationId := 5664, snapshot := { maximum := 581, demand := 1, support := [375, 381, 581] },
    numerator := 297190996676, denominator := 563125302529, units := 0 },
  { configurationId := 5678, snapshot := { maximum := 508, demand := 1, support := [365, 382, 508] },
    numerator := 1689296191632, denominator := 37729395269443, units := 0 },
  { configurationId := 5725, snapshot := { maximum := 566, demand := 1, support := [376, 384, 566] },
    numerator := 138522287713824, denominator := 206666986028143, units := 0 },
  { configurationId := 5747, snapshot := { maximum := 554, demand := 1, support := [376, 385, 554] },
    numerator := 37164516215904, denominator := 330554552584523, units := 0 },
]

def packingCertificateNat221VertexGroup73 : List Erdos302.PackingTermNat := [
  { configurationId := 5840, snapshot := { maximum := 565, demand := 1, support := [382, 389, 565] },
    numerator := 23931696048120, denominator := 203288234212969, units := 0 },
  { configurationId := 5843, snapshot := { maximum := 590, demand := 1, support := [385, 389, 590] },
    numerator := 338539720176, denominator := 563125302529, units := 0 },
  { configurationId := 5855, snapshot := { maximum := 486, demand := 1, support := [368, 390, 486] },
    numerator := 2095978608136, denominator := 18583134983457, units := 0 },
  { configurationId := 5869, snapshot := { maximum := 415, demand := 1, support := [345, 391, 415] },
    numerator := 19306242190080, denominator := 78274417051531, units := 0 },
  { configurationId := 5890, snapshot := { maximum := 406, demand := 1, support := [341, 392, 406] },
    numerator := 85591007042688, denominator := 412770846753757, units := 0 },
]

def packingCertificateNat221VertexGroup74 : List Erdos302.PackingTermNat := [
  { configurationId := 6021, snapshot := { maximum := 486, demand := 1, support := [372, 397, 486] },
    numerator := 83901710851056, denominator := 274242022331623, units := 0 },
  { configurationId := 6027, snapshot := { maximum := 578, demand := 1, support := [390, 397, 578] },
    numerator := 3519367065900, denominator := 127829443674083, units := 0 },
  { configurationId := 6039, snapshot := { maximum := 455, demand := 1, support := [363, 398, 455] },
    numerator := 3512663509584, denominator := 16330633773341, units := 0 },
  { configurationId := 6073, snapshot := { maximum := 596, demand := 1, support := [394, 399, 596] },
    numerator := 316743035931, denominator := 563125302529, units := 0 },
  { configurationId := 6083, snapshot := { maximum := 468, demand := 1, support := [370, 400, 468] },
    numerator := 26778472963648, denominator := 56875655555429, units := 0 },
]

def packingCertificateNat221VertexGroup75 : List Erdos302.PackingTermNat := [
  { configurationId := 6102, snapshot := { maximum := 462, demand := 1, support := [367, 401, 462] },
    numerator := 457517718567, denominator := 2815626512645, units := 0 },
  { configurationId := 6134, snapshot := { maximum := 560, demand := 1, support := [392, 402, 560] },
    numerator := 13138970379360, denominator := 24214388008747, units := 0 },
  { configurationId := 6149, snapshot := { maximum := 520, demand := 1, support := [386, 403, 520] },
    numerator := 30407331449376, denominator := 68138161606009, units := 0 },
  { configurationId := 6152, snapshot := { maximum := 578, demand := 1, support := [395, 403, 578] },
    numerator := 37727614946448, denominator := 68138161606009, units := 0 },
  { configurationId := 6220, snapshot := { maximum := 450, demand := 1, support := [367, 406, 450] },
    numerator := 24494794778664, denominator := 117693188228561, units := 0 },
]

def packingCertificateNat221VertexChunk18 : List Erdos302.PackingTermNat :=
  packingCertificateNat221VertexGroup72 ++ packingCertificateNat221VertexGroup73 ++ packingCertificateNat221VertexGroup74 ++ packingCertificateNat221VertexGroup75

end Erdos302.Generated
