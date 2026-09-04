import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat218VertexGroup40 : List Erdos302.PackingTermNat := [
  { configurationId := 3589, snapshot := { maximum := 382, demand := 1, support := [261, 284, 382] },
    numerator := 440731322134135200, denominator := 1923582050504153533, units := 0 },
  { configurationId := 3603, snapshot := { maximum := 342, demand := 1, support := [251, 285, 342] },
    numerator := 57227924446087500, denominator := 183658587736577473, units := 0 },
  { configurationId := 3610, snapshot := { maximum := 557, demand := 1, support := [281, 285, 557] },
    numerator := 10970161156829000, denominator := 28998724379459601, units := 0 },
  { configurationId := 3630, snapshot := { maximum := 361, demand := 1, support := [257, 287, 361] },
    numerator := 1304796677370795000, denominator := 7955316721431750541, units := 0 },
  { configurationId := 3636, snapshot := { maximum := 448, demand := 1, support := [273, 287, 448] },
    numerator := 256817123799966000, denominator := 937625421602527099, units := 0 },
]

def packingCertificateNat218VertexGroup41 : List Erdos302.PackingTermNat := [
  { configurationId := 3638, snapshot := { maximum := 488, demand := 1, support := [279, 287, 488] },
    numerator := 676561240118190000, denominator := 1923582050504153533, units := 0 },
  { configurationId := 3661, snapshot := { maximum := 532, demand := 1, support := [282, 288, 532] },
    numerator := 546081572381110500, denominator := 3837497859548487199, units := 0 },
  { configurationId := 3703, snapshot := { maximum := 309, demand := 1, support := [242, 290, 309] },
    numerator := 193303211462340000, denominator := 3006201094003978637, units := 0 },
  { configurationId := 3706, snapshot := { maximum := 347, demand := 1, support := [255, 290, 347] },
    numerator := 804444209268000, denominator := 9666241459819867, units := 0 },
  { configurationId := 3750, snapshot := { maximum := 468, demand := 1, support := [282, 292, 468] },
    numerator := 1855710830038464000, denominator := 9153930662449414049, units := 0 },
]

def packingCertificateNat218VertexGroup42 : List Erdos302.PackingTermNat := [
  { configurationId := 3751, snapshot := { maximum := 489, demand := 1, support := [285, 292, 489] },
    numerator := 24162901432792500, denominator := 77946925814292119, units := 0 },
  { configurationId := 3760, snapshot := { maximum := 357, demand := 1, support := [261, 293, 357] },
    numerator := 985846378457934000, denominator := 9463250389163649793, units := 0 },
  { configurationId := 3775, snapshot := { maximum := 341, demand := 1, support := [255, 294, 341] },
    numerator := 4443751987640000, denominator := 9666241459819867, units := 0 },
  { configurationId := 3790, snapshot := { maximum := 548, demand := 1, support := [290, 294, 548] },
    numerator := 884362192440205500, denominator := 4823454488450113633, units := 0 },
  { configurationId := 3886, snapshot := { maximum := 443, demand := 1, support := [286, 299, 443] },
    numerator := 2174661128951325000, denominator := 8419296311503104157, units := 0 },
]

def packingCertificateNat218VertexGroup43 : List Erdos302.PackingTermNat := [
  { configurationId := 3890, snapshot := { maximum := 493, demand := 1, support := [291, 299, 493] },
    numerator := 3221720191039000, denominator := 9666241459819867, units := 0 },
  { configurationId := 3967, snapshot := { maximum := 523, demand := 1, support := [297, 302, 523] },
    numerator := 455530108978875, denominator := 1487114070741518, units := 0 },
  { configurationId := 3981, snapshot := { maximum := 420, demand := 1, support := [287, 303, 420] },
    numerator := 164307729742989000, denominator := 860295489923968163, units := 0 },
  { configurationId := 4000, snapshot := { maximum := 460, demand := 1, support := [293, 304, 460] },
    numerator := 9803234295590100, denominator := 125661138977658271, units := 0 },
  { configurationId := 4002, snapshot := { maximum := 494, demand := 1, support := [297, 304, 494] },
    numerator := 805430047759750, denominator := 647638177807931089, units := 0 },
]

def packingCertificateNat218VertexChunk10 : List Erdos302.PackingTermNat :=
  packingCertificateNat218VertexGroup40 ++ packingCertificateNat218VertexGroup41 ++ packingCertificateNat218VertexGroup42 ++ packingCertificateNat218VertexGroup43

end Erdos302.Generated
