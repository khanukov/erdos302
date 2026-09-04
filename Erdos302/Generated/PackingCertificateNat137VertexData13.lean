import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat137VertexGroup52 : List Erdos302.PackingTermNat := [
  { configurationId := 4111, snapshot := { maximum := 367, demand := 1, support := [275, 310, 367] },
    numerator := 2298400, denominator := 35144459, units := 0 },
  { configurationId := 4130, snapshot := { maximum := 321, demand := 1, support := [258, 311, 321] },
    numerator := 2121600, denominator := 16388117, units := 0 },
  { configurationId := 4147, snapshot := { maximum := 319, demand := 1, support := [257, 312, 319] },
    numerator := 1884025, denominator := 3978618, units := 0 },
  { configurationId := 4179, snapshot := { maximum := 362, demand := 1, support := [277, 313, 362] },
    numerator := 11050000, denominator := 134609909, units := 0 },
  { configurationId := 4205, snapshot := { maximum := 361, demand := 1, support := [278, 314, 361] },
    numerator := 39780000, denominator := 478097263, units := 0 },
]

def packingCertificateNat137VertexGroup53 : List Erdos302.PackingTermNat := [
  { configurationId := 4217, snapshot := { maximum := 336, demand := 1, support := [267, 315, 336] },
    numerator := 331500, denominator := 39880909, units := 0 },
  { configurationId := 4218, snapshot := { maximum := 338, demand := 1, support := [268, 315, 338] },
    numerator := 828750, denominator := 1557521, units := 0 },
  { configurationId := 4239, snapshot := { maximum := 347, demand := 1, support := [272, 316, 347] },
    numerator := 417750, denominator := 663103, units := 0 },
  { configurationId := 4240, snapshot := { maximum := 359, demand := 1, support := [277, 316, 359] },
    numerator := 11050000, denominator := 134609909, units := 0 },
  { configurationId := 4241, snapshot := { maximum := 362, demand := 1, support := [279, 316, 362] },
    numerator := 14917500, denominator := 114716819, units := 0 },
]

def packingCertificateNat137VertexGroup54 : List Erdos302.PackingTermNat := [
  { configurationId := 4257, snapshot := { maximum := 333, demand := 1, support := [266, 317, 333] },
    numerator := 31161000, denominator := 549712387, units := 0 },
  { configurationId := 4258, snapshot := { maximum := 346, demand := 1, support := [271, 317, 346] },
    numerator := 414375, denominator := 757832, units := 0 },
  { configurationId := 4277, snapshot := { maximum := 327, demand := 1, support := [264, 318, 327] },
    numerator := 53703000, denominator := 410460757, units := 0 },
  { configurationId := 4279, snapshot := { maximum := 343, demand := 1, support := [271, 318, 343] },
    numerator := 110500, denominator := 1989309, units := 0 },
  { configurationId := 4281, snapshot := { maximum := 368, demand := 1, support := [282, 318, 368] },
    numerator := 159783000, denominator := 517883443, units := 0 },
]

def packingCertificateNat137VertexGroup55 : List Erdos302.PackingTermNat := [
  { configurationId := 4296, snapshot := { maximum := 344, demand := 1, support := [272, 319, 344] },
    numerator := 705500, denominator := 5967927, units := 0 },
  { configurationId := 4299, snapshot := { maximum := 365, demand := 1, support := [281, 319, 365] },
    numerator := 13260000, denominator := 32492047, units := 0 },
  { configurationId := 4321, snapshot := { maximum := 335, demand := 1, support := [269, 320, 335] },
    numerator := 18895500, denominator := 86866493, units := 0 },
  { configurationId := 4323, snapshot := { maximum := 352, demand := 1, support := [275, 320, 352] },
    numerator := 67957500, denominator := 86866493, units := 0 },
  { configurationId := 4344, snapshot := { maximum := 363, demand := 1, support := [282, 321, 363] },
    numerator := 702780, denominator := 4641721, units := 0 },
]

def packingCertificateNat137VertexChunk13 : List Erdos302.PackingTermNat :=
  packingCertificateNat137VertexGroup52 ++ packingCertificateNat137VertexGroup53 ++ packingCertificateNat137VertexGroup54 ++ packingCertificateNat137VertexGroup55

end Erdos302.Generated
