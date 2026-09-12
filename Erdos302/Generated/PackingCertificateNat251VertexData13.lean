import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat251VertexGroup52 : List Erdos302.PackingTermNat := [
  { configurationId := 5688, snapshot := { maximum := 402, demand := 1, support := [333, 383, 402] },
    numerator := 123620553420, denominator := 429794373023, units := 0 },
  { configurationId := 5698, snapshot := { maximum := 493, demand := 1, support := [363, 383, 493] },
    numerator := 317881423080, denominator := 4692412538347, units := 0 },
  { configurationId := 5723, snapshot := { maximum := 546, demand := 1, support := [372, 384, 546] },
    numerator := 188374176640, denominator := 936127470009, units := 0 },
  { configurationId := 5724, snapshot := { maximum := 549, demand := 1, support := [373, 384, 549] },
    numerator := 281383926356, denominator := 1077429729633, units := 0 },
  { configurationId := 5725, snapshot := { maximum := 566, demand := 1, support := [376, 384, 566] },
    numerator := 211920948720, denominator := 5646202790809, units := 0 },
]

def packingCertificateNat251VertexGroup53 : List Erdos302.PackingTermNat := [
  { configurationId := 5741, snapshot := { maximum := 479, demand := 1, support := [361, 385, 479] },
    numerator := 94187088320, denominator := 2514002702477, units := 0 },
  { configurationId := 5832, snapshot := { maximum := 419, demand := 1, support := [346, 389, 419] },
    numerator := 718176548440, denominator := 5422474213071, units := 0 },
  { configurationId := 5834, snapshot := { maximum := 465, demand := 1, support := [361, 389, 465] },
    numerator := 289919631235, denominator := 788937616234, units := 0 },
  { configurationId := 5836, snapshot := { maximum := 493, demand := 1, support := [370, 389, 493] },
    numerator := 2943346510, denominator := 5887594151, units := 0 },
  { configurationId := 5861, snapshot := { maximum := 571, demand := 1, support := [383, 390, 571] },
    numerator := 79470355770, denominator := 2725956091913, units := 0 },
]

def packingCertificateNat251VertexGroup54 : List Erdos302.PackingTermNat := [
  { configurationId := 5879, snapshot := { maximum := 530, demand := 1, support := [378, 391, 530] },
    numerator := 1713027668820, denominator := 4939691492689, units := 0 },
  { configurationId := 5884, snapshot := { maximum := 586, demand := 1, support := [385, 391, 586] },
    numerator := 16777075107, denominator := 288492113399, units := 0 },
  { configurationId := 5891, snapshot := { maximum := 413, demand := 1, support := [344, 392, 413] },
    numerator := 122148880165, denominator := 1012666193972, units := 0 },
  { configurationId := 5910, snapshot := { maximum := 410, demand := 1, support := [343, 393, 410] },
    numerator := 417955204420, denominator := 1713289897941, units := 0 },
  { configurationId := 6069, snapshot := { maximum := 526, demand := 1, support := [383, 399, 526] },
    numerator := 777043478640, denominator := 3467792954939, units := 0 },
]

def packingCertificateNat251VertexGroup55 : List Erdos302.PackingTermNat := [
  { configurationId := 6071, snapshot := { maximum := 571, demand := 1, support := [390, 399, 571] },
    numerator := 254599473115, denominator := 1230507177559, units := 0 },
  { configurationId := 6079, snapshot := { maximum := 419, demand := 1, support := [351, 400, 419] },
    numerator := 372333333515, denominator := 1159856047747, units := 0 },
  { configurationId := 6087, snapshot := { maximum := 517, demand := 1, support := [383, 400, 517] },
    numerator := 52980237180, denominator := 135414665473, units := 0 },
  { configurationId := 6102, snapshot := { maximum := 462, demand := 1, support := [367, 401, 462] },
    numerator := 17660079060, denominator := 3773947850791, units := 0 },
  { configurationId := 6156, snapshot := { maximum := 669, demand := 1, support := [401, 403, 669] },
    numerator := 1964197170, denominator := 5887594151, units := 0 },
]

def packingCertificateNat251VertexChunk13 : List Erdos302.PackingTermNat :=
  packingCertificateNat251VertexGroup52 ++ packingCertificateNat251VertexGroup53 ++ packingCertificateNat251VertexGroup54 ++ packingCertificateNat251VertexGroup55

end Erdos302.Generated
