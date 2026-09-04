import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat56VertexGroup16 : List Erdos302.PackingTermNat := [
  { configurationId := 485, snapshot := { maximum := 138, demand := 1, support := [69, 81, 138] },
    numerator := 36086211, denominator := 108156781, units := 0 },
  { configurationId := 506, snapshot := { maximum := 151, demand := 1, support := [72, 83, 151] },
    numerator := 6133665086, denominator := 10707521319, units := 0 },
  { configurationId := 512, snapshot := { maximum := 111, demand := 1, support := [64, 84, 111] },
    numerator := 6087314972, denominator := 14601165435, units := 0 },
  { configurationId := 514, snapshot := { maximum := 160, demand := 1, support := [74, 84, 160] },
    numerator := 3406733379, denominator := 9301483166, units := 0 },
  { configurationId := 523, snapshot := { maximum := 135, demand := 1, support := [71, 85, 135] },
    numerator := 6133665086, denominator := 10707521319, units := 0 },
]

def packingCertificateNat56VertexGroup17 : List Erdos302.PackingTermNat := [
  { configurationId := 544, snapshot := { maximum := 164, demand := 1, support := [77, 87, 164] },
    numerator := 50398023956, denominator := 107832310657, units := 0 },
  { configurationId := 563, snapshot := { maximum := 115, demand := 1, support := [70, 89, 115] },
    numerator := 13356557851, denominator := 50509216727, units := 0 },
  { configurationId := 566, snapshot := { maximum := 144, demand := 1, support := [76, 89, 144] },
    numerator := 2286605624, denominator := 10707521319, units := 0 },
  { configurationId := 568, snapshot := { maximum := 153, demand := 1, support := [79, 89, 153] },
    numerator := 733876805, denominator := 1406038153, units := 0 },
  { configurationId := 586, snapshot := { maximum := 103, demand := 1, support := [67, 91, 103] },
    numerator := 3136357714, denominator := 10707521319, units := 0 },
]

def packingCertificateNat56VertexGroup18 : List Erdos302.PackingTermNat := [
  { configurationId := 594, snapshot := { maximum := 162, demand := 1, support := [81, 92, 162] },
    numerator := 5299363034, denominator := 78846293349, units := 0 },
  { configurationId := 605, snapshot := { maximum := 131, demand := 1, support := [76, 93, 131] },
    numerator := 594826463, denominator := 22929237572, units := 0 },
  { configurationId := 606, snapshot := { maximum := 155, demand := 1, support := [81, 93, 155] },
    numerator := 12004679526, denominator := 72573200051, units := 0 },
  { configurationId := 621, snapshot := { maximum := 114, demand := 1, support := [73, 95, 114] },
    numerator := 73325880348, denominator := 107183369971, units := 0 },
  { configurationId := 623, snapshot := { maximum := 150, demand := 1, support := [81, 95, 150] },
    numerator := 1784479389, denominator := 29959428337, units := 0 },
]

def packingCertificateNat56VertexGroup19 : List Erdos302.PackingTermNat := [
  { configurationId := 643, snapshot := { maximum := 126, demand := 1, support := [77, 97, 126] },
    numerator := 57427791246, denominator := 107832310657, units := 0 },
  { configurationId := 645, snapshot := { maximum := 148, demand := 1, support := [82, 97, 148] },
    numerator := 6813466758, denominator := 68246928811, units := 0 },
  { configurationId := 665, snapshot := { maximum := 144, demand := 1, support := [82, 99, 144] },
    numerator := 8420270710, denominator := 10707521319, units := 0 },
  { configurationId := 672, snapshot := { maximum := 112, demand := 1, support := [74, 100, 112] },
    numerator := 6087314972, denominator := 14601165435, units := 0 },
  { configurationId := 673, snapshot := { maximum := 138, demand := 1, support := [81, 100, 138] },
    numerator := 5195588, denominator := 108156781, units := 0 },
]

def packingCertificateNat56VertexChunk4 : List Erdos302.PackingTermNat :=
  packingCertificateNat56VertexGroup16 ++ packingCertificateNat56VertexGroup17 ++ packingCertificateNat56VertexGroup18 ++ packingCertificateNat56VertexGroup19

end Erdos302.Generated
