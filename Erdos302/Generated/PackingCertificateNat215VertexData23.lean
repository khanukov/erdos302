import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat215VertexGroup92 : List Erdos302.PackingTermNat := [
  { configurationId := 9043, snapshot := { maximum := 541, demand := 1, support := [482, 526, 541] },
    numerator := 9482479125, denominator := 53758376431, units := 0 },
  { configurationId := 9049, snapshot := { maximum := 571, demand := 1, support := [495, 526, 571] },
    numerator := 11655285600, denominator := 63806671091, units := 0 },
  { configurationId := 9068, snapshot := { maximum := 543, demand := 1, support := [484, 527, 543] },
    numerator := 111529026000, denominator := 493873682539, units := 0 },
  { configurationId := 9094, snapshot := { maximum := 537, demand := 1, support := [483, 528, 537] },
    numerator := 7463976000, denominator := 26627980849, units := 0 },
  { configurationId := 9112, snapshot := { maximum := 570, demand := 1, support := [498, 529, 570] },
    numerator := 19341745500, denominator := 36676275509, units := 0 },
]

def packingCertificateNat215VertexGroup93 : List Erdos302.PackingTermNat := [
  { configurationId := 9163, snapshot := { maximum := 576, demand := 1, support := [502, 531, 576] },
    numerator := 23612001000, denominator := 53758376431, units := 0 },
  { configurationId := 9206, snapshot := { maximum := 543, demand := 1, support := [486, 533, 543] },
    numerator := 30142980000, denominator := 463728798559, units := 0 },
  { configurationId := 9233, snapshot := { maximum := 567, demand := 1, support := [499, 534, 567] },
    numerator := 26626299000, denominator := 247690463369, units := 0 },
  { configurationId := 9234, snapshot := { maximum := 578, demand := 1, support := [504, 534, 578] },
    numerator := 28133448000, denominator := 93951555071, units := 0 },
  { configurationId := 9235, snapshot := { maximum := 580, demand := 1, support := [505, 534, 580] },
    numerator := 10801234500, denominator := 83903260411, units := 0 },
]

def packingCertificateNat215VertexGroup94 : List Erdos302.PackingTermNat := [
  { configurationId := 9310, snapshot := { maximum := 548, demand := 1, support := [492, 537, 548] },
    numerator := 11554809000, denominator := 26627980849, units := 0 },
  { configurationId := 9332, snapshot := { maximum := 553, demand := 1, support := [495, 538, 553] },
    numerator := 376787250, denominator := 502414733, units := 0 },
  { configurationId := 9335, snapshot := { maximum := 574, demand := 1, support := [506, 538, 574] },
    numerator := 125595750, denominator := 502414733, units := 0 },
  { configurationId := 9345, snapshot := { maximum := 541, demand := 1, support := [490, 539, 541] },
    numerator := 6229549200, denominator := 75864624683, units := 0 },
  { configurationId := 9372, snapshot := { maximum := 559, demand := 1, support := [501, 540, 559] },
    numerator := 5358752000, denominator := 15574856723, units := 0 },
]

def packingCertificateNat215VertexGroup95 : List Erdos302.PackingTermNat := [
  { configurationId := 9465, snapshot := { maximum := 559, demand := 1, support := [502, 544, 559] },
    numerator := 16650408000, denominator := 30647298713, units := 0 },
  { configurationId := 9469, snapshot := { maximum := 581, demand := 1, support := [512, 544, 581] },
    numerator := 14066724000, denominator := 412482495793, units := 0 },
  { configurationId := 9487, snapshot := { maximum := 547, demand := 1, support := [496, 545, 547] },
    numerator := 1180600050, denominator := 8541050461, units := 0 },
  { configurationId := 9561, snapshot := { maximum := 569, demand := 1, support := [509, 548, 569] },
    numerator := 15071490000, denominator := 26627980849, units := 0 },
  { configurationId := 9581, snapshot := { maximum := 562, demand := 1, support := [507, 549, 562] },
    numerator := 47525431800, denominator := 89932237207, units := 0 },
]

def packingCertificateNat215VertexChunk23 : List Erdos302.PackingTermNat :=
  packingCertificateNat215VertexGroup92 ++ packingCertificateNat215VertexGroup93 ++ packingCertificateNat215VertexGroup94 ++ packingCertificateNat215VertexGroup95

end Erdos302.Generated
