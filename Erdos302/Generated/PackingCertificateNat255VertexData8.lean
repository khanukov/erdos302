import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat255VertexGroup32 : List Erdos302.PackingTermNat := [
  { configurationId := 2274, snapshot := { maximum := 535, demand := 1, support := [211, 212, 535] },
    numerator := 19105875, denominator := 274729787, units := 0 },
  { configurationId := 2297, snapshot := { maximum := 495, demand := 1, support := [210, 213, 495] },
    numerator := 6198795, denominator := 51803762, units := 0 },
  { configurationId := 2298, snapshot := { maximum := 503, demand := 1, support := [211, 213, 503] },
    numerator := 36938025, denominator := 177491578, units := 0 },
  { configurationId := 2337, snapshot := { maximum := 362, demand := 1, support := [206, 216, 362] },
    numerator := 141525, denominator := 424621, units := 0 },
  { configurationId := 2370, snapshot := { maximum := 272, demand := 1, support := [189, 218, 272] },
    numerator := 616050, denominator := 4670831, units := 0 },
]

def packingCertificateNat255VertexGroup33 : List Erdos302.PackingTermNat := [
  { configurationId := 2376, snapshot := { maximum := 406, demand := 1, support := [210, 218, 406] },
    numerator := 41183775, denominator := 130358647, units := 0 },
  { configurationId := 2384, snapshot := { maximum := 308, demand := 1, support := [199, 219, 308] },
    numerator := 26748225, denominator := 106579871, units := 0 },
  { configurationId := 2420, snapshot := { maximum := 295, demand := 1, support := [196, 221, 295] },
    numerator := 67932, denominator := 424621, units := 0 },
  { configurationId := 2425, snapshot := { maximum := 381, demand := 1, support := [211, 221, 381] },
    numerator := 86188725, denominator := 344367631, units := 0 },
  { configurationId := 2426, snapshot := { maximum := 402, demand := 1, support := [213, 221, 402] },
    numerator := 21370275, denominator := 90019652, units := 0 },
]

def packingCertificateNat255VertexGroup34 : List Erdos302.PackingTermNat := [
  { configurationId := 2462, snapshot := { maximum := 552, demand := 1, support := [222, 223, 552] },
    numerator := 15048825, denominator := 39065132, units := 0 },
  { configurationId := 2465, snapshot := { maximum := 259, demand := 1, support := [187, 224, 259] },
    numerator := 16275375, denominator := 81102611, units := 0 },
  { configurationId := 2517, snapshot := { maximum := 372, demand := 1, support := [214, 226, 372] },
    numerator := 198135, denominator := 424621, units := 0 },
  { configurationId := 2540, snapshot := { maximum := 436, demand := 1, support := [221, 227, 436] },
    numerator := 10444545, denominator := 56899214, units := 0 },
  { configurationId := 2553, snapshot := { maximum := 366, demand := 1, support := [215, 228, 366] },
    numerator := 19388925, denominator := 88745789, units := 0 },
]

def packingCertificateNat255VertexGroup35 : List Erdos302.PackingTermNat := [
  { configurationId := 2594, snapshot := { maximum := 288, demand := 1, support := [201, 231, 288] },
    numerator := 11746575, denominator := 109127597, units := 0 },
  { configurationId := 2602, snapshot := { maximum := 512, demand := 1, support := [228, 231, 512] },
    numerator := 2145519, denominator := 2972347, units := 0 },
  { configurationId := 2680, snapshot := { maximum := 407, demand := 1, support := [226, 235, 407] },
    numerator := 63686250, denominator := 251800253, units := 0 },
  { configurationId := 2690, snapshot := { maximum := 344, demand := 1, support := [218, 236, 344] },
    numerator := 70479450, denominator := 132057131, units := 0 },
  { configurationId := 2701, snapshot := { maximum := 351, demand := 1, support := [219, 237, 351] },
    numerator := 2028525, denominator := 35243543, units := 0 },
]

def packingCertificateNat255VertexChunk8 : List Erdos302.PackingTermNat :=
  packingCertificateNat255VertexGroup32 ++ packingCertificateNat255VertexGroup33 ++ packingCertificateNat255VertexGroup34 ++ packingCertificateNat255VertexGroup35

end Erdos302.Generated
