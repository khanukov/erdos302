import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat191VertexGroup32 : List Erdos302.PackingTermNat := [
  { configurationId := 2641, snapshot := { maximum := 290, demand := 1, support := [203, 233, 290] },
    numerator := 405541041120, denominator := 1451373712861, units := 0 },
  { configurationId := 2701, snapshot := { maximum := 351, demand := 1, support := [219, 237, 351] },
    numerator := 1251669880, denominator := 1877585657, units := 0 },
  { configurationId := 2724, snapshot := { maximum := 436, demand := 1, support := [231, 238, 436] },
    numerator := 2190422290, denominator := 8869973621, units := 0 },
  { configurationId := 2758, snapshot := { maximum := 330, demand := 1, support := [217, 240, 330] },
    numerator := 30509453325, denominator := 429967115453, units := 0 },
  { configurationId := 2768, snapshot := { maximum := 509, demand := 1, support := [238, 240, 509] },
    numerator := 31291747, denominator := 388465998, units := 0 },
]

def packingCertificateNat191VertexGroup33 : List Erdos302.PackingTermNat := [
  { configurationId := 2775, snapshot := { maximum := 356, demand := 1, support := [224, 241, 356] },
    numerator := 403111329, denominator := 3755171314, units := 0 },
  { configurationId := 2780, snapshot := { maximum := 480, demand := 1, support := [236, 241, 480] },
    numerator := 375500964, denominator := 1061244067, units := 0 },
  { configurationId := 2824, snapshot := { maximum := 445, demand := 1, support := [238, 243, 445] },
    numerator := 5632514460, denominator := 20653442227, units := 0 },
  { configurationId := 2894, snapshot := { maximum := 323, demand := 1, support := [223, 247, 323] },
    numerator := 137996604270, denominator := 429967115453, units := 0 },
  { configurationId := 2908, snapshot := { maximum := 297, demand := 1, support := [215, 248, 297] },
    numerator := 38488848810, denominator := 249718892381, units := 0 },
]

def packingCertificateNat191VertexGroup34 : List Erdos302.PackingTermNat := [
  { configurationId := 2945, snapshot := { maximum := 284, demand := 1, support := [210, 250, 284] },
    numerator := 114527794020, denominator := 429967115453, units := 0 },
  { configurationId := 2951, snapshot := { maximum := 432, demand := 1, support := [242, 250, 432] },
    numerator := 86834597925, denominator := 324822318661, units := 0 },
  { configurationId := 2955, snapshot := { maximum := 267, demand := 1, support := [206, 251, 267] },
    numerator := 399908526660, denominator := 1815625330319, units := 0 },
  { configurationId := 2961, snapshot := { maximum := 376, demand := 1, support := [235, 251, 376] },
    numerator := 241259369370, denominator := 617725681153, units := 0 },
  { configurationId := 3000, snapshot := { maximum := 377, demand := 1, support := [237, 253, 377] },
    numerator := 625834940, denominator := 1877585657, units := 0 },
]

def packingCertificateNat191VertexGroup35 : List Erdos302.PackingTermNat := [
  { configurationId := 3050, snapshot := { maximum := 466, demand := 1, support := [250, 255, 466] },
    numerator := 36611343990, denominator := 396170573627, units := 0 },
  { configurationId := 3089, snapshot := { maximum := 281, demand := 1, support := [214, 258, 281] },
    numerator := 51944300020, denominator := 324822318661, units := 0 },
  { configurationId := 3139, snapshot := { maximum := 444, demand := 1, support := [252, 260, 444] },
    numerator := 39896977425, denominator := 210289593584, units := 0 },
  { configurationId := 3149, snapshot := { maximum := 318, demand := 1, support := [229, 261, 318] },
    numerator := 12767032776, denominator := 54449984053, units := 0 },
  { configurationId := 3218, snapshot := { maximum := 391, demand := 1, support := [248, 264, 391] },
    numerator := 469376205, denominator := 1038664406, units := 0 },
]

def packingCertificateNat191VertexChunk8 : List Erdos302.PackingTermNat :=
  packingCertificateNat191VertexGroup32 ++ packingCertificateNat191VertexGroup33 ++ packingCertificateNat191VertexGroup34 ++ packingCertificateNat191VertexGroup35

end Erdos302.Generated
