import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat206VertexGroup36 : List Erdos302.PackingTermNat := [
  { configurationId := 2594, snapshot := { maximum := 288, demand := 1, support := [201, 231, 288] },
    numerator := 134504, denominator := 2116567, units := 0 },
  { configurationId := 2599, snapshot := { maximum := 402, demand := 1, support := [221, 231, 402] },
    numerator := 14835, denominator := 19781, units := 0 },
  { configurationId := 2678, snapshot := { maximum := 368, demand := 1, support := [222, 235, 368] },
    numerator := 9098800, denominator := 19761219, units := 0 },
  { configurationId := 2690, snapshot := { maximum := 344, demand := 1, support := [218, 236, 344] },
    numerator := 19780, denominator := 59343, units := 0 },
  { configurationId := 2701, snapshot := { maximum := 351, demand := 1, support := [219, 237, 351] },
    numerator := 12125140, denominator := 18020491, units := 0 },
]

def packingCertificateNat206VertexGroup37 : List Erdos302.PackingTermNat := [
  { configurationId := 2716, snapshot := { maximum := 328, demand := 1, support := [215, 238, 328] },
    numerator := 2353820, denominator := 6191453, units := 0 },
  { configurationId := 2753, snapshot := { maximum := 260, demand := 1, support := [196, 240, 260] },
    numerator := 19780, denominator := 59343, units := 0 },
  { configurationId := 2756, snapshot := { maximum := 303, demand := 1, support := [211, 240, 303] },
    numerator := 4945, denominator := 19781, units := 0 },
  { configurationId := 2760, snapshot := { maximum := 355, demand := 1, support := [223, 240, 355] },
    numerator := 69230, denominator := 811021, units := 0 },
  { configurationId := 2780, snapshot := { maximum := 480, demand := 1, support := [236, 241, 480] },
    numerator := 42527, denominator := 158248, units := 0 },
]

def packingCertificateNat206VertexGroup38 : List Erdos302.PackingTermNat := [
  { configurationId := 2787, snapshot := { maximum := 274, demand := 1, support := [203, 242, 274] },
    numerator := 1147240, denominator := 17387499, units := 0 },
  { configurationId := 2799, snapshot := { maximum := 424, demand := 1, support := [233, 242, 424] },
    numerator := 9890, denominator := 19781, units := 0 },
  { configurationId := 2802, snapshot := { maximum := 466, demand := 1, support := [238, 242, 466] },
    numerator := 276920, denominator := 15963267, units := 0 },
  { configurationId := 2896, snapshot := { maximum := 355, demand := 1, support := [229, 247, 355] },
    numerator := 108790, denominator := 4727659, units := 0 },
  { configurationId := 2908, snapshot := { maximum := 297, demand := 1, support := [215, 248, 297] },
    numerator := 3224140, denominator := 14776407, units := 0 },
]

def packingCertificateNat206VertexGroup39 : List Erdos302.PackingTermNat := [
  { configurationId := 2910, snapshot := { maximum := 318, demand := 1, support := [222, 248, 318] },
    numerator := 1176910, denominator := 6587073, units := 0 },
  { configurationId := 2914, snapshot := { maximum := 357, demand := 1, support := [231, 248, 357] },
    numerator := 217580, denominator := 1167079, units := 0 },
  { configurationId := 2945, snapshot := { maximum := 284, demand := 1, support := [210, 250, 284] },
    numerator := 19780, denominator := 14974217, units := 0 },
  { configurationId := 2955, snapshot := { maximum := 267, demand := 1, support := [206, 251, 267] },
    numerator := 4945000, denominator := 9633347, units := 0 },
  { configurationId := 3009, snapshot := { maximum := 533, demand := 1, support := [250, 253, 533] },
    numerator := 4331820, denominator := 13787357, units := 0 },
]

def packingCertificateNat206VertexChunk9 : List Erdos302.PackingTermNat :=
  packingCertificateNat206VertexGroup36 ++ packingCertificateNat206VertexGroup37 ++ packingCertificateNat206VertexGroup38 ++ packingCertificateNat206VertexGroup39

end Erdos302.Generated
