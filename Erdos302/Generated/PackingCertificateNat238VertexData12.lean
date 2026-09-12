import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat238VertexGroup48 : List Erdos302.PackingTermNat := [
  { configurationId := 4828, snapshot := { maximum := 538, demand := 1, support := [336, 344, 538] },
    numerator := 430151085, denominator := 12205208602, units := 0 },
  { configurationId := 4883, snapshot := { maximum := 503, demand := 1, support := [333, 346, 503] },
    numerator := 1216713069, denominator := 6766331657, units := 0 },
  { configurationId := 4888, snapshot := { maximum := 556, demand := 1, support := [339, 346, 556] },
    numerator := 1364193441, denominator := 20649295520, units := 0 },
  { configurationId := 4899, snapshot := { maximum := 480, demand := 1, support := [332, 347, 480] },
    numerator := 336168495, denominator := 1179959744, units := 0 },
  { configurationId := 4904, snapshot := { maximum := 574, demand := 1, support := [344, 347, 574] },
    numerator := 1032362604, denominator := 8720639983, units := 0 },
]

def packingCertificateNat238VertexGroup49 : List Erdos302.PackingTermNat := [
  { configurationId := 4922, snapshot := { maximum := 532, demand := 1, support := [339, 348, 532] },
    numerator := 553051395, denominator := 1179959744, units := 0 },
  { configurationId := 4956, snapshot := { maximum := 393, demand := 1, support := [311, 350, 393] },
    numerator := 36870093, denominator := 73747484, units := 0 },
  { configurationId := 4991, snapshot := { maximum := 627, demand := 1, support := [349, 351, 627] },
    numerator := 35504534, denominator := 424048033, units := 0 },
  { configurationId := 5009, snapshot := { maximum := 541, demand := 1, support := [345, 352, 541] },
    numerator := 7632109251, denominator := 36246888386, units := 0 },
  { configurationId := 5022, snapshot := { maximum := 459, demand := 1, support := [331, 353, 459] },
    numerator := 266284005, denominator := 589979872, units := 0 },
]

def packingCertificateNat238VertexGroup50 : List Erdos302.PackingTermNat := [
  { configurationId := 5027, snapshot := { maximum := 527, demand := 1, support := [345, 353, 527] },
    numerator := 303154098, denominator := 1087775389, units := 0 },
  { configurationId := 5030, snapshot := { maximum := 624, demand := 1, support := [351, 353, 624] },
    numerator := 6378526089, denominator := 23636068622, units := 0 },
  { configurationId := 5090, snapshot := { maximum := 460, demand := 1, support := [334, 356, 460] },
    numerator := 336168495, denominator := 1585570906, units := 0 },
  { configurationId := 5099, snapshot := { maximum := 580, demand := 1, support := [351, 356, 580] },
    numerator := 159770403, denominator := 2802404392, units := 0 },
  { configurationId := 5112, snapshot := { maximum := 427, demand := 1, support := [327, 357, 427] },
    numerator := 34033932, denominator := 534669259, units := 0 },
]

def packingCertificateNat238VertexGroup51 : List Erdos302.PackingTermNat := [
  { configurationId := 5191, snapshot := { maximum := 464, demand := 1, support := [338, 360, 464] },
    numerator := 6526006461, denominator := 19616830744, units := 0 },
  { configurationId := 5228, snapshot := { maximum := 637, demand := 1, support := [360, 361, 637] },
    numerator := 73740186, denominator := 202805581, units := 0 },
  { configurationId := 5289, snapshot := { maximum := 593, demand := 1, support := [360, 364, 593] },
    numerator := 7410888693, denominator := 24410417204, units := 0 },
  { configurationId := 5300, snapshot := { maximum := 448, demand := 1, support := [338, 365, 448] },
    numerator := 36870093, denominator := 73747484, units := 0 },
  { configurationId := 5323, snapshot := { maximum := 471, demand := 1, support := [346, 366, 471] },
    numerator := 1609994061, denominator := 12131461118, units := 0 },
]

def packingCertificateNat238VertexChunk12 : List Erdos302.PackingTermNat :=
  packingCertificateNat238VertexGroup48 ++ packingCertificateNat238VertexGroup49 ++ packingCertificateNat238VertexGroup50 ++ packingCertificateNat238VertexGroup51

end Erdos302.Generated
