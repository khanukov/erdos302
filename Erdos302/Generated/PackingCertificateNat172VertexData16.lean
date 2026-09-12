import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat172VertexGroup64 : List Erdos302.PackingTermNat := [
  { configurationId := 5529, snapshot := { maximum := 407, demand := 1, support := [331, 376, 407] },
    numerator := 9424955, denominator := 93267047, units := 0 },
  { configurationId := 5531, snapshot := { maximum := 433, demand := 1, support := [342, 376, 433] },
    numerator := 6356365, denominator := 71676438, units := 0 },
  { configurationId := 5532, snapshot := { maximum := 457, demand := 1, support := [350, 376, 457] },
    numerator := 3463123, denominator := 4274283, units := 0 },
  { configurationId := 5545, snapshot := { maximum := 426, demand := 1, support := [339, 377, 426] },
    numerator := 2411035, denominator := 80444198, units := 0 },
  { configurationId := 5567, snapshot := { maximum := 423, demand := 1, support := [338, 378, 423] },
    numerator := 87674, denominator := 7562193, units := 0 },
]

def packingCertificateNat172VertexGroup65 : List Erdos302.PackingTermNat := [
  { configurationId := 5591, snapshot := { maximum := 409, demand := 1, support := [333, 379, 409] },
    numerator := 438370, denominator := 8000581, units := 0 },
  { configurationId := 5671, snapshot := { maximum := 416, demand := 1, support := [338, 382, 416] },
    numerator := 1358947, denominator := 3616701, units := 0 },
  { configurationId := 5715, snapshot := { maximum := 421, demand := 1, support := [342, 384, 421] },
    numerator := 121209305, denominator := 184780542, units := 0 },
  { configurationId := 5737, snapshot := { maximum := 449, demand := 1, support := [353, 385, 449] },
    numerator := 3901493, denominator := 16220356, units := 0 },
  { configurationId := 5757, snapshot := { maximum := 432, demand := 1, support := [347, 386, 432] },
    numerator := 13370285, denominator := 62031902, units := 0 },
]

def packingCertificateNat172VertexGroup66 : List Erdos302.PackingTermNat := [
  { configurationId := 5868, snapshot := { maximum := 410, demand := 1, support := [342, 391, 410] },
    numerator := 5041255, denominator := 102254001, units := 0 },
  { configurationId := 5869, snapshot := { maximum := 415, demand := 1, support := [345, 391, 415] },
    numerator := 1271273, denominator := 24330534, units := 0 },
  { configurationId := 5871, snapshot := { maximum := 441, demand := 1, support := [355, 391, 441] },
    numerator := 19507465, denominator := 62251096, units := 0 },
  { configurationId := 5892, snapshot := { maximum := 425, demand := 1, support := [349, 392, 425] },
    numerator := 88331555, denominator := 183246184, units := 0 },
  { configurationId := 5909, snapshot := { maximum := 408, demand := 1, support := [342, 393, 408] },
    numerator := 1534295, denominator := 106089896, units := 0 },
]

def packingCertificateNat172VertexGroup67 : List Erdos302.PackingTermNat := [
  { configurationId := 5963, snapshot := { maximum := 414, demand := 1, support := [346, 395, 414] },
    numerator := 1621969, denominator := 8548566, units := 0 },
  { configurationId := 5964, snapshot := { maximum := 418, demand := 1, support := [347, 395, 418] },
    numerator := 49754995, denominator := 165710664, units := 0 },
  { configurationId := 6016, snapshot := { maximum := 401, demand := 1, support := [341, 397, 401] },
    numerator := 121647675, denominator := 213933344, units := 0 },
  { configurationId := 6018, snapshot := { maximum := 440, demand := 1, support := [358, 397, 440] },
    numerator := 9863325, denominator := 89650346, units := 0 },
  { configurationId := 6019, snapshot := { maximum := 457, demand := 1, support := [364, 397, 457] },
    numerator := 12055175, denominator := 142695294, units := 0 },
]

def packingCertificateNat172VertexChunk16 : List Erdos302.PackingTermNat :=
  packingCertificateNat172VertexGroup64 ++ packingCertificateNat172VertexGroup65 ++ packingCertificateNat172VertexGroup66 ++ packingCertificateNat172VertexGroup67

end Erdos302.Generated
