import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat139VertexGroup44 : List Erdos302.PackingTermNat := [
  { configurationId := 3286, snapshot := { maximum := 375, demand := 1, support := [248, 268, 375] },
    numerator := 8602485, denominator := 362158888, units := 0 },
  { configurationId := 3302, snapshot := { maximum := 339, demand := 1, support := [241, 269, 339] },
    numerator := 37277435, denominator := 95077738, units := 0 },
  { configurationId := 3303, snapshot := { maximum := 373, demand := 1, support := [248, 269, 373] },
    numerator := 1720497, denominator := 97504316, units := 0 },
  { configurationId := 3342, snapshot := { maximum := 369, demand := 1, support := [250, 271, 369] },
    numerator := 3440994, denominator := 282475739, units := 0 },
  { configurationId := 3343, snapshot := { maximum := 373, demand := 1, support := [252, 271, 373] },
    numerator := 37277435, denominator := 95077738, units := 0 },
]

def packingCertificateNat139VertexGroup45 : List Erdos302.PackingTermNat := [
  { configurationId := 3531, snapshot := { maximum := 338, demand := 1, support := [247, 281, 338] },
    numerator := 8602485, denominator := 876104957, units := 0 },
  { configurationId := 3546, snapshot := { maximum := 294, demand := 1, support := [232, 282, 294] },
    numerator := 77422365, denominator := 1327779362, units := 0 },
  { configurationId := 3547, snapshot := { maximum := 306, demand := 1, support := [238, 282, 306] },
    numerator := 31542445, denominator := 238025242, units := 0 },
  { configurationId := 3612, snapshot := { maximum := 318, demand := 1, support := [243, 286, 318] },
    numerator := 14337475, denominator := 197261883, units := 0 },
  { configurationId := 3627, snapshot := { maximum := 331, demand := 1, support := [247, 287, 331] },
    numerator := 25807455, denominator := 1065378041, units := 0 },
]

def packingCertificateNat139VertexGroup46 : List Erdos302.PackingTermNat := [
  { configurationId := 3630, snapshot := { maximum := 361, demand := 1, support := [257, 287, 361] },
    numerator := 28674950, denominator := 71489509, units := 0 },
  { configurationId := 3651, snapshot := { maximum := 367, demand := 1, support := [260, 288, 367] },
    numerator := 292484490, denominator := 440203309, units := 0 },
  { configurationId := 3706, snapshot := { maximum := 347, demand := 1, support := [255, 290, 347] },
    numerator := 679596315, denominator := 1055340832, units := 0 },
  { configurationId := 3738, snapshot := { maximum := 311, demand := 1, support := [243, 292, 311] },
    numerator := 46453419, denominator := 151992022, units := 0 },
  { configurationId := 3759, snapshot := { maximum := 342, demand := 1, support := [256, 293, 342] },
    numerator := 573499, denominator := 5735548, units := 0 },
]

def packingCertificateNat139VertexGroup47 : List Erdos302.PackingTermNat := [
  { configurationId := 3760, snapshot := { maximum := 357, demand := 1, support := [261, 293, 357] },
    numerator := 151977235, denominator := 2185243788, units := 0 },
  { configurationId := 3819, snapshot := { maximum := 317, demand := 1, support := [248, 296, 317] },
    numerator := 306821965, denominator := 2334368036, units := 0 },
  { configurationId := 3822, snapshot := { maximum := 361, demand := 1, support := [264, 296, 361] },
    numerator := 14337475, denominator := 46498907, units := 0 },
  { configurationId := 3823, snapshot := { maximum := 375, demand := 1, support := [268, 296, 375] },
    numerator := 266677035, denominator := 2274144782, units := 0 },
  { configurationId := 3857, snapshot := { maximum := 317, demand := 1, support := [250, 298, 317] },
    numerator := 346966895, denominator := 2841964034, units := 0 },
]

def packingCertificateNat139VertexChunk11 : List Erdos302.PackingTermNat :=
  packingCertificateNat139VertexGroup44 ++ packingCertificateNat139VertexGroup45 ++ packingCertificateNat139VertexGroup46 ++ packingCertificateNat139VertexGroup47

end Erdos302.Generated
