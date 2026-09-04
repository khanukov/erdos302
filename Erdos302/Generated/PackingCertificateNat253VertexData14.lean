import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat253VertexGroup56 : List Erdos302.PackingTermNat := [
  { configurationId := 4299, snapshot := { maximum := 365, demand := 1, support := [281, 319, 365] },
    numerator := 430076531500, denominator := 2066568954189, units := 0 },
  { configurationId := 4310, snapshot := { maximum := 469, demand := 1, support := [307, 319, 469] },
    numerator := 76050118375, denominator := 1342745310336, units := 0 },
  { configurationId := 4316, snapshot := { maximum := 557, demand := 1, support := [315, 319, 557] },
    numerator := 16483769500, denominator := 241274547951, units := 0 },
  { configurationId := 4330, snapshot := { maximum := 491, demand := 1, support := [310, 320, 491] },
    numerator := 1295474430250, denominator := 4794020365809, units := 0 },
  { configurationId := 4372, snapshot := { maximum := 370, demand := 1, support := [286, 322, 370] },
    numerator := 337767422300, denominator := 1290294321651, units := 0 },
]

def packingCertificateNat253VertexGroup57 : List Erdos302.PackingTermNat := [
  { configurationId := 4376, snapshot := { maximum := 415, demand := 1, support := [299, 322, 415] },
    numerator := 446369000, denominator := 10490197737, units := 0 },
  { configurationId := 4382, snapshot := { maximum := 503, demand := 1, support := [313, 322, 503] },
    numerator := 115386386500, denominator := 1646961044709, units := 0 },
  { configurationId := 4400, snapshot := { maximum := 502, demand := 1, support := [314, 323, 502] },
    numerator := 4463690000, denominator := 10490197737, units := 0 },
  { configurationId := 4422, snapshot := { maximum := 459, demand := 1, support := [310, 324, 459] },
    numerator := 25175211600, denominator := 695849783221, units := 0 },
  { configurationId := 4430, snapshot := { maximum := 541, demand := 1, support := [320, 324, 541] },
    numerator := 325179816500, denominator := 5633236184769, units := 0 },
]

def packingCertificateNat253VertexGroup58 : List Erdos302.PackingTermNat := [
  { configurationId := 4437, snapshot := { maximum := 403, demand := 1, support := [297, 325, 403] },
    numerator := 120631222250, denominator := 618921666483, units := 0 },
  { configurationId := 4451, snapshot := { maximum := 404, demand := 1, support := [298, 326, 404] },
    numerator := 41958686000, denominator := 7689314941221, units := 0 },
  { configurationId := 4482, snapshot := { maximum := 618, demand := 1, support := [325, 327, 618] },
    numerator := 498259396250, denominator := 618921666483, units := 0 },
  { configurationId := 4486, snapshot := { maximum := 375, demand := 1, support := [290, 328, 375] },
    numerator := 50418098500, denominator := 136372570581, units := 0 },
  { configurationId := 4576, snapshot := { maximum := 375, demand := 1, support := [294, 332, 375] },
    numerator := 134267795200, denominator := 1185392344281, units := 0 },
]

def packingCertificateNat253VertexGroup59 : List Erdos302.PackingTermNat := [
  { configurationId := 4586, snapshot := { maximum := 482, demand := 1, support := [320, 332, 482] },
    numerator := 19809007750, denominator := 31470593211, units := 0 },
  { configurationId := 4595, snapshot := { maximum := 349, demand := 1, support := [284, 333, 349] },
    numerator := 90592617500, denominator := 430098107217, units := 0 },
  { configurationId := 4596, snapshot := { maximum := 355, demand := 1, support := [287, 333, 355] },
    numerator := 4910059000, denominator := 10490197737, units := 0 },
  { configurationId := 4614, snapshot := { maximum := 351, demand := 1, support := [285, 334, 351] },
    numerator := 1143374193500, denominator := 10144021211679, units := 0 },
  { configurationId := 4634, snapshot := { maximum := 527, demand := 1, support := [327, 334, 527] },
    numerator := 81294954125, denominator := 2244902315718, units := 0 },
]

def packingCertificateNat253VertexChunk14 : List Erdos302.PackingTermNat :=
  packingCertificateNat253VertexGroup56 ++ packingCertificateNat253VertexGroup57 ++ packingCertificateNat253VertexGroup58 ++ packingCertificateNat253VertexGroup59

end Erdos302.Generated
