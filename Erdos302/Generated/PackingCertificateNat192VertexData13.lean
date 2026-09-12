import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat192VertexGroup52 : List Erdos302.PackingTermNat := [
  { configurationId := 4844, snapshot := { maximum := 436, demand := 1, support := [320, 345, 436] },
    numerator := 1093554000, denominator := 7909920569, units := 0 },
  { configurationId := 4864, snapshot := { maximum := 366, demand := 1, support := [297, 346, 366] },
    numerator := 216975000, denominator := 4541041117, units := 0 },
  { configurationId := 4935, snapshot := { maximum := 406, demand := 1, support := [314, 349, 406] },
    numerator := 1848627000, denominator := 8170400939, units := 0 },
  { configurationId := 4981, snapshot := { maximum := 443, demand := 1, support := [327, 351, 443] },
    numerator := 150436000, denominator := 269163049, units := 0 },
  { configurationId := 4985, snapshot := { maximum := 508, demand := 1, support := [338, 351, 508] },
    numerator := 222761000, denominator := 946412011, units := 0 },
]

def packingCertificateNat192VertexGroup53 : List Erdos302.PackingTermNat := [
  { configurationId := 5016, snapshot := { maximum := 363, demand := 1, support := [300, 353, 363] },
    numerator := 2367000, denominator := 8682679, units := 0 },
  { configurationId := 5071, snapshot := { maximum := 511, demand := 1, support := [343, 355, 511] },
    numerator := 4734000, denominator := 8682679, units := 0 },
  { configurationId := 5078, snapshot := { maximum := 366, demand := 1, support := [302, 356, 366] },
    numerator := 442629000, denominator := 2353006009, units := 0 },
  { configurationId := 5094, snapshot := { maximum := 487, demand := 1, support := [339, 356, 487] },
    numerator := 1180344000, denominator := 5739250819, units := 0 },
  { configurationId := 5145, snapshot := { maximum := 473, demand := 1, support := [338, 358, 473] },
    numerator := 95469000, denominator := 1154796307, units := 0 },
]

def packingCertificateNat192VertexGroup54 : List Erdos302.PackingTermNat := [
  { configurationId := 5231, snapshot := { maximum := 415, demand := 1, support := [328, 362, 415] },
    numerator := 141757000, denominator := 2700313169, units := 0 },
  { configurationId := 5251, snapshot := { maximum := 402, demand := 1, support := [322, 363, 402] },
    numerator := 2104000, denominator := 8682679, units := 0 },
  { configurationId := 5280, snapshot := { maximum := 432, demand := 1, support := [333, 364, 432] },
    numerator := 246483600, denominator := 581739493, units := 0 },
  { configurationId := 5282, snapshot := { maximum := 459, demand := 1, support := [341, 364, 459] },
    numerator := 809316750, denominator := 1970968133, units := 0 },
  { configurationId := 5284, snapshot := { maximum := 476, demand := 1, support := [346, 364, 476] },
    numerator := 364518000, denominator := 5982365831, units := 0 },
]

def packingCertificateNat192VertexGroup55 : List Erdos302.PackingTermNat := [
  { configurationId := 5293, snapshot := { maximum := 370, demand := 1, support := [310, 365, 370] },
    numerator := 32980200, denominator := 1467372751, units := 0 },
  { configurationId := 5297, snapshot := { maximum := 423, demand := 1, support := [331, 365, 423] },
    numerator := 125188000, denominator := 251797691, units := 0 },
  { configurationId := 5324, snapshot := { maximum := 480, demand := 1, support := [347, 366, 480] },
    numerator := 2933502000, denominator := 8326689161, units := 0 },
  { configurationId := 5346, snapshot := { maximum := 482, demand := 1, support := [349, 367, 482] },
    numerator := 6318312000, denominator := 8170400939, units := 0 },
  { configurationId := 5363, snapshot := { maximum := 403, demand := 1, support := [325, 368, 403] },
    numerator := 135971000, denominator := 2179352429, units := 0 },
]

def packingCertificateNat192VertexChunk13 : List Erdos302.PackingTermNat :=
  packingCertificateNat192VertexGroup52 ++ packingCertificateNat192VertexGroup53 ++ packingCertificateNat192VertexGroup54 ++ packingCertificateNat192VertexGroup55

end Erdos302.Generated
