import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat140VertexGroup40 : List Erdos302.PackingTermNat := [
  { configurationId := 2526, snapshot := { maximum := 255, demand := 1, support := [189, 227, 255] },
    numerator := 14771587296578048, denominator := 374354375295253897, units := 0 },
  { configurationId := 2553, snapshot := { maximum := 366, demand := 1, support := [215, 228, 366] },
    numerator := 101457481168601856, denominator := 150441477922391753, units := 0 },
  { configurationId := 2562, snapshot := { maximum := 261, demand := 1, support := [191, 229, 261] },
    numerator := 402331390841007360, denominator := 2795412578139325829, units := 0 },
  { configurationId := 2565, snapshot := { maximum := 343, demand := 1, support := [212, 229, 343] },
    numerator := 626237556178611456, denominator := 3355194821571481189, units := 0 },
  { configurationId := 2579, snapshot := { maximum := 333, demand := 1, support := [211, 230, 333] },
    numerator := 4081622805633408, denominator := 66474141407568449, units := 0 },
]

def packingCertificateNat140VertexGroup41 : List Erdos302.PackingTermNat := [
  { configurationId := 2598, snapshot := { maximum := 375, demand := 1, support := [218, 231, 375] },
    numerator := 204664229253903744, denominator := 962125730899017025, units := 0 },
  { configurationId := 2620, snapshot := { maximum := 326, demand := 1, support := [210, 232, 326] },
    numerator := 153935488669602816, denominator := 780196501783566533, units := 0 },
  { configurationId := 2641, snapshot := { maximum := 290, demand := 1, support := [203, 233, 290] },
    numerator := 703222881085440, denominator := 3498639021450971, units := 0 },
  { configurationId := 2690, snapshot := { maximum := 344, demand := 1, support := [218, 236, 344] },
    numerator := 59947850010152448, denominator := 87465975536274275, units := 0 },
  { configurationId := 2701, snapshot := { maximum := 351, demand := 1, support := [219, 237, 351] },
    numerator := 34985338334000640, denominator := 150441477922391753, units := 0 },
]

def packingCertificateNat140VertexGroup42 : List Erdos302.PackingTermNat := [
  { configurationId := 2716, snapshot := { maximum := 328, demand := 1, support := [215, 238, 328] },
    numerator := 218438164824576, denominator := 3498639021450971, units := 0 },
  { configurationId := 2740, snapshot := { maximum := 342, demand := 1, support := [219, 239, 342] },
    numerator := 41982406000800768, denominator := 528294492239096621, units := 0 },
  { configurationId := 2753, snapshot := { maximum := 260, demand := 1, support := [196, 240, 260] },
    numerator := 98542036307435136, denominator := 276392482694626709, units := 0 },
  { configurationId := 2794, snapshot := { maximum := 338, demand := 1, support := [222, 242, 338] },
    numerator := 30320626556133888, denominator := 234408814437215057, units := 0 },
  { configurationId := 2832, snapshot := { maximum := 277, demand := 1, support := [206, 244, 277] },
    numerator := 87463345835001600, denominator := 1284000520872506357, units := 0 },
]

def packingCertificateNat140VertexGroup43 : List Erdos302.PackingTermNat := [
  { configurationId := 2894, snapshot := { maximum := 323, demand := 1, support := [223, 247, 323] },
    numerator := 1088044022187419904, denominator := 2473537788165836497, units := 0 },
  { configurationId := 2906, snapshot := { maximum := 288, demand := 1, support := [211, 248, 288] },
    numerator := 388337255507407104, denominator := 717220999397449055, units := 0 },
  { configurationId := 2936, snapshot := { maximum := 374, demand := 1, support := [233, 249, 374] },
    numerator := 23323558889333760, denominator := 248403370523018941, units := 0 },
  { configurationId := 2946, snapshot := { maximum := 314, demand := 1, support := [221, 250, 314] },
    numerator := 167346535030969728, denominator := 458321711810077201, units := 0 },
  { configurationId := 2955, snapshot := { maximum := 267, demand := 1, support := [206, 251, 267] },
    numerator := 78717011251501440, denominator := 248403370523018941, units := 0 },
]

def packingCertificateNat140VertexChunk10 : List Erdos302.PackingTermNat :=
  packingCertificateNat140VertexGroup40 ++ packingCertificateNat140VertexGroup41 ++ packingCertificateNat140VertexGroup42 ++ packingCertificateNat140VertexGroup43

end Erdos302.Generated
