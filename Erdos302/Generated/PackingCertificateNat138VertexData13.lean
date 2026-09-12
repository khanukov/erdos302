import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat138VertexGroup52 : List Erdos302.PackingTermNat := [
  { configurationId := 4132, snapshot := { maximum := 368, demand := 1, support := [276, 311, 368] },
    numerator := 10238571258250, denominator := 22666330206351, units := 0 },
  { configurationId := 4147, snapshot := { maximum := 319, demand := 1, support := [257, 312, 319] },
    numerator := 18149114713000, denominator := 46995808331407, units := 0 },
  { configurationId := 4153, snapshot := { maximum := 369, demand := 1, support := [278, 312, 369] },
    numerator := 534496179375, denominator := 4324184588633, units := 0 },
  { configurationId := 4179, snapshot := { maximum := 362, demand := 1, support := [277, 313, 362] },
    numerator := 2375538575000, denominator := 28938773785467, units := 0 },
  { configurationId := 4217, snapshot := { maximum := 336, demand := 1, support := [267, 315, 336] },
    numerator := 237553857500, denominator := 19435071392867, units := 0 },
]

def packingCertificateNat138VertexGroup53 : List Erdos302.PackingTermNat := [
  { configurationId := 4218, snapshot := { maximum := 338, demand := 1, support := [268, 315, 338] },
    numerator := 4370990978000, denominator := 19435071392867, units := 0 },
  { configurationId := 4221, snapshot := { maximum := 372, demand := 1, support := [281, 315, 372] },
    numerator := 12542843676000, denominator := 34260847125323, units := 0 },
  { configurationId := 4238, snapshot := { maximum := 335, demand := 1, support := [266, 316, 335] },
    numerator := 1425323145000, denominator := 31884921527173, units := 0 },
  { configurationId := 4239, snapshot := { maximum := 347, demand := 1, support := [272, 316, 347] },
    numerator := 4525400985375, denominator := 6795147210709, units := 0 },
  { configurationId := 4240, snapshot := { maximum := 359, demand := 1, support := [277, 316, 359] },
    numerator := 2375538575000, denominator := 28938773785467, units := 0 },
]

def packingCertificateNat138VertexGroup54 : List Erdos302.PackingTermNat := [
  { configurationId := 4241, snapshot := { maximum := 362, demand := 1, support := [279, 316, 362] },
    numerator := 1995452403000, denominator := 40438253680513, units := 0 },
  { configurationId := 4257, snapshot := { maximum := 333, demand := 1, support := [266, 317, 333] },
    numerator := 332575400500, denominator := 32170032598951, units := 0 },
  { configurationId := 4258, snapshot := { maximum := 346, demand := 1, support := [271, 317, 346] },
    numerator := 1710387774000, denominator := 3337261647863, units := 0 },
  { configurationId := 4277, snapshot := { maximum := 327, demand := 1, support := [264, 318, 327] },
    numerator := 4762954842875, denominator := 10786702215601, units := 0 },
  { configurationId := 4281, snapshot := { maximum := 368, demand := 1, support := [282, 318, 368] },
    numerator := 1674754695375, denominator := 9218591320822, units := 0 },
]

def packingCertificateNat138VertexGroup55 : List Erdos302.PackingTermNat := [
  { configurationId := 4296, snapshot := { maximum := 344, demand := 1, support := [272, 319, 344] },
    numerator := 173414315975, denominator := 1568110894779, units := 0 },
  { configurationId := 4299, snapshot := { maximum := 365, demand := 1, support := [281, 319, 365] },
    numerator := 47510771500, denominator := 1524247652967, units := 0 },
  { configurationId := 4321, snapshot := { maximum := 335, demand := 1, support := [269, 320, 335] },
    numerator := 16153662310000, denominator := 45665289996443, units := 0 },
  { configurationId := 4323, snapshot := { maximum := 352, demand := 1, support := [275, 320, 352] },
    numerator := 29504189101500, denominator := 45665289996443, units := 0 },
  { configurationId := 4370, snapshot := { maximum := 343, demand := 1, support := [273, 322, 343] },
    numerator := 313571091900, denominator := 1092925775149, units := 0 },
]

def packingCertificateNat138VertexChunk13 : List Erdos302.PackingTermNat :=
  packingCertificateNat138VertexGroup52 ++ packingCertificateNat138VertexGroup53 ++ packingCertificateNat138VertexGroup54 ++ packingCertificateNat138VertexGroup55

end Erdos302.Generated
