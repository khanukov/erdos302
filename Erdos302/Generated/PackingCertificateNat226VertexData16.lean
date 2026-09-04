import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat226VertexGroup64 : List Erdos302.PackingTermNat := [
  { configurationId := 5681, snapshot := { maximum := 552, demand := 1, support := [372, 382, 552] },
    numerator := 147209165320, denominator := 3518375931729, units := 0 },
  { configurationId := 5719, snapshot := { maximum := 489, demand := 1, support := [362, 384, 489] },
    numerator := 92381261910, denominator := 634276544849, units := 0 },
  { configurationId := 5722, snapshot := { maximum := 522, demand := 1, support := [370, 384, 522] },
    numerator := 35622042920, denominator := 341360200869, units := 0 },
  { configurationId := 5734, snapshot := { maximum := 419, demand := 1, support := [342, 385, 419] },
    numerator := 239965960815, denominator := 8884378033178, units := 0 },
  { configurationId := 5747, snapshot := { maximum := 554, demand := 1, support := [376, 385, 554] },
    numerator := 2357224313045, denominator := 3260384228762, units := 0 },
]

def packingCertificateNat226VertexGroup65 : List Erdos302.PackingTermNat := [
  { configurationId := 5764, snapshot := { maximum := 505, demand := 1, support := [367, 386, 505] },
    numerator := 215631384507, denominator := 1292211717481, units := 0 },
  { configurationId := 5835, snapshot := { maximum := 479, demand := 1, support := [365, 389, 479] },
    numerator := 683846658285, denominator := 6848609442517, units := 0 },
  { configurationId := 5848, snapshot := { maximum := 418, demand := 1, support := [346, 390, 418] },
    numerator := 560671642405, denominator := 3085761023697, units := 0 },
  { configurationId := 5879, snapshot := { maximum := 530, demand := 1, support := [378, 391, 530] },
    numerator := 252358569120, denominator := 10124766089801, units := 0 },
  { configurationId := 5896, snapshot := { maximum := 482, demand := 1, support := [367, 392, 482] },
    numerator := 120996921087, denominator := 248978892383, units := 0 },
]

def packingCertificateNat226VertexGroup66 : List Erdos302.PackingTermNat := [
  { configurationId := 5899, snapshot := { maximum := 526, demand := 1, support := [379, 392, 526] },
    numerator := 1446930903005, denominator := 3321220700204, units := 0 },
  { configurationId := 5912, snapshot := { maximum := 426, demand := 1, support := [350, 393, 426] },
    numerator := 27306656395, denominator := 397690267019, units := 0 },
  { configurationId := 5927, snapshot := { maximum := 543, demand := 1, support := [381, 393, 543] },
    numerator := 251607501950, denominator := 2700463371231, units := 0 },
  { configurationId := 5932, snapshot := { maximum := 573, demand := 1, support := [386, 393, 573] },
    numerator := 17349651627, denominator := 1653850742164, units := 0 },
  { configurationId := 5934, snapshot := { maximum := 607, demand := 1, support := [388, 393, 607] },
    numerator := 349246234050, denominator := 6361917670981, units := 0 },
]

def packingCertificateNat226VertexGroup67 : List Erdos302.PackingTermNat := [
  { configurationId := 5979, snapshot := { maximum := 606, demand := 1, support := [389, 395, 606] },
    numerator := 104323229913, denominator := 2049287806537, units := 0 },
  { configurationId := 6019, snapshot := { maximum := 457, demand := 1, support := [364, 397, 457] },
    numerator := 4258550853900, denominator := 7664268800369, units := 0 },
  { configurationId := 6032, snapshot := { maximum := 409, demand := 1, support := [346, 398, 409] },
    numerator := 2628735095, denominator := 215180852693, units := 0 },
  { configurationId := 6048, snapshot := { maximum := 528, demand := 1, support := [384, 398, 528] },
    numerator := 532431516813, denominator := 1836360156490, units := 0 },
  { configurationId := 6051, snapshot := { maximum := 556, demand := 1, support := [388, 398, 556] },
    numerator := 103647269460, denominator := 2015489766847, units := 0 },
]

def packingCertificateNat226VertexChunk16 : List Erdos302.PackingTermNat :=
  packingCertificateNat226VertexGroup64 ++ packingCertificateNat226VertexGroup65 ++ packingCertificateNat226VertexGroup66 ++ packingCertificateNat226VertexGroup67

end Erdos302.Generated
