import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat259VertexGroup52 : List Erdos302.PackingTermNat := [
  { configurationId := 4204, snapshot := { maximum := 349, demand := 1, support := [272, 314, 349] },
    numerator := 7204865, denominator := 28150172, units := 0 },
  { configurationId := 4217, snapshot := { maximum := 336, demand := 1, support := [267, 315, 336] },
    numerator := 5696870, denominator := 133713317, units := 0 },
  { configurationId := 4238, snapshot := { maximum := 335, demand := 1, support := [266, 316, 335] },
    numerator := 131363120, denominator := 823392531, units := 0 },
  { configurationId := 4243, snapshot := { maximum := 386, demand := 1, support := [288, 316, 386] },
    numerator := 83274835, denominator := 1097856708, units := 0 },
  { configurationId := 4250, snapshot := { maximum := 477, demand := 1, support := [304, 316, 477] },
    numerator := 3293461080, denominator := 5777822803, units := 0 },
]

def packingCertificateNat259VertexGroup53 : List Erdos302.PackingTermNat := [
  { configurationId := 4263, snapshot := { maximum := 402, demand := 1, support := [291, 317, 402] },
    numerator := 158339475, denominator := 1111931794, units := 0 },
  { configurationId := 4274, snapshot := { maximum := 601, demand := 1, support := [314, 317, 601] },
    numerator := 471499770, denominator := 1217494939, units := 0 },
  { configurationId := 4285, snapshot := { maximum := 427, demand := 1, support := [299, 318, 427] },
    numerator := 27808725, denominator := 56300344, units := 0 },
  { configurationId := 4296, snapshot := { maximum := 344, demand := 1, support := [272, 319, 344] },
    numerator := 73891755, denominator := 1344170713, units := 0 },
  { configurationId := 4301, snapshot := { maximum := 378, demand := 1, support := [287, 319, 378] },
    numerator := 70067130, denominator := 260389091, units := 0 },
]

def packingCertificateNat259VertexGroup54 : List Erdos302.PackingTermNat := [
  { configurationId := 4396, snapshot := { maximum := 440, demand := 1, support := [305, 323, 440] },
    numerator := 2834888, denominator := 7037543, units := 0 },
  { configurationId := 4415, snapshot := { maximum := 406, demand := 1, support := [298, 324, 406] },
    numerator := 3518655, denominator := 7037543, units := 0 },
  { configurationId := 4458, snapshot := { maximum := 485, demand := 1, support := [314, 326, 485] },
    numerator := 2111193, denominator := 7037543, units := 0 },
  { configurationId := 4459, snapshot := { maximum := 486, demand := 1, support := [315, 326, 486] },
    numerator := 73188024, denominator := 429290123, units := 0 },
  { configurationId := 4469, snapshot := { maximum := 385, demand := 1, support := [293, 327, 385] },
    numerator := 4229423310, denominator := 6889754597, units := 0 },
]

def packingCertificateNat259VertexGroup55 : List Erdos302.PackingTermNat := [
  { configurationId := 4474, snapshot := { maximum := 475, demand := 1, support := [313, 327, 475] },
    numerator := 177105635, denominator := 745979558, units := 0 },
  { configurationId := 4476, snapshot := { maximum := 514, demand := 1, support := [318, 327, 514] },
    numerator := 79521603, denominator := 534853268, units := 0 },
  { configurationId := 4565, snapshot := { maximum := 479, demand := 1, support := [319, 331, 479] },
    numerator := 642740980, denominator := 2329426733, units := 0 },
  { configurationId := 4568, snapshot := { maximum := 529, demand := 1, support := [325, 331, 529] },
    numerator := 11561295, denominator := 98525602, units := 0 },
  { configurationId := 4611, snapshot := { maximum := 623, demand := 1, support := [332, 333, 623] },
    numerator := 3863964, denominator := 7037543, units := 0 },
]

def packingCertificateNat259VertexChunk13 : List Erdos302.PackingTermNat :=
  packingCertificateNat259VertexGroup52 ++ packingCertificateNat259VertexGroup53 ++ packingCertificateNat259VertexGroup54 ++ packingCertificateNat259VertexGroup55

end Erdos302.Generated
