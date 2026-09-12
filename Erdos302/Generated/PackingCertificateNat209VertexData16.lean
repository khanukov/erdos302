import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat209VertexGroup64 : List Erdos302.PackingTermNat := [
  { configurationId := 5737, snapshot := { maximum := 449, demand := 1, support := [353, 385, 449] },
    numerator := 9232763225400, denominator := 26159506444937, units := 0 },
  { configurationId := 5747, snapshot := { maximum := 554, demand := 1, support := [376, 385, 554] },
    numerator := 209788897732700, denominator := 4057801087958757, units := 0 },
  { configurationId := 5759, snapshot := { maximum := 453, demand := 1, support := [355, 386, 453] },
    numerator := 1912720781528700, denominator := 3851602625392783, units := 0 },
  { configurationId := 5820, snapshot := { maximum := 530, demand := 1, support := [375, 388, 530] },
    numerator := 20517251612000, denominator := 2045057886195369, units := 0 },
  { configurationId := 5838, snapshot := { maximum := 510, demand := 1, support := [372, 389, 510] },
    numerator := 6624507614224500, denominator := 9603616454285401, units := 0 },
]

def packingCertificateNat209VertexGroup65 : List Erdos302.PackingTermNat := [
  { configurationId := 5840, snapshot := { maximum := 565, demand := 1, support := [382, 389, 565] },
    numerator := 11951299063990, denominator := 198504490082169, units := 0 },
  { configurationId := 5879, snapshot := { maximum := 530, demand := 1, support := [378, 391, 530] },
    numerator := 8628017234136300, denominator := 12890481499366897, units := 0 },
  { configurationId := 5880, snapshot := { maximum := 532, demand := 1, support := [379, 391, 532] },
    numerator := 4262459022393000, denominator := 12890481499366897, units := 0 },
  { configurationId := 5891, snapshot := { maximum := 413, demand := 1, support := [344, 392, 413] },
    numerator := 34622862095250, denominator := 764780864890217, units := 0 },
  { configurationId := 5900, snapshot := { maximum := 544, demand := 1, support := [381, 392, 544] },
    numerator := 42957995562625, denominator := 227741585520628, units := 0 },
]

def packingCertificateNat209VertexGroup66 : List Erdos302.PackingTermNat := [
  { configurationId := 5927, snapshot := { maximum := 543, demand := 1, support := [381, 393, 543] },
    numerator := 301090667406100, denominator := 5091870989782149, units := 0 },
  { configurationId := 5928, snapshot := { maximum := 552, demand := 1, support := [382, 393, 552] },
    numerator := 124723292694000, denominator := 306220104855439, units := 0 },
  { configurationId := 5940, snapshot := { maximum := 412, demand := 1, support := [345, 394, 412] },
    numerator := 569610197878150, denominator := 1091005298203549, units := 0 },
  { configurationId := 6019, snapshot := { maximum := 457, demand := 1, support := [364, 397, 457] },
    numerator := 1298434268265420, denominator := 2814455134575869, units := 0 },
  { configurationId := 6025, snapshot := { maximum := 559, demand := 1, support := [388, 397, 559] },
    numerator := 655013257713100, denominator := 4002404486075361, units := 0 },
]

def packingCertificateNat209VertexGroup67 : List Erdos302.PackingTermNat := [
  { configurationId := 6079, snapshot := { maximum := 419, demand := 1, support := [351, 400, 419] },
    numerator := 256465645150, denominator := 1538794496761, units := 0 },
  { configurationId := 6170, snapshot := { maximum := 478, demand := 1, support := [375, 404, 478] },
    numerator := 634169595280, denominator := 13849150470849, units := 0 },
  { configurationId := 6219, snapshot := { maximum := 441, demand := 1, support := [364, 406, 441] },
    numerator := 7238428977800, denominator := 26159506444937, units := 0 },
  { configurationId := 6227, snapshot := { maximum := 526, demand := 1, support := [390, 406, 526] },
    numerator := 1442773133355840, denominator := 3048351898083541, units := 0 },
  { configurationId := 6240, snapshot := { maximum := 451, demand := 1, support := [368, 407, 451] },
    numerator := 600129609651000, denominator := 14967854069994247, units := 0 },
]

def packingCertificateNat209VertexChunk16 : List Erdos302.PackingTermNat :=
  packingCertificateNat209VertexGroup64 ++ packingCertificateNat209VertexGroup65 ++ packingCertificateNat209VertexGroup66 ++ packingCertificateNat209VertexGroup67

end Erdos302.Generated
