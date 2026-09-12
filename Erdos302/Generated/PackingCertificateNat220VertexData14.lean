import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat220VertexGroup56 : List Erdos302.PackingTermNat := [
  { configurationId := 4648, snapshot := { maximum := 470, demand := 1, support := [320, 335, 470] },
    numerator := 9138488364, denominator := 29293789291, units := 0 },
  { configurationId := 4746, snapshot := { maximum := 549, demand := 1, support := [334, 339, 549] },
    numerator := 623563854, denominator := 8144447923, units := 0 },
  { configurationId := 4747, snapshot := { maximum := 558, demand := 1, support := [335, 339, 558] },
    numerator := 530562888, denominator := 24823643033, units := 0 },
  { configurationId := 4819, snapshot := { maximum := 389, demand := 1, support := [305, 344, 389] },
    numerator := 2837291766, denominator := 14877110227, units := 0 },
  { configurationId := 4822, snapshot := { maximum := 420, demand := 1, support := [314, 344, 420] },
    numerator := 404528792, denominator := 7589491157, units := 0 },
]

def packingCertificateNat220VertexGroup57 : List Erdos302.PackingTermNat := [
  { configurationId := 4840, snapshot := { maximum := 392, demand := 1, support := [307, 345, 392] },
    numerator := 1569327776, denominator := 9894696185, units := 0 },
  { configurationId := 4844, snapshot := { maximum := 436, demand := 1, support := [320, 345, 436] },
    numerator := 26680605, denominator := 231740188, units := 0 },
  { configurationId := 4847, snapshot := { maximum := 468, demand := 1, support := [327, 345, 468] },
    numerator := 1258562253, denominator := 7196142680, units := 0 },
  { configurationId := 4896, snapshot := { maximum := 384, demand := 1, support := [305, 347, 384] },
    numerator := 417487943, denominator := 1555098630, units := 0 },
  { configurationId := 4904, snapshot := { maximum := 574, demand := 1, support := [344, 347, 574] },
    numerator := 11349167064, denominator := 28500993911, units := 0 },
]

def packingCertificateNat220VertexGroup58 : List Erdos302.PackingTermNat := [
  { configurationId := 4935, snapshot := { maximum := 406, demand := 1, support := [314, 349, 406] },
    numerator := 323978775, denominator := 6866827676, units := 0 },
  { configurationId := 4938, snapshot := { maximum := 448, demand := 1, support := [327, 349, 448] },
    numerator := 11208903312, denominator := 22792867175, units := 0 },
  { configurationId := 4966, snapshot := { maximum := 516, demand := 1, support := [338, 350, 516] },
    numerator := 6113670060, denominator := 12785350109, units := 0 },
  { configurationId := 4980, snapshot := { maximum := 427, demand := 1, support := [322, 351, 427] },
    numerator := 5079987192, denominator := 16041909593, units := 0 },
  { configurationId := 5004, snapshot := { maximum := 487, demand := 1, support := [336, 352, 487] },
    numerator := 1016404, denominator := 3049213, units := 0 },
]

def packingCertificateNat220VertexGroup59 : List Erdos302.PackingTermNat := [
  { configurationId := 5010, snapshot := { maximum := 556, demand := 1, support := [346, 352, 556] },
    numerator := 1016404, denominator := 3049213, units := 0 },
  { configurationId := 5022, snapshot := { maximum := 459, demand := 1, support := [331, 353, 459] },
    numerator := 42943069, denominator := 612891813, units := 0 },
  { configurationId := 5024, snapshot := { maximum := 499, demand := 1, support := [339, 353, 499] },
    numerator := 2560575777, denominator := 6299674058, units := 0 },
  { configurationId := 5026, snapshot := { maximum := 520, demand := 1, support := [343, 353, 520] },
    numerator := 31508524, denominator := 7449227359, units := 0 },
  { configurationId := 5126, snapshot := { maximum := 586, demand := 1, support := [353, 357, 586] },
    numerator := 2607076260, denominator := 26488513331, units := 0 },
]

def packingCertificateNat220VertexChunk14 : List Erdos302.PackingTermNat :=
  packingCertificateNat220VertexGroup56 ++ packingCertificateNat220VertexGroup57 ++ packingCertificateNat220VertexGroup58 ++ packingCertificateNat220VertexGroup59

end Erdos302.Generated
