import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat260VertexGroup84 : List Erdos302.PackingTermNat := [
  { configurationId := 8751, snapshot := { maximum := 647, demand := 1, support := [506, 513, 647] },
    numerator := 4540200, denominator := 22704701, units := 0 },
  { configurationId := 8856, snapshot := { maximum := 548, demand := 1, support := [480, 518, 548] },
    numerator := 1018302000, denominator := 2565631213, units := 0 },
  { configurationId := 8871, snapshot := { maximum := 539, demand := 1, support := [477, 519, 539] },
    numerator := 11350500, denominator := 22704701, units := 0 },
  { configurationId := 8937, snapshot := { maximum := 698, demand := 1, support := [519, 521, 698] },
    numerator := 7264320000, denominator := 15507310783, units := 0 },
  { configurationId := 8945, snapshot := { maximum := 568, demand := 1, support := [491, 522, 568] },
    numerator := 805885500, denominator := 10058182543, units := 0 },
]

def packingCertificateNat260VertexGroup85 : List Erdos302.PackingTermNat := [
  { configurationId := 9052, snapshot := { maximum := 599, demand := 1, support := [507, 526, 599] },
    numerator := 11350500, denominator := 22704701, units := 0 },
  { configurationId := 9096, snapshot := { maximum := 567, demand := 1, support := [496, 528, 567] },
    numerator := 238360500, denominator := 10194410749, units := 0 },
  { configurationId := 9107, snapshot := { maximum := 694, demand := 1, support := [527, 528, 694] },
    numerator := 374566500, denominator := 6152973971, units := 0 },
  { configurationId := 9115, snapshot := { maximum := 588, demand := 1, support := [505, 529, 588] },
    numerator := 158907000, denominator := 10058182543, units := 0 },
  { configurationId := 9128, snapshot := { maximum := 676, demand := 1, support := [526, 529, 676] },
    numerator := 11350500, denominator := 22704701, units := 0 },
]

def packingCertificateNat260VertexGroup86 : List Erdos302.PackingTermNat := [
  { configurationId := 9190, snapshot := { maximum := 586, demand := 1, support := [507, 532, 586] },
    numerator := 6810300, denominator := 22704701, units := 0 },
  { configurationId := 9206, snapshot := { maximum := 543, demand := 1, support := [486, 533, 543] },
    numerator := 7445928000, denominator := 20956439023, units := 0 },
  { configurationId := 9437, snapshot := { maximum := 663, demand := 1, support := [536, 542, 663] },
    numerator := 114586000, denominator := 749255133, units := 0 },
  { configurationId := 9444, snapshot := { maximum := 554, demand := 1, support := [499, 543, 554] },
    numerator := 6242775000, denominator := 20456935601, units := 0 },
  { configurationId := 9489, snapshot := { maximum := 558, demand := 1, support := [503, 545, 558] },
    numerator := 38780875, denominator := 431389319, units := 0 },
]

def packingCertificateNat260VertexGroup87 : List Erdos302.PackingTermNat := [
  { configurationId := 9522, snapshot := { maximum := 620, demand := 1, support := [528, 546, 620] },
    numerator := 4540200, denominator := 22704701, units := 0 },
  { configurationId := 9588, snapshot := { maximum := 613, demand := 1, support := [528, 549, 613] },
    numerator := 9080400, denominator := 22704701, units := 0 },
  { configurationId := 9659, snapshot := { maximum := 689, demand := 1, support := [550, 551, 689] },
    numerator := 162690500, denominator := 2293174801, units := 0 },
  { configurationId := 9780, snapshot := { maximum := 560, demand := 1, support := [511, 557, 560] },
    numerator := 37835000, denominator := 6652477393, units := 0 },
  { configurationId := 9799, snapshot := { maximum := 668, demand := 1, support := [552, 557, 668] },
    numerator := 8512875, denominator := 976302143, units := 0 },
]

def packingCertificateNat260VertexChunk21 : List Erdos302.PackingTermNat :=
  packingCertificateNat260VertexGroup84 ++ packingCertificateNat260VertexGroup85 ++ packingCertificateNat260VertexGroup86 ++ packingCertificateNat260VertexGroup87

end Erdos302.Generated
