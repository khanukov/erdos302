import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat255VertexGroup40 : List Erdos302.PackingTermNat := [
  { configurationId := 3002, snapshot := { maximum := 391, demand := 1, support := [239, 253, 391] },
    numerator := 22502475, denominator := 312945677, units := 0 },
  { configurationId := 3009, snapshot := { maximum := 533, demand := 1, support := [250, 253, 533] },
    numerator := 168131700, denominator := 323136581, units := 0 },
  { configurationId := 3086, snapshot := { maximum := 581, demand := 1, support := [256, 257, 581] },
    numerator := 25474500, denominator := 89595031, units := 0 },
  { configurationId := 3158, snapshot := { maximum := 567, demand := 1, support := [260, 261, 567] },
    numerator := 21983550, denominator := 43735963, units := 0 },
  { configurationId := 3168, snapshot := { maximum := 357, demand := 1, support := [240, 262, 357] },
    numerator := 31843125, denominator := 163903706, units := 0 },
]

def packingCertificateNat255VertexGroup41 : List Erdos302.PackingTermNat := [
  { configurationId := 3180, snapshot := { maximum := 551, demand := 1, support := [260, 262, 551] },
    numerator := 883116, denominator := 2123105, units := 0 },
  { configurationId := 3230, snapshot := { maximum := 331, demand := 1, support := [237, 265, 331] },
    numerator := 198135, denominator := 424621, units := 0 },
  { configurationId := 3266, snapshot := { maximum := 485, demand := 1, support := [262, 266, 485] },
    numerator := 56043900, denominator := 402116087, units := 0 },
  { configurationId := 3271, snapshot := { maximum := 325, demand := 1, support := [235, 267, 325] },
    numerator := 188086725, denominator := 251800253, units := 0 },
  { configurationId := 3289, snapshot := { maximum := 418, demand := 1, support := [255, 268, 418] },
    numerator := 23776200, denominator := 76007159, units := 0 },
]

def packingCertificateNat255VertexGroup42 : List Erdos302.PackingTermNat := [
  { configurationId := 3290, snapshot := { maximum := 420, demand := 1, support := [256, 268, 420] },
    numerator := 18256725, denominator := 372817238, units := 0 },
  { configurationId := 3297, snapshot := { maximum := 581, demand := 1, support := [266, 268, 581] },
    numerator := 1698300, denominator := 148192729, units := 0 },
  { configurationId := 3298, snapshot := { maximum := 589, demand := 1, support := [267, 268, 589] },
    numerator := 22927050, denominator := 359653987, units := 0 },
  { configurationId := 3308, snapshot := { maximum := 460, demand := 1, support := [261, 269, 460] },
    numerator := 21747675, denominator := 43735963, units := 0 },
  { configurationId := 3370, snapshot := { maximum := 292, demand := 1, support := [227, 273, 292] },
    numerator := 38211750, denominator := 255197221, units := 0 },
]

def packingCertificateNat255VertexGroup43 : List Erdos302.PackingTermNat := [
  { configurationId := 3375, snapshot := { maximum := 400, demand := 1, support := [258, 273, 400] },
    numerator := 9670875, denominator := 43735963, units := 0 },
  { configurationId := 3406, snapshot := { maximum := 291, demand := 1, support := [228, 275, 291] },
    numerator := 17407575, denominator := 292139248, units := 0 },
  { configurationId := 3420, snapshot := { maximum := 579, demand := 1, support := [273, 275, 579] },
    numerator := 86188725, denominator := 344367631, units := 0 },
  { configurationId := 3426, snapshot := { maximum := 313, demand := 1, support := [237, 276, 313] },
    numerator := 112936950, denominator := 374940343, units := 0 },
  { configurationId := 3427, snapshot := { maximum := 325, demand := 1, support := [241, 276, 325] },
    numerator := 40759200, denominator := 221227541, units := 0 },
]

def packingCertificateNat255VertexChunk10 : List Erdos302.PackingTermNat :=
  packingCertificateNat255VertexGroup40 ++ packingCertificateNat255VertexGroup41 ++ packingCertificateNat255VertexGroup42 ++ packingCertificateNat255VertexGroup43

end Erdos302.Generated
