import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat184VertexGroup32 : List Erdos302.PackingTermNat := [
  { configurationId := 2555, snapshot := { maximum := 392, demand := 1, support := [218, 228, 392] },
    numerator := 44188767, denominator := 104818054, units := 0 },
  { configurationId := 2558, snapshot := { maximum := 447, demand := 1, support := [223, 228, 447] },
    numerator := 207459, denominator := 111415865, units := 0 },
  { configurationId := 2594, snapshot := { maximum := 288, demand := 1, support := [201, 231, 288] },
    numerator := 38587374, denominator := 67347467, units := 0 },
  { configurationId := 2641, snapshot := { maximum := 290, demand := 1, support := [203, 233, 290] },
    numerator := 2489508, denominator := 585711335, units := 0 },
  { configurationId := 2681, snapshot := { maximum := 445, demand := 1, support := [229, 235, 445] },
    numerator := 54146799, denominator := 436326935, units := 0 },
]

def packingCertificateNat184VertexGroup33 : List Erdos302.PackingTermNat := [
  { configurationId := 2701, snapshot := { maximum := 351, demand := 1, support := [219, 237, 351] },
    numerator := 21872106, denominator := 44192885, units := 0 },
  { configurationId := 2716, snapshot := { maximum := 328, demand := 1, support := [215, 238, 328] },
    numerator := 2677209, denominator := 6224350, units := 0 },
  { configurationId := 2726, snapshot := { maximum := 498, demand := 1, support := [233, 238, 498] },
    numerator := 1867131, denominator := 397113530, units := 0 },
  { configurationId := 2760, snapshot := { maximum := 355, demand := 1, support := [223, 240, 355] },
    numerator := 182978838, denominator := 496080695, units := 0 },
  { configurationId := 2773, snapshot := { maximum := 328, demand := 1, support := [217, 241, 328] },
    numerator := 1096569, denominator := 8714090, units := 0 },
]

def packingCertificateNat184VertexGroup34 : List Erdos302.PackingTermNat := [
  { configurationId := 2779, snapshot := { maximum := 460, demand := 1, support := [235, 241, 460] },
    numerator := 299663, denominator := 961945, units := 0 },
  { configurationId := 2799, snapshot := { maximum := 424, demand := 1, support := [233, 242, 424] },
    numerator := 48951, denominator := 1369357, units := 0 },
  { configurationId := 2814, snapshot := { maximum := 334, demand := 1, support := [222, 243, 334] },
    numerator := 1126206, denominator := 4357045, units := 0 },
  { configurationId := 2895, snapshot := { maximum := 338, demand := 1, support := [226, 247, 338] },
    numerator := 136300563, denominator := 524090270, units := 0 },
  { configurationId := 2906, snapshot := { maximum := 288, demand := 1, support := [211, 248, 288] },
    numerator := 28836801, denominator := 155608750, units := 0 },
]

def packingCertificateNat184VertexGroup35 : List Erdos302.PackingTermNat := [
  { configurationId := 2946, snapshot := { maximum := 314, demand := 1, support := [221, 250, 314] },
    numerator := 16804179, denominator := 40458275, units := 0 },
  { configurationId := 2951, snapshot := { maximum := 432, demand := 1, support := [242, 250, 432] },
    numerator := 207459, denominator := 31121750, units := 0 },
  { configurationId := 2955, snapshot := { maximum := 267, demand := 1, support := [206, 251, 267] },
    numerator := 47577264, denominator := 62865935, units := 0 },
  { configurationId := 2962, snapshot := { maximum := 385, demand := 1, support := [237, 251, 385] },
    numerator := 15282813, denominator := 62865935, units := 0 },
  { configurationId := 2980, snapshot := { maximum := 414, demand := 1, support := [241, 252, 414] },
    numerator := 125097777, denominator := 578242115, units := 0 },
]

def packingCertificateNat184VertexChunk8 : List Erdos302.PackingTermNat :=
  packingCertificateNat184VertexGroup32 ++ packingCertificateNat184VertexGroup33 ++ packingCertificateNat184VertexGroup34 ++ packingCertificateNat184VertexGroup35

end Erdos302.Generated
