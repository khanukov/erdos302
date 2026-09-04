import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat260VertexGroup32 : List Erdos302.PackingTermNat := [
  { configurationId := 2265, snapshot := { maximum := 323, demand := 1, support := [195, 212, 323] },
    numerator := 1551235000, denominator := 7061162011, units := 0 },
  { configurationId := 2269, snapshot := { maximum := 393, demand := 1, support := [205, 212, 393] },
    numerator := 612927000, denominator := 1612033771, units := 0 },
  { configurationId := 2333, snapshot := { maximum := 264, demand := 1, support := [186, 216, 264] },
    numerator := 686705250, denominator := 5426423539, units := 0 },
  { configurationId := 2341, snapshot := { maximum := 500, demand := 1, support := [214, 216, 500] },
    numerator := 2026064250, denominator := 5426423539, units := 0 },
  { configurationId := 2370, snapshot := { maximum := 272, demand := 1, support := [189, 218, 272] },
    numerator := 9080400, denominator := 22704701, units := 0 },
]

def packingCertificateNat260VertexGroup33 : List Erdos302.PackingTermNat := [
  { configurationId := 2373, snapshot := { maximum := 340, demand := 1, support := [203, 218, 340] },
    numerator := 7567000, denominator := 4018732077, units := 0 },
  { configurationId := 2381, snapshot := { maximum := 235, demand := 1, support := [177, 219, 235] },
    numerator := 11350500, denominator := 22704701, units := 0 },
  { configurationId := 2421, snapshot := { maximum := 310, demand := 1, support := [201, 221, 310] },
    numerator := 193715200, denominator := 1339577359, units := 0 },
  { configurationId := 2423, snapshot := { maximum := 345, demand := 1, support := [207, 221, 345] },
    numerator := 4710457500, denominator := 10512276563, units := 0 },
  { configurationId := 2443, snapshot := { maximum := 527, demand := 1, support := [219, 222, 527] },
    numerator := 2701419000, denominator := 6152973971, units := 0 },
]

def packingCertificateNat260VertexGroup34 : List Erdos302.PackingTermNat := [
  { configurationId := 2445, snapshot := { maximum := 653, demand := 1, support := [221, 222, 653] },
    numerator := 2116868250, denominator := 5199376529, units := 0 },
  { configurationId := 2469, snapshot := { maximum := 325, demand := 1, support := [205, 224, 325] },
    numerator := 9080400, denominator := 28827317, units := 0 },
  { configurationId := 2510, snapshot := { maximum := 265, demand := 1, support := [191, 226, 265] },
    numerator := 5198529000, denominator := 22046264671, units := 0 },
  { configurationId := 2517, snapshot := { maximum := 372, demand := 1, support := [214, 226, 372] },
    numerator := 4994220000, denominator := 22046264671, units := 0 },
  { configurationId := 2519, snapshot := { maximum := 423, demand := 1, support := [219, 226, 423] },
    numerator := 374566500, denominator := 6152973971, units := 0 },
]

def packingCertificateNat260VertexGroup35 : List Erdos302.PackingTermNat := [
  { configurationId := 2553, snapshot := { maximum := 366, demand := 1, support := [215, 228, 366] },
    numerator := 843180000, denominator := 2701859419, units := 0 },
  { configurationId := 2555, snapshot := { maximum := 392, demand := 1, support := [218, 228, 392] },
    numerator := 25673750, denominator := 204342309, units := 0 },
  { configurationId := 2568, snapshot := { maximum := 410, demand := 1, support := [222, 229, 410] },
    numerator := 2270100, denominator := 22704701, units := 0 },
  { configurationId := 2598, snapshot := { maximum := 375, demand := 1, support := [218, 231, 375] },
    numerator := 408618000, denominator := 4382007293, units := 0 },
  { configurationId := 2602, snapshot := { maximum := 512, demand := 1, support := [228, 231, 512] },
    numerator := 295113000, denominator := 5153967127, units := 0 },
]

def packingCertificateNat260VertexChunk8 : List Erdos302.PackingTermNat :=
  packingCertificateNat260VertexGroup32 ++ packingCertificateNat260VertexGroup33 ++ packingCertificateNat260VertexGroup34 ++ packingCertificateNat260VertexGroup35

end Erdos302.Generated
