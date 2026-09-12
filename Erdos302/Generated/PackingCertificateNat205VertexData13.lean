import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat205VertexGroup52 : List Erdos302.PackingTermNat := [
  { configurationId := 4581, snapshot := { maximum := 424, demand := 1, support := [309, 332, 424] },
    numerator := 35839408, denominator := 127239425, units := 0 },
  { configurationId := 4586, snapshot := { maximum := 482, demand := 1, support := [320, 332, 482] },
    numerator := 2531408, denominator := 24755063, units := 0 },
  { configurationId := 4597, snapshot := { maximum := 367, demand := 1, support := [291, 333, 367] },
    numerator := 33308, denominator := 133235, units := 0 },
  { configurationId := 4602, snapshot := { maximum := 450, demand := 1, support := [314, 333, 450] },
    numerator := 37038496, denominator := 102457715, units := 0 },
  { configurationId := 4603, snapshot := { maximum := 459, demand := 1, support := [317, 333, 459] },
    numerator := 3297492, denominator := 32909045, units := 0 },
]

def packingCertificateNat205VertexGroup53 : List Erdos302.PackingTermNat := [
  { configurationId := 4623, snapshot := { maximum := 426, demand := 1, support := [311, 334, 426] },
    numerator := 3464032, denominator := 113649455, units := 0 },
  { configurationId := 4647, snapshot := { maximum := 452, demand := 1, support := [316, 335, 452] },
    numerator := 1598784, denominator := 6528515, units := 0 },
  { configurationId := 4714, snapshot := { maximum := 382, demand := 1, support := [300, 338, 382] },
    numerator := 66616, denominator := 49696655, units := 0 },
  { configurationId := 4717, snapshot := { maximum := 416, demand := 1, support := [312, 338, 416] },
    numerator := 1332320, denominator := 22196951, units := 0 },
  { configurationId := 4718, snapshot := { maximum := 429, demand := 1, support := [315, 338, 429] },
    numerator := 816046, denominator := 11058505, units := 0 },
]

def packingCertificateNat205VertexGroup54 : List Erdos302.PackingTermNat := [
  { configurationId := 4731, snapshot := { maximum := 363, demand := 1, support := [294, 339, 363] },
    numerator := 3730496, denominator := 16387905, units := 0 },
  { configurationId := 4746, snapshot := { maximum := 549, demand := 1, support := [334, 339, 549] },
    numerator := 36905264, denominator := 93397735, units := 0 },
  { configurationId := 4772, snapshot := { maximum := 406, demand := 1, support := [310, 341, 406] },
    numerator := 20784192, denominator := 83271875, units := 0 },
  { configurationId := 4780, snapshot := { maximum := 518, demand := 1, support := [332, 341, 518] },
    numerator := 27845488, denominator := 106188295, units := 0 },
  { configurationId := 4819, snapshot := { maximum := 389, demand := 1, support := [305, 344, 389] },
    numerator := 4862968, denominator := 16387905, units := 0 },
]

def packingCertificateNat205VertexGroup55 : List Erdos302.PackingTermNat := [
  { configurationId := 4844, snapshot := { maximum := 436, demand := 1, support := [320, 345, 436] },
    numerator := 74476688, denominator := 114981805, units := 0 },
  { configurationId := 4847, snapshot := { maximum := 468, demand := 1, support := [327, 345, 468] },
    numerator := 33707696, denominator := 103257125, units := 0 },
  { configurationId := 4901, snapshot := { maximum := 506, demand := 1, support := [336, 347, 506] },
    numerator := 41701616, denominator := 130703535, units := 0 },
  { configurationId := 4938, snapshot := { maximum := 448, demand := 1, support := [327, 349, 448] },
    numerator := 333080, denominator := 10685447, units := 0 },
  { configurationId := 4942, snapshot := { maximum := 488, demand := 1, support := [335, 349, 488] },
    numerator := 1332320, denominator := 6635103, units := 0 },
]

def packingCertificateNat205VertexChunk13 : List Erdos302.PackingTermNat :=
  packingCertificateNat205VertexGroup52 ++ packingCertificateNat205VertexGroup53 ++ packingCertificateNat205VertexGroup54 ++ packingCertificateNat205VertexGroup55

end Erdos302.Generated
