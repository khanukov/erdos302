import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat106VertexGroup44 : List Erdos302.PackingTermNat := [
  { configurationId := 2575, snapshot := { maximum := 281, demand := 1, support := [199, 230, 281] },
    numerator := 3234540, denominator := 16211477, units := 0 },
  { configurationId := 2593, snapshot := { maximum := 275, demand := 1, support := [197, 231, 275] },
    numerator := 91645300, denominator := 178326247, units := 0 },
  { configurationId := 2639, snapshot := { maximum := 267, demand := 1, support := [195, 233, 267] },
    numerator := 12129525, denominator := 16211477, units := 0 },
  { configurationId := 2685, snapshot := { maximum := 255, demand := 1, support := [193, 236, 255] },
    numerator := 26954500, denominator := 178326247, units := 0 },
  { configurationId := 2699, snapshot := { maximum := 251, demand := 1, support := [191, 237, 251] },
    numerator := 10955700, denominator := 16211477, units := 0 },
]

def packingCertificateNat106VertexGroup45 : List Erdos302.PackingTermNat := [
  { configurationId := 2709, snapshot := { maximum := 253, demand := 1, support := [192, 238, 253] },
    numerator := 12215550, denominator := 16211477, units := 0 },
  { configurationId := 2733, snapshot := { maximum := 285, demand := 1, support := [205, 239, 285] },
    numerator := 67386250, denominator := 113480339, units := 0 },
  { configurationId := 2753, snapshot := { maximum := 260, demand := 1, support := [196, 240, 260] },
    numerator := 121295250, denominator := 178326247, units := 0 },
  { configurationId := 2770, snapshot := { maximum := 252, demand := 1, support := [193, 241, 252] },
    numerator := 1509452, denominator := 16211477, units := 0 },
  { configurationId := 2785, snapshot := { maximum := 260, demand := 1, support := [198, 242, 260] },
    numerator := 12938160, denominator := 113480339, units := 0 },
]

def packingCertificateNat106VertexGroup46 : List Erdos302.PackingTermNat := [
  { configurationId := 2787, snapshot := { maximum := 274, demand := 1, support := [203, 242, 274] },
    numerator := 469008300, denominator := 1151014867, units := 0 },
  { configurationId := 2832, snapshot := { maximum := 277, demand := 1, support := [206, 244, 277] },
    numerator := 54987180, denominator := 178326247, units := 0 },
  { configurationId := 2892, snapshot := { maximum := 268, demand := 1, support := [205, 247, 268] },
    numerator := 177899700, denominator := 988900097, units := 0 },
  { configurationId := 2902, snapshot := { maximum := 256, demand := 1, support := [201, 248, 256] },
    numerator := 388144800, denominator := 1183437821, units := 0 },
  { configurationId := 2905, snapshot := { maximum := 282, demand := 1, support := [209, 248, 282] },
    numerator := 874200, denominator := 16211477, units := 0 },
]

def packingCertificateNat106VertexGroup47 : List Erdos302.PackingTermNat := [
  { configurationId := 2906, snapshot := { maximum := 288, demand := 1, support := [211, 248, 288] },
    numerator := 5390900, denominator := 16211477, units := 0 },
  { configurationId := 2926, snapshot := { maximum := 266, demand := 1, support := [204, 249, 266] },
    numerator := 3234540, denominator := 16211477, units := 0 },
  { configurationId := 2955, snapshot := { maximum := 267, demand := 1, support := [206, 251, 267] },
    numerator := 4043175, denominator := 16211477, units := 0 },
  { configurationId := 2956, snapshot := { maximum := 273, demand := 1, support := [208, 251, 273] },
    numerator := 16172700, denominator := 697093511, units := 0 },
  { configurationId := 2969, snapshot := { maximum := 266, demand := 1, support := [206, 252, 266] },
    numerator := 145554300, denominator := 1475244407, units := 0 },
]

def packingCertificateNat106VertexChunk11 : List Erdos302.PackingTermNat :=
  packingCertificateNat106VertexGroup44 ++ packingCertificateNat106VertexGroup45 ++ packingCertificateNat106VertexGroup46 ++ packingCertificateNat106VertexGroup47

end Erdos302.Generated
