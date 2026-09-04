import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat182VertexGroup32 : List Erdos302.PackingTermNat := [
  { configurationId := 2553, snapshot := { maximum := 366, demand := 1, support := [215, 228, 366] },
    numerator := 3672270, denominator := 6648199, units := 0 },
  { configurationId := 2555, snapshot := { maximum := 392, demand := 1, support := [218, 228, 392] },
    numerator := 1673325, denominator := 6648199, units := 0 },
  { configurationId := 2599, snapshot := { maximum := 402, demand := 1, support := [221, 231, 402] },
    numerator := 841646295, denominator := 1150138427, units := 0 },
  { configurationId := 2639, snapshot := { maximum := 267, demand := 1, support := [195, 233, 267] },
    numerator := 1249838100, denominator := 6428808433, units := 0 },
  { configurationId := 2691, snapshot := { maximum := 369, demand := 1, support := [223, 236, 369] },
    numerator := 1881360, denominator := 6648199, units := 0 },
]

def packingCertificateNat182VertexGroup33 : List Erdos302.PackingTermNat := [
  { configurationId := 2701, snapshot := { maximum := 351, demand := 1, support := [219, 237, 351] },
    numerator := 376281045, denominator := 983933452, units := 0 },
  { configurationId := 2704, snapshot := { maximum := 427, demand := 1, support := [229, 237, 427] },
    numerator := 106812405, denominator := 425484736, units := 0 },
  { configurationId := 2724, snapshot := { maximum := 436, demand := 1, support := [231, 238, 436] },
    numerator := 19944225, denominator := 804432079, units := 0 },
  { configurationId := 2753, snapshot := { maximum := 260, demand := 1, support := [196, 240, 260] },
    numerator := 744584400, denominator := 4115235181, units := 0 },
  { configurationId := 2757, snapshot := { maximum := 317, demand := 1, support := [214, 240, 317] },
    numerator := 188362125, denominator := 1522437571, units := 0 },
]

def packingCertificateNat182VertexGroup34 : List Erdos302.PackingTermNat := [
  { configurationId := 2764, snapshot := { maximum := 401, demand := 1, support := [229, 240, 401] },
    numerator := 1641500, denominator := 6648199, units := 0 },
  { configurationId := 2781, snapshot := { maximum := 487, demand := 1, support := [238, 241, 487] },
    numerator := 19944225, denominator := 5737395737, units := 0 },
  { configurationId := 2801, snapshot := { maximum := 461, demand := 1, support := [236, 242, 461] },
    numerator := 372292200, denominator := 3104708933, units := 0 },
  { configurationId := 2802, snapshot := { maximum := 466, demand := 1, support := [238, 242, 466] },
    numerator := 272571075, denominator := 4334625748, units := 0 },
  { configurationId := 2823, snapshot := { maximum := 443, demand := 1, support := [237, 243, 443] },
    numerator := 17550918, denominator := 206094169, units := 0 },
]

def packingCertificateNat182VertexGroup35 : List Erdos302.PackingTermNat := [
  { configurationId := 2897, snapshot := { maximum := 397, demand := 1, support := [236, 247, 397] },
    numerator := 1914645600, denominator := 3836010823, units := 0 },
  { configurationId := 2914, snapshot := { maximum := 357, demand := 1, support := [231, 248, 357] },
    numerator := 6027588, denominator := 86426587, units := 0 },
  { configurationId := 2919, snapshot := { maximum := 430, demand := 1, support := [241, 248, 430] },
    numerator := 2200512825, denominator := 4274791957, units := 0 },
  { configurationId := 2951, snapshot := { maximum := 432, demand := 1, support := [242, 250, 432] },
    numerator := 726856200, denominator := 1748476337, units := 0 },
  { configurationId := 2955, snapshot := { maximum := 267, demand := 1, support := [206, 251, 267] },
    numerator := 1602186075, denominator := 6555124214, units := 0 },
]

def packingCertificateNat182VertexChunk8 : List Erdos302.PackingTermNat :=
  packingCertificateNat182VertexGroup32 ++ packingCertificateNat182VertexGroup33 ++ packingCertificateNat182VertexGroup34 ++ packingCertificateNat182VertexGroup35

end Erdos302.Generated
