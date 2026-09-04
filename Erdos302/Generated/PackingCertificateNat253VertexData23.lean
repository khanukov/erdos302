import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat253VertexGroup92 : List Erdos302.PackingTermNat := [
  { configurationId := 8916, snapshot := { maximum := 545, demand := 1, support := [480, 521, 545] },
    numerator := 446369000, denominator := 10490197737, units := 0 },
  { configurationId := 8919, snapshot := { maximum := 564, demand := 1, support := [489, 521, 564] },
    numerator := 41413768000, denominator := 94411779633, units := 0 },
  { configurationId := 8992, snapshot := { maximum := 541, demand := 1, support := [481, 524, 541] },
    numerator := 446369000, denominator := 10490197737, units := 0 },
  { configurationId := 9032, snapshot := { maximum := 619, demand := 1, support := [510, 525, 619] },
    numerator := 446369000, denominator := 10490197737, units := 0 },
  { configurationId := 9046, snapshot := { maximum := 560, demand := 1, support := [491, 526, 560] },
    numerator := 1521002367500, denominator := 2213431722507, units := 0 },
]

def packingCertificateNat253VertexGroup93 : List Erdos302.PackingTermNat := [
  { configurationId := 9128, snapshot := { maximum := 676, demand := 1, support := [526, 529, 676] },
    numerator := 892738000, denominator := 10490197737, units := 0 },
  { configurationId := 9154, snapshot := { maximum := 670, demand := 1, support := [526, 530, 670] },
    numerator := 776235691000, denominator := 5444412625503, units := 0 },
  { configurationId := 9185, snapshot := { maximum := 558, demand := 1, support := [494, 532, 558] },
    numerator := 892738000, denominator := 10490197737, units := 0 },
  { configurationId := 9206, snapshot := { maximum := 543, demand := 1, support := [486, 533, 543] },
    numerator := 461545546000, denominator := 7143824658897, units := 0 },
  { configurationId := 9271, snapshot := { maximum := 660, demand := 1, support := [528, 535, 660] },
    numerator := 986029121000, denominator := 5905981325931, units := 0 },
]

def packingCertificateNat253VertexGroup94 : List Erdos302.PackingTermNat := [
  { configurationId := 9282, snapshot := { maximum := 558, demand := 1, support := [498, 536, 558] },
    numerator := 446369000, denominator := 10490197737, units := 0 },
  { configurationId := 9336, snapshot := { maximum := 591, demand := 1, support := [512, 538, 591] },
    numerator := 891622077500, denominator := 5318530252659, units := 0 },
  { configurationId := 9337, snapshot := { maximum := 608, demand := 1, support := [518, 538, 608] },
    numerator := 4542027759500, denominator := 8255785619019, units := 0 },
  { configurationId := 9358, snapshot := { maximum := 606, demand := 1, support := [519, 539, 606] },
    numerator := 1625899082500, denominator := 6430491212781, units := 0 },
  { configurationId := 9409, snapshot := { maximum := 646, demand := 1, support := [532, 541, 646] },
    numerator := 30629840780, denominator := 409117711743, units := 0 },
]

def packingCertificateNat253VertexGroup95 : List Erdos302.PackingTermNat := [
  { configurationId := 9444, snapshot := { maximum := 554, demand := 1, support := [499, 543, 554] },
    numerator := 790921231100, denominator := 1143431553333, units := 0 },
  { configurationId := 9468, snapshot := { maximum := 579, demand := 1, support := [511, 544, 579] },
    numerator := 2066465285500, denominator := 5549314602873, units := 0 },
  { configurationId := 9469, snapshot := { maximum := 581, demand := 1, support := [512, 544, 581] },
    numerator := 892738000, denominator := 10490197737, units := 0 },
  { configurationId := 9573, snapshot := { maximum := 666, demand := 1, support := [541, 548, 666] },
    numerator := 1111905179000, denominator := 6325589235411, units := 0 },
  { configurationId := 9609, snapshot := { maximum := 593, demand := 1, support := [521, 550, 593] },
    numerator := 434572105000, denominator := 1059509971437, units := 0 },
]

def packingCertificateNat253VertexChunk23 : List Erdos302.PackingTermNat :=
  packingCertificateNat253VertexGroup92 ++ packingCertificateNat253VertexGroup93 ++ packingCertificateNat253VertexGroup94 ++ packingCertificateNat253VertexGroup95

end Erdos302.Generated
