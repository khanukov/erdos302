import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat267VertexGroup60 : List Erdos302.PackingTermNat := [
  { configurationId := 5766, snapshot := { maximum := 541, demand := 1, support := [374, 386, 541] },
    numerator := 211468517, denominator := 5173206934, units := 0 },
  { configurationId := 5832, snapshot := { maximum := 419, demand := 1, support := [346, 389, 419] },
    numerator := 14298525111, denominator := 45289962592, units := 0 },
  { configurationId := 5836, snapshot := { maximum := 493, demand := 1, support := [370, 389, 493] },
    numerator := 325336180, denominator := 704169677, units := 0 },
  { configurationId := 5848, snapshot := { maximum := 418, demand := 1, support := [346, 390, 418] },
    numerator := 146401281, denominator := 683253746, units := 0 },
  { configurationId := 5855, snapshot := { maximum := 486, demand := 1, support := [368, 390, 486] },
    numerator := 2309886878, denominator := 13225840369, units := 0 },
]

def packingCertificateNat267VertexGroup61 : List Erdos302.PackingTermNat := [
  { configurationId := 5861, snapshot := { maximum := 571, demand := 1, support := [383, 390, 571] },
    numerator := 30082455, denominator := 97607678, units := 0 },
  { configurationId := 5874, snapshot := { maximum := 470, demand := 1, support := [362, 391, 470] },
    numerator := 1122409821, denominator := 5152291003, units := 0 },
  { configurationId := 5888, snapshot := { maximum := 691, demand := 1, support := [389, 391, 691] },
    numerator := 32533618, denominator := 146411517, units := 0 },
  { configurationId := 5922, snapshot := { maximum := 504, demand := 1, support := [372, 393, 504] },
    numerator := 48800427, denominator := 195215356, units := 0 },
  { configurationId := 5923, snapshot := { maximum := 511, demand := 1, support := [375, 393, 511] },
    numerator := 1903216653, denominator := 30990437765, units := 0 },
]

def packingCertificateNat267VertexGroup62 : List Erdos302.PackingTermNat := [
  { configurationId := 5961, snapshot := { maximum := 666, demand := 1, support := [392, 394, 666] },
    numerator := 48800427, denominator := 2293780433, units := 0 },
  { configurationId := 5967, snapshot := { maximum := 453, demand := 1, support := [360, 395, 453] },
    numerator := 146401281, denominator := 683253746, units := 0 },
  { configurationId := 6023, snapshot := { maximum := 502, demand := 1, support := [378, 397, 502] },
    numerator := 6344055510, denominator := 22791392813, units := 0 },
  { configurationId := 6062, snapshot := { maximum := 453, demand := 1, support := [362, 399, 453] },
    numerator := 146401281, denominator := 33577041232, units := 0 },
  { configurationId := 6067, snapshot := { maximum := 500, demand := 1, support := [378, 399, 500] },
    numerator := 32533618, denominator := 146411517, units := 0 },
]

def packingCertificateNat267VertexGroup63 : List Erdos302.PackingTermNat := [
  { configurationId := 6080, snapshot := { maximum := 423, demand := 1, support := [354, 400, 423] },
    numerator := 390403416, denominator := 2307724387, units := 0 },
  { configurationId := 6099, snapshot := { maximum := 422, demand := 1, support := [353, 401, 422] },
    numerator := 431696085, denominator := 1805742043, units := 0 },
  { configurationId := 6117, snapshot := { maximum := 422, demand := 1, support := [354, 402, 422] },
    numerator := 1122409821, denominator := 33918668105, units := 0 },
  { configurationId := 6121, snapshot := { maximum := 450, demand := 1, support := [364, 402, 450] },
    numerator := 97600854, denominator := 1664379199, units := 0 },
  { configurationId := 6126, snapshot := { maximum := 491, demand := 1, support := [379, 402, 491] },
    numerator := 12151306323, denominator := 27769384391, units := 0 },
]

def packingCertificateNat267VertexChunk15 : List Erdos302.PackingTermNat :=
  packingCertificateNat267VertexGroup60 ++ packingCertificateNat267VertexGroup61 ++ packingCertificateNat267VertexGroup62 ++ packingCertificateNat267VertexGroup63

end Erdos302.Generated
