import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat62VertexGroup12 : List Erdos302.PackingTermNat := [
  { configurationId := 272, snapshot := { maximum := 149, demand := 1, support := [51, 57, 149] },
    numerator := 236372175, denominator := 5072221264, units := 0 },
  { configurationId := 278, snapshot := { maximum := 79, demand := 1, support := [43, 58, 79] },
    numerator := 630325800, denominator := 7291318067, units := 0 },
  { configurationId := 293, snapshot := { maximum := 116, demand := 1, support := [51, 59, 116] },
    numerator := 1260651600, denominator := 18703815911, units := 0 },
  { configurationId := 300, snapshot := { maximum := 159, demand := 1, support := [57, 60, 159] },
    numerator := 945488700, denominator := 3487152119, units := 0 },
  { configurationId := 314, snapshot := { maximum := 133, demand := 1, support := [56, 62, 133] },
    numerator := 76869000, denominator := 317013829, units := 0 },
]

def packingCertificateNat62VertexGroup13 : List Erdos302.PackingTermNat := [
  { configurationId := 334, snapshot := { maximum := 174, demand := 1, support := [60, 64, 174] },
    numerator := 1008521280, denominator := 2219096803, units := 0 },
  { configurationId := 339, snapshot := { maximum := 94, demand := 1, support := [51, 65, 94] },
    numerator := 4412280600, denominator := 30750341413, units := 0 },
  { configurationId := 340, snapshot := { maximum := 157, demand := 1, support := [59, 65, 157] },
    numerator := 148826925, denominator := 317013829, units := 0 },
  { configurationId := 345, snapshot := { maximum := 103, demand := 1, support := [54, 66, 103] },
    numerator := 8634600, denominator := 317013829, units := 0 },
  { configurationId := 352, snapshot := { maximum := 101, demand := 1, support := [54, 67, 101] },
    numerator := 2836466100, denominator := 13631594647, units := 0 },
]

def packingCertificateNat62VertexGroup14 : List Erdos302.PackingTermNat := [
  { configurationId := 362, snapshot := { maximum := 137, demand := 1, support := [60, 68, 137] },
    numerator := 85093983, denominator := 317013829, units := 0 },
  { configurationId := 375, snapshot := { maximum := 115, demand := 1, support := [58, 70, 115] },
    numerator := 4097117700, denominator := 16801732937, units := 0 },
  { configurationId := 376, snapshot := { maximum := 139, demand := 1, support := [61, 70, 139] },
    numerator := 525271500, denominator := 7291318067, units := 0 },
  { configurationId := 390, snapshot := { maximum := 176, demand := 1, support := [65, 71, 176] },
    numerator := 120884400, denominator := 317013829, units := 0 },
  { configurationId := 397, snapshot := { maximum := 143, demand := 1, support := [63, 72, 143] },
    numerator := 98050680, denominator := 317013829, units := 0 },
]

def packingCertificateNat62VertexGroup15 : List Erdos302.PackingTermNat := [
  { configurationId := 398, snapshot := { maximum := 167, demand := 1, support := [66, 72, 167] },
    numerator := 65338650, denominator := 317013829, units := 0 },
  { configurationId := 400, snapshot := { maximum := 97, demand := 1, support := [57, 73, 97] },
    numerator := 4040550, denominator := 317013829, units := 0 },
  { configurationId := 401, snapshot := { maximum := 125, demand := 1, support := [61, 73, 125] },
    numerator := 10715538600, denominator := 25044092491, units := 0 },
  { configurationId := 409, snapshot := { maximum := 84, demand := 1, support := [53, 74, 84] },
    numerator := 6093149400, denominator := 9827428699, units := 0 },
  { configurationId := 427, snapshot := { maximum := 127, demand := 1, support := [63, 75, 127] },
    numerator := 1260651600, denominator := 18703815911, units := 0 },
]

def packingCertificateNat62VertexChunk3 : List Erdos302.PackingTermNat :=
  packingCertificateNat62VertexGroup12 ++ packingCertificateNat62VertexGroup13 ++ packingCertificateNat62VertexGroup14 ++ packingCertificateNat62VertexGroup15

end Erdos302.Generated
