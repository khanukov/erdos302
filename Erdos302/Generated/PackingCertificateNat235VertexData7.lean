import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat235VertexGroup28 : List Erdos302.PackingTermNat := [
  { configurationId := 2368, snapshot := { maximum := 262, demand := 1, support := [185, 218, 262] },
    numerator := 988400, denominator := 6128421, units := 0 },
  { configurationId := 2374, snapshot := { maximum := 349, demand := 1, support := [204, 218, 349] },
    numerator := 24710, denominator := 197691, units := 0 },
  { configurationId := 2384, snapshot := { maximum := 308, demand := 1, support := [199, 219, 308] },
    numerator := 91525840, denominator := 188004141, units := 0 },
  { configurationId := 2391, snapshot := { maximum := 531, demand := 1, support := [218, 219, 531] },
    numerator := 10358432, denominator := 26688285, units := 0 },
  { configurationId := 2436, snapshot := { maximum := 334, demand := 1, support := [205, 222, 334] },
    numerator := 24512320, denominator := 168235041, units := 0 },
]

def packingCertificateNat235VertexGroup29 : List Erdos302.PackingTermNat := [
  { configurationId := 2478, snapshot := { maximum := 513, demand := 1, support := [222, 224, 513] },
    numerator := 938980, denominator := 2174601, units := 0 },
  { configurationId := 2509, snapshot := { maximum := 247, demand := 1, support := [185, 226, 247] },
    numerator := 2332624, denominator := 12059151, units := 0 },
  { configurationId := 2514, snapshot := { maximum := 315, demand := 1, support := [205, 226, 315] },
    numerator := 1087240, denominator := 83227911, units := 0 },
  { configurationId := 2599, snapshot := { maximum := 402, demand := 1, support := [221, 231, 402] },
    numerator := 10985360, denominator := 19571409, units := 0 },
  { configurationId := 2639, snapshot := { maximum := 267, demand := 1, support := [195, 233, 267] },
    numerator := 98840, denominator := 197691, units := 0 },
]

def packingCertificateNat235VertexGroup30 : List Erdos302.PackingTermNat := [
  { configurationId := 2690, snapshot := { maximum := 344, demand := 1, support := [218, 236, 344] },
    numerator := 12552680, denominator := 62668047, units := 0 },
  { configurationId := 2699, snapshot := { maximum := 251, demand := 1, support := [191, 237, 251] },
    numerator := 20954080, denominator := 57132699, units := 0 },
  { configurationId := 2707, snapshot := { maximum := 554, demand := 1, support := [235, 237, 554] },
    numerator := 49420, denominator := 197691, units := 0 },
  { configurationId := 2736, snapshot := { maximum := 306, demand := 1, support := [211, 239, 306] },
    numerator := 24710, denominator := 197691, units := 0 },
  { configurationId := 2775, snapshot := { maximum := 356, demand := 1, support := [224, 241, 356] },
    numerator := 49420, denominator := 724867, units := 0 },
]

def packingCertificateNat235VertexGroup31 : List Erdos302.PackingTermNat := [
  { configurationId := 2906, snapshot := { maximum := 288, demand := 1, support := [211, 248, 288] },
    numerator := 5111440, denominator := 8632507, units := 0 },
  { configurationId := 2910, snapshot := { maximum := 318, demand := 1, support := [222, 248, 318] },
    numerator := 66222800, denominator := 186027231, units := 0 },
  { configurationId := 2946, snapshot := { maximum := 314, demand := 1, support := [221, 250, 314] },
    numerator := 25105360, denominator := 57264493, units := 0 },
  { configurationId := 2949, snapshot := { maximum := 390, demand := 1, support := [238, 250, 390] },
    numerator := 98840, denominator := 197691, units := 0 },
  { configurationId := 2962, snapshot := { maximum := 385, demand := 1, support := [237, 251, 385] },
    numerator := 10872400, denominator := 42108183, units := 0 },
]

def packingCertificateNat235VertexChunk7 : List Erdos302.PackingTermNat :=
  packingCertificateNat235VertexGroup28 ++ packingCertificateNat235VertexGroup29 ++ packingCertificateNat235VertexGroup30 ++ packingCertificateNat235VertexGroup31

end Erdos302.Generated
