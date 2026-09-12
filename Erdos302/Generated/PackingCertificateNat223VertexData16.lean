import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat223VertexGroup64 : List Erdos302.PackingTermNat := [
  { configurationId := 5455, snapshot := { maximum := 395, demand := 1, support := [325, 372, 395] },
    numerator := 1551485560500, denominator := 3577938995897, units := 0 },
  { configurationId := 5461, snapshot := { maximum := 451, demand := 1, support := [346, 372, 451] },
    numerator := 830914939800, denominator := 3044581630049, units := 0 },
  { configurationId := 5476, snapshot := { maximum := 422, demand := 1, support := [336, 373, 422] },
    numerator := 407311245000, denominator := 822259272349, units := 0 },
  { configurationId := 5481, snapshot := { maximum := 494, demand := 1, support := [357, 373, 494] },
    numerator := 8393080200, denominator := 288901906501, units := 0 },
  { configurationId := 5536, snapshot := { maximum := 539, demand := 1, support := [365, 376, 539] },
    numerator := 2854881544500, denominator := 10511584751921, units := 0 },
]

def packingCertificateNat223VertexGroup65 : List Erdos302.PackingTermNat := [
  { configurationId := 5569, snapshot := { maximum := 435, demand := 1, support := [344, 378, 435] },
    numerator := 85600705500, denominator := 511134142271, units := 0 },
  { configurationId := 5577, snapshot := { maximum := 508, demand := 1, support := [361, 378, 508] },
    numerator := 5554244250, denominator := 22223223577, units := 0 },
  { configurationId := 5677, snapshot := { maximum := 483, demand := 1, support := [360, 382, 483] },
    numerator := 304372584900, denominator := 911152166657, units := 0 },
  { configurationId := 5725, snapshot := { maximum := 566, demand := 1, support := [376, 384, 566] },
    numerator := 11108488500, denominator := 22223223577, units := 0 },
  { configurationId := 5749, snapshot := { maximum := 565, demand := 1, support := [378, 385, 565] },
    numerator := 733160241000, denominator := 18911963264027, units := 0 },
]

def packingCertificateNat223VertexGroup66 : List Erdos302.PackingTermNat := [
  { configurationId := 5843, snapshot := { maximum := 590, demand := 1, support := [385, 389, 590] },
    numerator := 14774289705, denominator := 22223223577, units := 0 },
  { configurationId := 5875, snapshot := { maximum := 472, demand := 1, support := [363, 391, 472] },
    numerator := 3158295750, denominator := 22223223577, units := 0 },
  { configurationId := 5917, snapshot := { maximum := 468, demand := 1, support := [363, 393, 468] },
    numerator := 335476352700, denominator := 822259272349, units := 0 },
  { configurationId := 5923, snapshot := { maximum := 511, demand := 1, support := [375, 393, 511] },
    numerator := 588749890500, denominator := 9755995150303, units := 0 },
  { configurationId := 5948, snapshot := { maximum := 503, demand := 1, support := [373, 394, 503] },
    numerator := 591527012625, denominator := 1244500520312, units := 0 },
]

def packingCertificateNat223VertexGroup67 : List Erdos302.PackingTermNat := [
  { configurationId := 5950, snapshot := { maximum := 513, demand := 1, support := [376, 394, 513] },
    numerator := 461619411000, denominator := 2022313345507, units := 0 },
  { configurationId := 5956, snapshot := { maximum := 566, demand := 1, support := [385, 394, 566] },
    numerator := 666509310000, denominator := 14422872101473, units := 0 },
  { configurationId := 6017, snapshot := { maximum := 418, demand := 1, support := [350, 397, 418] },
    numerator := 4087923768000, denominator := 15622926174631, units := 0 },
  { configurationId := 6025, snapshot := { maximum := 559, demand := 1, support := [388, 397, 559] },
    numerator := 1188608269500, denominator := 9089298442993, units := 0 },
  { configurationId := 6083, snapshot := { maximum := 468, demand := 1, support := [370, 400, 468] },
    numerator := 355471632000, denominator := 11356067247847, units := 0 },
]

def packingCertificateNat223VertexChunk16 : List Erdos302.PackingTermNat :=
  packingCertificateNat223VertexGroup64 ++ packingCertificateNat223VertexGroup65 ++ packingCertificateNat223VertexGroup66 ++ packingCertificateNat223VertexGroup67

end Erdos302.Generated
