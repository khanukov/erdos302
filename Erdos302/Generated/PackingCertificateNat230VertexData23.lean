import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat230VertexGroup92 : List Erdos302.PackingTermNat := [
  { configurationId := 8976, snapshot := { maximum := 609, demand := 1, support := [506, 523, 609] },
    numerator := 2299646000, denominator := 14447106667, units := 0 },
  { configurationId := 9026, snapshot := { maximum := 576, demand := 1, support := [497, 525, 576] },
    numerator := 829000, denominator := 47264253, units := 0 },
  { configurationId := 9072, snapshot := { maximum := 572, demand := 1, support := [497, 527, 572] },
    numerator := 126008000, denominator := 267830767, units := 0 },
  { configurationId := 9098, snapshot := { maximum := 602, demand := 1, support := [509, 528, 602] },
    numerator := 417401500, denominator := 1433682341, units := 0 },
  { configurationId := 9145, snapshot := { maximum := 611, demand := 1, support := [512, 530, 611] },
    numerator := 1049016600, denominator := 1433682341, units := 0 },
]

def packingCertificateNat230VertexGroup93 : List Erdos302.PackingTermNat := [
  { configurationId := 9189, snapshot := { maximum := 582, demand := 1, support := [505, 532, 582] },
    numerator := 433152500, denominator := 2189910389, units := 0 },
  { configurationId := 9212, snapshot := { maximum := 593, demand := 1, support := [509, 533, 593] },
    numerator := 1212827, denominator := 15754751, units := 0 },
  { configurationId := 9215, snapshot := { maximum := 622, demand := 1, support := [517, 533, 622] },
    numerator := 829000, denominator := 15754751, units := 0 },
  { configurationId := 9258, snapshot := { maximum := 547, demand := 1, support := [490, 535, 547] },
    numerator := 1658000, denominator := 47264253, units := 0 },
  { configurationId := 9259, snapshot := { maximum := 549, demand := 1, support := [491, 535, 549] },
    numerator := 73781000, denominator := 771982799, units := 0 },
]

def packingCertificateNat230VertexGroup94 : List Erdos302.PackingTermNat := [
  { configurationId := 9333, snapshot := { maximum := 566, demand := 1, support := [502, 538, 566] },
    numerator := 1748361000, denominator := 14163521149, units := 0 },
  { configurationId := 9334, snapshot := { maximum := 571, demand := 1, support := [505, 538, 571] },
    numerator := 64972875, denominator := 220566514, units := 0 },
  { configurationId := 9350, snapshot := { maximum := 572, demand := 1, support := [507, 539, 572] },
    numerator := 23311480, denominator := 204811763, units := 0 },
  { configurationId := 9370, snapshot := { maximum := 547, demand := 1, support := [493, 540, 547] },
    numerator := 1658000, denominator := 47264253, units := 0 },
  { configurationId := 9402, snapshot := { maximum := 601, demand := 1, support := [518, 541, 601] },
    numerator := 466229600, denominator := 2977647939, units := 0 },
]

def packingCertificateNat230VertexGroup95 : List Erdos302.PackingTermNat := [
  { configurationId := 9422, snapshot := { maximum := 569, demand := 1, support := [506, 542, 569] },
    numerator := 15751, denominator := 15754751, units := 0 },
  { configurationId := 9443, snapshot := { maximum := 551, demand := 1, support := [497, 543, 551] },
    numerator := 1008064000, denominator := 7136902203, units := 0 },
  { configurationId := 9444, snapshot := { maximum := 554, demand := 1, support := [499, 543, 554] },
    numerator := 239581000, denominator := 677454293, units := 0 },
  { configurationId := 9448, snapshot := { maximum := 586, demand := 1, support := [514, 543, 586] },
    numerator := 25201600, denominator := 456887779, units := 0 },
  { configurationId := 9468, snapshot := { maximum := 579, demand := 1, support := [511, 544, 579] },
    numerator := 31502000, denominator := 2158400887, units := 0 },
]

def packingCertificateNat230VertexChunk23 : List Erdos302.PackingTermNat :=
  packingCertificateNat230VertexGroup92 ++ packingCertificateNat230VertexGroup93 ++ packingCertificateNat230VertexGroup94 ++ packingCertificateNat230VertexGroup95

end Erdos302.Generated
