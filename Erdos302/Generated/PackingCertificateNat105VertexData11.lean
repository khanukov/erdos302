import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat105VertexGroup44 : List Erdos302.PackingTermNat := [
  { configurationId := 2527, snapshot := { maximum := 266, demand := 1, support := [192, 227, 266] },
    numerator := 86295056500, denominator := 562381986977, units := 0 },
  { configurationId := 2529, snapshot := { maximum := 283, demand := 1, support := [197, 227, 283] },
    numerator := 4330132142000, denominator := 11379261055641, units := 0 },
  { configurationId := 2575, snapshot := { maximum := 281, demand := 1, support := [199, 230, 281] },
    numerator := 7427476000, denominator := 35896722573, units := 0 },
  { configurationId := 2593, snapshot := { maximum := 275, demand := 1, support := [197, 231, 275] },
    numerator := 7045435999000, denominator := 11379261055641, units := 0 },
  { configurationId := 2639, snapshot := { maximum := 267, demand := 1, support := [195, 233, 267] },
    numerator := 1692579276500, denominator := 2165768928571, units := 0 },
]

def packingCertificateNat105VertexGroup45 : List Erdos302.PackingTermNat := [
  { configurationId := 2685, snapshot := { maximum := 255, demand := 1, support := [193, 236, 255] },
    numerator := 1249996709500, denominator := 4893919844119, units := 0 },
  { configurationId := 2699, snapshot := { maximum := 251, demand := 1, support := [191, 237, 251] },
    numerator := 5980845500, denominator := 11965574191, units := 0 },
  { configurationId := 2709, snapshot := { maximum := 253, demand := 1, support := [192, 238, 253] },
    numerator := 1351671083000, denominator := 1687145960931, units := 0 },
  { configurationId := 2710, snapshot := { maximum := 263, demand := 1, support := [196, 238, 263] },
    numerator := 47846764000, denominator := 3912742760457, units := 0 },
  { configurationId := 2733, snapshot := { maximum := 285, demand := 1, support := [205, 239, 285] },
    numerator := 634824029500, denominator := 849555767561, units := 0 },
]

def packingCertificateNat105VertexGroup46 : List Erdos302.PackingTermNat := [
  { configurationId := 2753, snapshot := { maximum := 260, demand := 1, support := [196, 240, 260] },
    numerator := 1188992085400, denominator := 2309355818863, units := 0 },
  { configurationId := 2770, snapshot := { maximum := 252, demand := 1, support := [193, 241, 252] },
    numerator := 8672225975, denominator := 143586890292, units := 0 },
  { configurationId := 2771, snapshot := { maximum := 263, demand := 1, support := [200, 241, 263] },
    numerator := 789471606000, denominator := 7909244540251, units := 0 },
  { configurationId := 2787, snapshot := { maximum := 274, demand := 1, support := [203, 242, 274] },
    numerator := 214152855000, denominator := 275208206393, units := 0 },
  { configurationId := 2832, snapshot := { maximum := 277, demand := 1, support := [206, 244, 277] },
    numerator := 1297843473500, denominator := 3242670605761, units := 0 },
]

def packingCertificateNat105VertexGroup47 : List Erdos302.PackingTermNat := [
  { configurationId := 2902, snapshot := { maximum := 256, demand := 1, support := [201, 248, 256] },
    numerator := 379783689250, denominator := 825624619179, units := 0 },
  { configurationId := 2926, snapshot := { maximum := 266, demand := 1, support := [204, 249, 266] },
    numerator := 7427476000, denominator := 35896722573, units := 0 },
  { configurationId := 2955, snapshot := { maximum := 267, demand := 1, support := [206, 251, 267] },
    numerator := 83731837000, denominator := 514519690213, units := 0 },
  { configurationId := 2956, snapshot := { maximum := 273, demand := 1, support := [208, 251, 273] },
    numerator := 293061429500, denominator := 1543559070639, units := 0 },
  { configurationId := 2969, snapshot := { maximum := 266, demand := 1, support := [206, 252, 266] },
    numerator := 3002384441000, denominator := 8004969133779, units := 0 },
]

def packingCertificateNat105VertexChunk11 : List Erdos302.PackingTermNat :=
  packingCertificateNat105VertexGroup44 ++ packingCertificateNat105VertexGroup45 ++ packingCertificateNat105VertexGroup46 ++ packingCertificateNat105VertexGroup47

end Erdos302.Generated
