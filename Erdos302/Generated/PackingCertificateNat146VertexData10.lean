import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat146VertexGroup40 : List Erdos302.PackingTermNat := [
  { configurationId := 2555, snapshot := { maximum := 392, demand := 1, support := [218, 228, 392] },
    numerator := 22062585600, denominator := 83717030477, units := 0 },
  { configurationId := 2594, snapshot := { maximum := 288, demand := 1, support := [201, 231, 288] },
    numerator := 27414805440, denominator := 38120053409, units := 0 },
  { configurationId := 2627, snapshot := { maximum := 391, demand := 1, support := [221, 232, 391] },
    numerator := 2001975360, denominator := 20714755711, units := 0 },
  { configurationId := 2639, snapshot := { maximum := 267, demand := 1, support := [195, 233, 267] },
    numerator := 1378911600, denominator := 8212358773, units := 0 },
  { configurationId := 2641, snapshot := { maximum := 290, demand := 1, support := [203, 233, 290] },
    numerator := 749038400, denominator := 8702648849, units := 0 },
]

def packingCertificateNat146VertexGroup41 : List Erdos302.PackingTermNat := [
  { configurationId := 2678, snapshot := { maximum := 368, demand := 1, support := [222, 235, 368] },
    numerator := 7476765120, denominator := 32236572497, units := 0 },
  { configurationId := 2690, snapshot := { maximum := 344, demand := 1, support := [218, 236, 344] },
    numerator := 4453373760, denominator := 40571503789, units := 0 },
  { configurationId := 2701, snapshot := { maximum := 351, demand := 1, support := [219, 237, 351] },
    numerator := 7905759840, denominator := 18263305331, units := 0 },
  { configurationId := 2720, snapshot := { maximum := 373, demand := 1, support := [224, 238, 373] },
    numerator := 497940300, denominator := 2819167937, units := 0 },
  { configurationId := 2741, snapshot := { maximum := 351, demand := 1, support := [222, 239, 351] },
    numerator := 2941678080, denominator := 33952587763, units := 0 },
]

def packingCertificateNat146VertexGroup42 : List Erdos302.PackingTermNat := [
  { configurationId := 2742, snapshot := { maximum := 362, demand := 1, support := [224, 239, 362] },
    numerator := 306424800, denominator := 49396725157, units := 0 },
  { configurationId := 2753, snapshot := { maximum := 260, demand := 1, support := [196, 240, 260] },
    numerator := 1382316320, denominator := 5025473279, units := 0 },
  { configurationId := 2773, snapshot := { maximum := 328, demand := 1, support := [217, 241, 328] },
    numerator := 19202620800, denominator := 37629763333, units := 0 },
  { configurationId := 2797, snapshot := { maximum := 392, demand := 1, support := [231, 242, 392] },
    numerator := 10704439680, denominator := 38120053409, units := 0 },
  { configurationId := 2813, snapshot := { maximum := 327, demand := 1, support := [219, 243, 327] },
    numerator := 7170340320, denominator := 46454984701, units := 0 },
]

def packingCertificateNat146VertexGroup43 : List Erdos302.PackingTermNat := [
  { configurationId := 2832, snapshot := { maximum := 277, demand := 1, support := [206, 244, 277] },
    numerator := 11380160, denominator := 122572519, units := 0 },
  { configurationId := 2896, snapshot := { maximum := 355, demand := 1, support := [229, 247, 355] },
    numerator := 4657656960, denominator := 20469610673, units := 0 },
  { configurationId := 2936, snapshot := { maximum := 374, demand := 1, support := [233, 249, 374] },
    numerator := 11380160, denominator := 122572519, units := 0 },
  { configurationId := 2946, snapshot := { maximum := 314, demand := 1, support := [221, 250, 314] },
    numerator := 1302305400, denominator := 5760908393, units := 0 },
  { configurationId := 2947, snapshot := { maximum := 341, demand := 1, support := [228, 250, 341] },
    numerator := 11521572480, denominator := 114850450303, units := 0 },
]

def packingCertificateNat146VertexChunk10 : List Erdos302.PackingTermNat :=
  packingCertificateNat146VertexGroup40 ++ packingCertificateNat146VertexGroup41 ++ packingCertificateNat146VertexGroup42 ++ packingCertificateNat146VertexGroup43

end Erdos302.Generated
