import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat229VertexGroup16 : List Erdos302.PackingTermNat := [
  { configurationId := 689, snapshot := { maximum := 201, demand := 1, support := [91, 101, 201] },
    numerator := 16233000, denominator := 113298119, units := 0 },
  { configurationId := 712, snapshot := { maximum := 336, demand := 1, support := [100, 102, 336] },
    numerator := 40196000, denominator := 305866253, units := 0 },
  { configurationId := 715, snapshot := { maximum := 136, demand := 1, support := [84, 103, 136] },
    numerator := 3478500, denominator := 313599913, units := 0 },
  { configurationId := 723, snapshot := { maximum := 140, demand := 1, support := [85, 104, 140] },
    numerator := 386500, denominator := 1160049, units := 0 },
  { configurationId := 727, snapshot := { maximum := 257, demand := 1, support := [99, 104, 257] },
    numerator := 29374000, denominator := 237036679, units := 0 },
]

def packingCertificateNat229VertexGroup17 : List Erdos302.PackingTermNat := [
  { configurationId := 729, snapshot := { maximum := 319, demand := 1, support := [102, 104, 319] },
    numerator := 5024500, denominator := 182127693, units := 0 },
  { configurationId := 732, snapshot := { maximum := 118, demand := 1, support := [79, 105, 118] },
    numerator := 15556625, denominator := 96284067, units := 0 },
  { configurationId := 755, snapshot := { maximum := 184, demand := 1, support := [94, 106, 184] },
    numerator := 386500, denominator := 198368379, units := 0 },
  { configurationId := 756, snapshot := { maximum := 187, demand := 1, support := [95, 106, 187] },
    numerator := 3865000, denominator := 189861353, units := 0 },
  { configurationId := 764, snapshot := { maximum := 210, demand := 1, support := [99, 107, 210] },
    numerator := 773000, denominator := 5940857, units := 0 },
]

def packingCertificateNat229VertexGroup18 : List Erdos302.PackingTermNat := [
  { configurationId := 774, snapshot := { maximum := 264, demand := 1, support := [103, 108, 264] },
    numerator := 3555800, denominator := 35961519, units := 0 },
  { configurationId := 779, snapshot := { maximum := 176, demand := 1, support := [94, 109, 176] },
    numerator := 6725100, denominator := 25907761, units := 0 },
  { configurationId := 782, snapshot := { maximum := 350, demand := 1, support := [106, 109, 350] },
    numerator := 55656000, denominator := 179034229, units := 0 },
  { configurationId := 784, snapshot := { maximum := 408, demand := 1, support := [108, 109, 408] },
    numerator := 39229750, denominator := 167433739, units := 0 },
  { configurationId := 802, snapshot := { maximum := 156, demand := 1, support := [91, 111, 156] },
    numerator := 386500, denominator := 1160049, units := 0 },
]

def packingCertificateNat229VertexGroup19 : List Erdos302.PackingTermNat := [
  { configurationId := 817, snapshot := { maximum := 444, demand := 1, support := [111, 112, 444] },
    numerator := 773000, denominator := 1160049, units := 0 },
  { configurationId := 877, snapshot := { maximum := 247, demand := 1, support := [109, 117, 247] },
    numerator := 9759125, denominator := 94350652, units := 0 },
  { configurationId := 881, snapshot := { maximum := 429, demand := 1, support := [116, 117, 429] },
    numerator := 36814125, denominator := 64189378, units := 0 },
  { configurationId := 883, snapshot := { maximum := 151, demand := 1, support := [93, 118, 151] },
    numerator := 1546000, denominator := 29774591, units := 0 },
  { configurationId := 898, snapshot := { maximum := 165, demand := 1, support := [98, 119, 165] },
    numerator := 5024500, denominator := 104791093, units := 0 },
]

def packingCertificateNat229VertexChunk4 : List Erdos302.PackingTermNat :=
  packingCertificateNat229VertexGroup16 ++ packingCertificateNat229VertexGroup17 ++ packingCertificateNat229VertexGroup18 ++ packingCertificateNat229VertexGroup19

end Erdos302.Generated
