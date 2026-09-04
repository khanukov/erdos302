import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat94VertexGroup12 : List Erdos302.PackingTermNat := [
  { configurationId := 442, snapshot := { maximum := 222, demand := 1, support := [74, 77, 222] },
    numerator := 23250, denominator := 121459, units := 0 },
  { configurationId := 447, snapshot := { maximum := 142, demand := 1, support := [67, 78, 142] },
    numerator := 3410, denominator := 9343, units := 0 },
  { configurationId := 459, snapshot := { maximum := 188, demand := 1, support := [72, 79, 188] },
    numerator := 8100, denominator := 9343, units := 0 },
  { configurationId := 508, snapshot := { maximum := 195, demand := 1, support := [77, 83, 195] },
    numerator := 1200, denominator := 9343, units := 0 },
  { configurationId := 512, snapshot := { maximum := 111, demand := 1, support := [64, 84, 111] },
    numerator := 15500, denominator := 308319, units := 0 },
]

def packingCertificateNat94VertexGroup13 : List Erdos302.PackingTermNat := [
  { configurationId := 513, snapshot := { maximum := 118, demand := 1, support := [66, 84, 118] },
    numerator := 27900, denominator := 569923, units := 0 },
  { configurationId := 515, snapshot := { maximum := 201, demand := 1, support := [78, 84, 201] },
    numerator := 209250, denominator := 401749, units := 0 },
  { configurationId := 523, snapshot := { maximum := 135, demand := 1, support := [71, 85, 135] },
    numerator := 1200, denominator := 9343, units := 0 },
  { configurationId := 524, snapshot := { maximum := 187, demand := 1, support := [78, 85, 187] },
    numerator := 13020, denominator := 158831, units := 0 },
  { configurationId := 546, snapshot := { maximum := 219, demand := 1, support := [82, 87, 219] },
    numerator := 3410, denominator := 9343, units := 0 },
]

def packingCertificateNat94VertexGroup14 : List Erdos302.PackingTermNat := [
  { configurationId := 559, snapshot := { maximum := 217, demand := 1, support := [84, 88, 217] },
    numerator := 6200, denominator := 28029, units := 0 },
  { configurationId := 560, snapshot := { maximum := 239, demand := 1, support := [85, 88, 239] },
    numerator := 2325, denominator := 18686, units := 0 },
  { configurationId := 566, snapshot := { maximum := 144, demand := 1, support := [76, 89, 144] },
    numerator := 69750, denominator := 401749, units := 0 },
  { configurationId := 582, snapshot := { maximum := 235, demand := 1, support := [87, 90, 235] },
    numerator := 39525, denominator := 121459, units := 0 },
  { configurationId := 585, snapshot := { maximum := 101, demand := 1, support := [66, 91, 101] },
    numerator := 868, denominator := 9343, units := 0 },
]

def packingCertificateNat94VertexGroup15 : List Erdos302.PackingTermNat := [
  { configurationId := 610, snapshot := { maximum := 249, demand := 1, support := [89, 93, 249] },
    numerator := 23250, denominator := 121459, units := 0 },
  { configurationId := 622, snapshot := { maximum := 133, demand := 1, support := [78, 95, 133] },
    numerator := 93, denominator := 9343, units := 0 },
  { configurationId := 623, snapshot := { maximum := 150, demand := 1, support := [81, 95, 150] },
    numerator := 93000, denominator := 551237, units := 0 },
  { configurationId := 643, snapshot := { maximum := 126, demand := 1, support := [77, 97, 126] },
    numerator := 3410, denominator := 9343, units := 0 },
  { configurationId := 667, snapshot := { maximum := 203, demand := 1, support := [90, 99, 203] },
    numerator := 3100, denominator := 158831, units := 0 },
]

def packingCertificateNat94VertexChunk3 : List Erdos302.PackingTermNat :=
  packingCertificateNat94VertexGroup12 ++ packingCertificateNat94VertexGroup13 ++ packingCertificateNat94VertexGroup14 ++ packingCertificateNat94VertexGroup15

end Erdos302.Generated
