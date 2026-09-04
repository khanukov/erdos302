import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat219VertexGroup32 : List Erdos302.PackingTermNat := [
  { configurationId := 2462, snapshot := { maximum := 552, demand := 1, support := [222, 223, 552] },
    numerator := 763000, denominator := 2289289, units := 0 },
  { configurationId := 2467, snapshot := { maximum := 297, demand := 1, support := [200, 224, 297] },
    numerator := 2670500, denominator := 25182179, units := 0 },
  { configurationId := 2472, snapshot := { maximum := 395, demand := 1, support := [214, 224, 395] },
    numerator := 763000, denominator := 2289289, units := 0 },
  { configurationId := 2478, snapshot := { maximum := 513, demand := 1, support := [222, 224, 513] },
    numerator := 5722500, denominator := 25182179, units := 0 },
  { configurationId := 2511, snapshot := { maximum := 281, demand := 1, support := [195, 226, 281] },
    numerator := 8011500, denominator := 35444509, units := 0 },
]

def packingCertificateNat219VertexGroup33 : List Erdos302.PackingTermNat := [
  { configurationId := 2557, snapshot := { maximum := 425, demand := 1, support := [221, 228, 425] },
    numerator := 14191800, denominator := 231218189, units := 0 },
  { configurationId := 2595, snapshot := { maximum := 310, demand := 1, support := [207, 231, 310] },
    numerator := 72485000, denominator := 428097043, units := 0 },
  { configurationId := 2602, snapshot := { maximum := 512, demand := 1, support := [228, 231, 512] },
    numerator := 369292000, denominator := 570032961, units := 0 },
  { configurationId := 2707, snapshot := { maximum := 554, demand := 1, support := [235, 237, 554] },
    numerator := 3910375, denominator := 43496491, units := 0 },
  { configurationId := 2713, snapshot := { maximum := 294, demand := 1, support := [207, 238, 294] },
    numerator := 18483675, denominator := 50364358, units := 0 },
]

def packingCertificateNat219VertexGroup34 : List Erdos302.PackingTermNat := [
  { configurationId := 2726, snapshot := { maximum := 498, demand := 1, support := [233, 238, 498] },
    numerator := 61040000, denominator := 203746721, units := 0 },
  { configurationId := 2780, snapshot := { maximum := 480, demand := 1, support := [236, 241, 480] },
    numerator := 263235000, denominator := 730283191, units := 0 },
  { configurationId := 2797, snapshot := { maximum := 392, demand := 1, support := [231, 242, 392] },
    numerator := 3662400, denominator := 135068051, units := 0 },
  { configurationId := 2805, snapshot := { maximum := 569, demand := 1, support := [241, 242, 569] },
    numerator := 10954500, denominator := 52653647, units := 0 },
  { configurationId := 2892, snapshot := { maximum := 268, demand := 1, support := [205, 247, 268] },
    numerator := 52647000, denominator := 780647549, units := 0 },
]

def packingCertificateNat219VertexGroup35 : List Erdos302.PackingTermNat := [
  { configurationId := 2895, snapshot := { maximum := 338, demand := 1, support := [226, 247, 338] },
    numerator := 206582250, denominator := 505932869, units := 0 },
  { configurationId := 2919, snapshot := { maximum := 430, demand := 1, support := [241, 248, 430] },
    numerator := 82404000, denominator := 840169063, units := 0 },
  { configurationId := 2951, snapshot := { maximum := 432, demand := 1, support := [242, 250, 432] },
    numerator := 46325000, denominator := 107596583, units := 0 },
  { configurationId := 2952, snapshot := { maximum := 559, demand := 1, support := [247, 250, 559] },
    numerator := 45780, denominator := 2289289, units := 0 },
  { configurationId := 2955, snapshot := { maximum := 267, demand := 1, support := [206, 251, 267] },
    numerator := 3433500, denominator := 29760757, units := 0 },
]

def packingCertificateNat219VertexChunk8 : List Erdos302.PackingTermNat :=
  packingCertificateNat219VertexGroup32 ++ packingCertificateNat219VertexGroup33 ++ packingCertificateNat219VertexGroup34 ++ packingCertificateNat219VertexGroup35

end Erdos302.Generated
