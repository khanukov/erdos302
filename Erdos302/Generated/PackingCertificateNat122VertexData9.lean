import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat122VertexGroup36 : List Erdos302.PackingTermNat := [
  { configurationId := 2512, snapshot := { maximum := 285, demand := 1, support := [197, 226, 285] },
    numerator := 164175, denominator := 5670028, units := 0 },
  { configurationId := 2514, snapshot := { maximum := 315, demand := 1, support := [205, 226, 315] },
    numerator := 21890, denominator := 38311, units := 0 },
  { configurationId := 2526, snapshot := { maximum := 255, demand := 1, support := [189, 227, 255] },
    numerator := 1674585, denominator := 10497214, units := 0 },
  { configurationId := 2527, snapshot := { maximum := 266, demand := 1, support := [192, 227, 266] },
    numerator := 2659635, denominator := 9730994, units := 0 },
  { configurationId := 2533, snapshot := { maximum := 320, demand := 1, support := [207, 227, 320] },
    numerator := 908435, denominator := 5161039, units := 0 },
]

def packingCertificateNat122VertexGroup37 : List Erdos302.PackingTermNat := [
  { configurationId := 2549, snapshot := { maximum := 310, demand := 1, support := [204, 228, 310] },
    numerator := 21890, denominator := 5325229, units := 0 },
  { configurationId := 2550, snapshot := { maximum := 317, demand := 1, support := [207, 228, 317] },
    numerator := 2156165, denominator := 8515988, units := 0 },
  { configurationId := 2562, snapshot := { maximum := 261, demand := 1, support := [191, 229, 261] },
    numerator := 10945, denominator := 80832, units := 0 },
  { configurationId := 2593, snapshot := { maximum := 275, demand := 1, support := [197, 231, 275] },
    numerator := 733315, denominator := 2561364, units := 0 },
  { configurationId := 2639, snapshot := { maximum := 267, demand := 1, support := [195, 233, 267] },
    numerator := 273625, denominator := 1461291, units := 0 },
]

def packingCertificateNat122VertexGroup38 : List Erdos302.PackingTermNat := [
  { configurationId := 2641, snapshot := { maximum := 290, demand := 1, support := [203, 233, 290] },
    numerator := 36815, denominator := 76622, units := 0 },
  { configurationId := 2699, snapshot := { maximum := 251, demand := 1, support := [191, 237, 251] },
    numerator := 365563, denominator := 1652846, units := 0 },
  { configurationId := 2715, snapshot := { maximum := 320, demand := 1, support := [213, 238, 320] },
    numerator := 864655, denominator := 2222038, units := 0 },
  { configurationId := 2736, snapshot := { maximum := 306, demand := 1, support := [211, 239, 306] },
    numerator := 30845, denominator := 158717, units := 0 },
  { configurationId := 2739, snapshot := { maximum := 329, demand := 1, support := [216, 239, 329] },
    numerator := 229845, denominator := 1291628, units := 0 },
]

def packingCertificateNat122VertexGroup39 : List Erdos302.PackingTermNat := [
  { configurationId := 2773, snapshot := { maximum := 328, demand := 1, support := [217, 241, 328] },
    numerator := 514415, denominator := 2369809, units := 0 },
  { configurationId := 2792, snapshot := { maximum := 324, demand := 1, support := [218, 242, 324] },
    numerator := 3009875, denominator := 10190726, units := 0 },
  { configurationId := 2813, snapshot := { maximum := 327, demand := 1, support := [219, 243, 327] },
    numerator := 49949, denominator := 131352, units := 0 },
  { configurationId := 2894, snapshot := { maximum := 323, demand := 1, support := [223, 247, 323] },
    numerator := 107261, denominator := 1554332, units := 0 },
  { configurationId := 2908, snapshot := { maximum := 297, demand := 1, support := [215, 248, 297] },
    numerator := 2309395, denominator := 9818562, units := 0 },
]

def packingCertificateNat122VertexChunk9 : List Erdos302.PackingTermNat :=
  packingCertificateNat122VertexGroup36 ++ packingCertificateNat122VertexGroup37 ++ packingCertificateNat122VertexGroup38 ++ packingCertificateNat122VertexGroup39

end Erdos302.Generated
