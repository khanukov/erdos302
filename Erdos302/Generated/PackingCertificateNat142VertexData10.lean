import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat142VertexGroup40 : List Erdos302.PackingTermNat := [
  { configurationId := 2794, snapshot := { maximum := 338, demand := 1, support := [222, 242, 338] },
    numerator := 65823762365075, denominator := 516888112521739, units := 0 },
  { configurationId := 2894, snapshot := { maximum := 323, demand := 1, support := [223, 247, 323] },
    numerator := 3736156751841657, denominator := 13882137879155276, units := 0 },
  { configurationId := 2936, snapshot := { maximum := 374, demand := 1, support := [233, 249, 374] },
    numerator := 886045079488140, denominator := 9820874137913041, units := 0 },
  { configurationId := 2946, snapshot := { maximum := 314, demand := 1, support := [221, 250, 314] },
    numerator := 79628234267725, denominator := 443046953590062, units := 0 },
  { configurationId := 2955, snapshot := { maximum := 267, demand := 1, support := [206, 251, 267] },
    numerator := 20231362648312530, denominator := 73176588501291907, units := 0 },
]

def packingCertificateNat142VertexGroup41 : List Erdos302.PackingTermNat := [
  { configurationId := 2960, snapshot := { maximum := 331, demand := 1, support := [226, 251, 331] },
    numerator := 2584298148507075, denominator := 51245764298583838, units := 0 },
  { configurationId := 2961, snapshot := { maximum := 376, demand := 1, support := [235, 251, 376] },
    numerator := 1118915901661305, denominator := 4578151853763974, units := 0 },
  { configurationId := 2972, snapshot := { maximum := 294, demand := 1, support := [215, 252, 294] },
    numerator := 172286543233805, denominator := 2289075926881987, units := 0 },
  { configurationId := 3045, snapshot := { maximum := 360, demand := 1, support := [236, 255, 360] },
    numerator := 1206005802636635, denominator := 5981133873465837, units := 0 },
  { configurationId := 3078, snapshot := { maximum := 383, demand := 1, support := [242, 257, 383] },
    numerator := 467634903063185, denominator := 2067552450086956, units := 0 },
]

def packingCertificateNat142VertexGroup42 : List Erdos302.PackingTermNat := [
  { configurationId := 3096, snapshot := { maximum := 382, demand := 1, support := [242, 258, 382] },
    numerator := 694068645599043, denominator := 3618216787652173, units := 0 },
  { configurationId := 3110, snapshot := { maximum := 304, demand := 1, support := [224, 259, 304] },
    numerator := 8343591165179985, denominator := 19641748275826082, units := 0 },
  { configurationId := 3112, snapshot := { maximum := 328, demand := 1, support := [231, 259, 328] },
    numerator := 2215112698720350, denominator := 9820874137913041, units := 0 },
  { configurationId := 3114, snapshot := { maximum := 362, demand := 1, support := [239, 259, 362] },
    numerator := 886045079488140, denominator := 9820874137913041, units := 0 },
  { configurationId := 3115, snapshot := { maximum := 371, demand := 1, support := [241, 259, 371] },
    numerator := 221511269872035, denominator := 2805964039403726, units := 0 },
]

def packingCertificateNat142VertexGroup43 : List Erdos302.PackingTermNat := [
  { configurationId := 3133, snapshot := { maximum := 363, demand := 1, support := [240, 260, 363] },
    numerator := 4430225397440700, denominator := 54125569496919241, units := 0 },
  { configurationId := 3148, snapshot := { maximum := 286, demand := 1, support := [217, 261, 286] },
    numerator := 221511269872035, denominator := 2805964039403726, units := 0 },
  { configurationId := 3149, snapshot := { maximum := 318, demand := 1, support := [229, 261, 318] },
    numerator := 12841233036060, denominator := 516888112521739, units := 0 },
  { configurationId := 3150, snapshot := { maximum := 339, demand := 1, support := [235, 261, 339] },
    numerator := 6128478466459635, denominator := 19641748275826082, units := 0 },
  { configurationId := 3230, snapshot := { maximum := 331, demand := 1, support := [237, 265, 331] },
    numerator := 7457546085691845, denominator := 9820874137913041, units := 0 },
]

def packingCertificateNat142VertexChunk10 : List Erdos302.PackingTermNat :=
  packingCertificateNat142VertexGroup40 ++ packingCertificateNat142VertexGroup41 ++ packingCertificateNat142VertexGroup42 ++ packingCertificateNat142VertexGroup43

end Erdos302.Generated
