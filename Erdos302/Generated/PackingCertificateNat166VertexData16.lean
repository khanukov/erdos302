import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat166VertexGroup64 : List Erdos302.PackingTermNat := [
  { configurationId := 5714, snapshot := { maximum := 407, demand := 1, support := [336, 384, 407] },
    numerator := 6016059, denominator := 31803263, units := 0 },
  { configurationId := 5715, snapshot := { maximum := 421, demand := 1, support := [342, 384, 421] },
    numerator := 13196655135, denominator := 30308509639, units := 0 },
  { configurationId := 5716, snapshot := { maximum := 442, demand := 1, support := [350, 384, 442] },
    numerator := 5692051251, denominator := 23629824409, units := 0 },
  { configurationId := 5731, snapshot := { maximum := 400, demand := 1, support := [334, 385, 400] },
    numerator := 8363181447, denominator := 20735727476, units := 0 },
  { configurationId := 5732, snapshot := { maximum := 403, demand := 1, support := [335, 385, 403] },
    numerator := 604184211, denominator := 3212129563, units := 0 },
]

def packingCertificateNat166VertexGroup65 : List Erdos302.PackingTermNat := [
  { configurationId := 5736, snapshot := { maximum := 443, demand := 1, support := [351, 385, 443] },
    numerator := 64776085, denominator := 1144917468, units := 0 },
  { configurationId := 5737, snapshot := { maximum := 449, demand := 1, support := [353, 385, 449] },
    numerator := 1070572023, denominator := 7219340701, units := 0 },
  { configurationId := 5805, snapshot := { maximum := 416, demand := 1, support := [343, 388, 416] },
    numerator := 286192521, denominator := 13420976986, units := 0 },
  { configurationId := 5847, snapshot := { maximum := 409, demand := 1, support := [341, 390, 409] },
    numerator := 614783934, denominator := 4993112291, units := 0 },
  { configurationId := 5850, snapshot := { maximum := 432, demand := 1, support := [352, 390, 432] },
    numerator := 794979225, denominator := 7219340701, units := 0 },
]

def packingCertificateNat166VertexGroup66 : List Erdos302.PackingTermNat := [
  { configurationId := 5871, snapshot := { maximum := 441, demand := 1, support := [355, 391, 441] },
    numerator := 763180056, denominator := 1558359887, units := 0 },
  { configurationId := 5872, snapshot := { maximum := 449, demand := 1, support := [357, 391, 449] },
    numerator := 763180056, denominator := 26174085449, units := 0 },
  { configurationId := 5891, snapshot := { maximum := 413, demand := 1, support := [344, 392, 413] },
    numerator := 1462761774, denominator := 17396384861, units := 0 },
  { configurationId := 5893, snapshot := { maximum := 438, demand := 1, support := [355, 392, 438] },
    numerator := 2734728534, denominator := 16633106549, units := 0 },
  { configurationId := 5894, snapshot := { maximum := 447, demand := 1, support := [357, 392, 447] },
    numerator := 445188366, denominator := 6138029759, units := 0 },
]

def packingCertificateNat166VertexGroup67 : List Erdos302.PackingTermNat := [
  { configurationId := 5914, snapshot := { maximum := 434, demand := 1, support := [353, 393, 434] },
    numerator := 8490378123, denominator := 31421623844, units := 0 },
  { configurationId := 5943, snapshot := { maximum := 439, demand := 1, support := [356, 394, 439] },
    numerator := 561785319, denominator := 3021309985, units := 0 },
  { configurationId := 5964, snapshot := { maximum := 418, demand := 1, support := [347, 395, 418] },
    numerator := 703114959, denominator := 922294627, units := 0 },
  { configurationId := 6017, snapshot := { maximum := 418, demand := 1, support := [350, 397, 418] },
    numerator := 6200837955, denominator := 27732445336, units := 0 },
  { configurationId := 6037, snapshot := { maximum := 436, demand := 1, support := [357, 398, 436] },
    numerator := 31341627, denominator := 127213052, units := 0 },
]

def packingCertificateNat166VertexChunk16 : List Erdos302.PackingTermNat :=
  packingCertificateNat166VertexGroup64 ++ packingCertificateNat166VertexGroup65 ++ packingCertificateNat166VertexGroup66 ++ packingCertificateNat166VertexGroup67

end Erdos302.Generated
