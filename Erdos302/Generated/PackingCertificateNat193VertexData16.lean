import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat193VertexGroup64 : List Erdos302.PackingTermNat := [
  { configurationId := 5494, snapshot := { maximum := 456, demand := 1, support := [347, 374, 456] },
    numerator := 28072378246927, denominator := 60451740168300, units := 0 },
  { configurationId := 5495, snapshot := { maximum := 470, demand := 1, support := [352, 374, 470] },
    numerator := 1550008614861, denominator := 4338175193500, units := 0 },
  { configurationId := 5511, snapshot := { maximum := 441, demand := 1, support := [345, 375, 441] },
    numerator := 14983416610323, denominator := 115995005707550, units := 0 },
  { configurationId := 5527, snapshot := { maximum := 379, demand := 1, support := [318, 376, 379] },
    numerator := 11299338163407, denominator := 20667261596000, units := 0 },
  { configurationId := 5535, snapshot := { maximum := 519, demand := 1, support := [362, 376, 519] },
    numerator := 2927794050293, denominator := 117803391097200, units := 0 },
]

def packingCertificateNat193VertexGroup65 : List Erdos302.PackingTermNat := [
  { configurationId := 5541, snapshot := { maximum := 385, demand := 1, support := [322, 377, 385] },
    numerator := 78017100281337, denominator := 402494919582100, units := 0 },
  { configurationId := 5549, snapshot := { maximum := 468, demand := 1, support := [353, 377, 468] },
    numerator := 203051128546791, denominator := 516681539900000, units := 0 },
  { configurationId := 5600, snapshot := { maximum := 518, demand := 1, support := [364, 379, 518] },
    numerator := 73809934041, denominator := 692353263466, units := 0 },
  { configurationId := 5657, snapshot := { maximum := 503, demand := 1, support := [363, 381, 503] },
    numerator := 56316979673283, denominator := 360643714850200, units := 0 },
  { configurationId := 5675, snapshot := { maximum := 458, demand := 1, support := [355, 382, 458] },
    numerator := 269765511141, denominator := 516681539900, units := 0 },
]

def packingCertificateNat193VertexGroup66 : List Erdos302.PackingTermNat := [
  { configurationId := 5731, snapshot := { maximum := 400, demand := 1, support := [334, 385, 400] },
    numerator := 71817065821893, denominator := 432979130436200, units := 0 },
  { configurationId := 5763, snapshot := { maximum := 498, demand := 1, support := [366, 386, 498] },
    numerator := 1550008614861, denominator := 12684531804545, units := 0 },
  { configurationId := 5803, snapshot := { maximum := 409, demand := 1, support := [339, 388, 409] },
    numerator := 8438935792021, denominator := 66651918647100, units := 0 },
  { configurationId := 5819, snapshot := { maximum := 523, demand := 1, support := [373, 388, 523] },
    numerator := 172223179429, denominator := 83444068693850, units := 0 },
  { configurationId := 5836, snapshot := { maximum := 493, demand := 1, support := [370, 389, 493] },
    numerator := 1894454973719, denominator := 3745941164275, units := 0 },
]

def packingCertificateNat193VertexGroup67 : List Erdos302.PackingTermNat := [
  { configurationId := 5838, snapshot := { maximum := 510, demand := 1, support := [372, 389, 510] },
    numerator := 20150111993193, denominator := 141312401162650, units := 0 },
  { configurationId := 5848, snapshot := { maximum := 418, demand := 1, support := [346, 390, 418] },
    numerator := 50295264789, denominator := 129170384975, units := 0 },
  { configurationId := 5895, snapshot := { maximum := 469, demand := 1, support := [363, 392, 469] },
    numerator := 3796397911761, denominator := 9816949258100, units := 0 },
  { configurationId := 5918, snapshot := { maximum := 475, demand := 1, support := [365, 393, 475] },
    numerator := 53216962443561, denominator := 358576988690600, units := 0 },
  { configurationId := 5948, snapshot := { maximum := 503, demand := 1, support := [373, 394, 503] },
    numerator := 18600103378332, denominator := 118707583792025, units := 0 },
]

def packingCertificateNat193VertexChunk16 : List Erdos302.PackingTermNat :=
  packingCertificateNat193VertexGroup64 ++ packingCertificateNat193VertexGroup65 ++ packingCertificateNat193VertexGroup66 ++ packingCertificateNat193VertexGroup67

end Erdos302.Generated
