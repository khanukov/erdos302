import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat119VertexGroup12 : List Erdos302.PackingTermNat := [
  { configurationId := 514, snapshot := { maximum := 160, demand := 1, support := [74, 84, 160] },
    numerator := 265008920, denominator := 5651092749, units := 0 },
  { configurationId := 515, snapshot := { maximum := 201, demand := 1, support := [78, 84, 201] },
    numerator := 62355040, denominator := 179850523, units := 0 },
  { configurationId := 516, snapshot := { maximum := 207, demand := 1, support := [79, 84, 207] },
    numerator := 10335347880, denominator := 58110650563, units := 0 },
  { configurationId := 544, snapshot := { maximum := 164, demand := 1, support := [77, 87, 164] },
    numerator := 1738146740, denominator := 2849210917, units := 0 },
  { configurationId := 559, snapshot := { maximum := 217, demand := 1, support := [84, 88, 217] },
    numerator := 1060035680, denominator := 56785436183, units := 0 },
]

def packingCertificateNat119VertexGroup13 : List Erdos302.PackingTermNat := [
  { configurationId := 598, snapshot := { maximum := 212, demand := 1, support := [87, 92, 212] },
    numerator := 728774530, denominator := 27630719823, units := 0 },
  { configurationId := 617, snapshot := { maximum := 191, demand := 1, support := [87, 94, 191] },
    numerator := 152380129, denominator := 6361029024, units := 0 },
  { configurationId := 622, snapshot := { maximum := 133, demand := 1, support := [78, 95, 133] },
    numerator := 11958527515, denominator := 32003927277, units := 0 },
  { configurationId := 638, snapshot := { maximum := 253, demand := 1, support := [91, 96, 253] },
    numerator := 761900645, denominator := 29419759236, units := 0 },
  { configurationId := 660, snapshot := { maximum := 254, demand := 1, support := [93, 98, 254] },
    numerator := 662522300, denominator := 50159364283, units := 0 },
]

def packingCertificateNat119VertexGroup14 : List Erdos302.PackingTermNat := [
  { configurationId := 669, snapshot := { maximum := 242, demand := 1, support := [93, 99, 242] },
    numerator := 16430553040, denominator := 59435864943, units := 0 },
  { configurationId := 677, snapshot := { maximum := 259, demand := 1, support := [95, 100, 259] },
    numerator := 20041299575, denominator := 32003927277, units := 0 },
  { configurationId := 679, snapshot := { maximum := 304, demand := 1, support := [97, 100, 304] },
    numerator := 1457549060, denominator := 27630719823, units := 0 },
  { configurationId := 719, snapshot := { maximum := 248, demand := 1, support := [98, 103, 248] },
    numerator := 33126115, denominator := 132521438, units := 0 },
  { configurationId := 766, snapshot := { maximum := 272, demand := 1, support := [104, 107, 272] },
    numerator := 1457549060, denominator := 27630719823, units := 0 },
]

def packingCertificateNat119VertexGroup15 : List Erdos302.PackingTermNat := [
  { configurationId := 767, snapshot := { maximum := 298, demand := 1, support := [105, 107, 298] },
    numerator := 921154, denominator := 66260719, units := 0 },
  { configurationId := 774, snapshot := { maximum := 264, demand := 1, support := [103, 108, 264] },
    numerator := 132504460, denominator := 6256905037, units := 0 },
  { configurationId := 775, snapshot := { maximum := 295, demand := 1, support := [105, 108, 295] },
    numerator := 39751338, denominator := 1258953661, units := 0 },
  { configurationId := 786, snapshot := { maximum := 142, demand := 1, support := [88, 110, 142] },
    numerator := 761900645, denominator := 29419759236, units := 0 },
  { configurationId := 788, snapshot := { maximum := 160, demand := 1, support := [91, 110, 160] },
    numerator := 28322828325, denominator := 30744973616, units := 0 },
]

def packingCertificateNat119VertexChunk3 : List Erdos302.PackingTermNat :=
  packingCertificateNat119VertexGroup12 ++ packingCertificateNat119VertexGroup13 ++ packingCertificateNat119VertexGroup14 ++ packingCertificateNat119VertexGroup15

end Erdos302.Generated
