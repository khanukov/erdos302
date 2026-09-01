import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat270VertexGroup12 : List Erdos302.PackingTermNat := [
  { configurationId := 638, snapshot := { maximum := 253, demand := 1, support := [91, 96, 253] },
    numerator := 12425315344, denominator := 56319589907, units := 0 },
  { configurationId := 642, snapshot := { maximum := 436, demand := 1, support := [95, 96, 436] },
    numerator := 28159146608, denominator := 17628031640891, units := 0 },
  { configurationId := 671, snapshot := { maximum := 404, demand := 1, support := [98, 99, 404] },
    numerator := 225273172864, denominator := 506876309163, units := 0 },
  { configurationId := 677, snapshot := { maximum := 259, demand := 1, support := [95, 100, 259] },
    numerator := 1886662822736, denominator := 23935825710475, units := 0 },
  { configurationId := 712, snapshot := { maximum := 336, demand := 1, support := [100, 102, 336] },
    numerator := 1717707943088, denominator := 22809433912335, units := 0 },
]

def packingCertificateNat270VertexGroup13 : List Erdos302.PackingTermNat := [
  { configurationId := 744, snapshot := { maximum := 242, demand := 1, support := [99, 105, 242] },
    numerator := 2703278074368, denominator := 29793063060803, units := 0 },
  { configurationId := 748, snapshot := { maximum := 363, demand := 1, support := [103, 105, 363] },
    numerator := 5997898227504, denominator := 24724299969173, units := 0 },
  { configurationId := 788, snapshot := { maximum := 160, demand := 1, support := [91, 110, 160] },
    numerator := 43892977872, denominator := 56319589907, units := 0 },
  { configurationId := 806, snapshot := { maximum := 240, demand := 1, support := [103, 111, 240] },
    numerator := 9517791553504, denominator := 23710547350847, units := 0 },
  { configurationId := 809, snapshot := { maximum := 401, demand := 1, support := [109, 111, 401] },
    numerator := 225273172864, denominator := 506876309163, units := 0 },
]

def packingCertificateNat270VertexGroup14 : List Erdos302.PackingTermNat := [
  { configurationId := 812, snapshot := { maximum := 200, demand := 1, support := [100, 112, 200] },
    numerator := 9517791553504, denominator := 23710547350847, units := 0 },
  { configurationId := 817, snapshot := { maximum := 444, demand := 1, support := [111, 112, 444] },
    numerator := 7039786652000, denominator := 45675187414577, units := 0 },
  { configurationId := 868, snapshot := { maximum := 258, demand := 1, support := [109, 116, 258] },
    numerator := 1041888424496, denominator := 5463000220979, units := 0 },
  { configurationId := 875, snapshot := { maximum := 198, demand := 1, support := [103, 117, 198] },
    numerator := 1717707943088, denominator := 6702031198933, units := 0 },
  { configurationId := 877, snapshot := { maximum := 247, demand := 1, support := [109, 117, 247] },
    numerator := 9348836673856, denominator := 25625413407685, units := 0 },
]

def packingCertificateNat270VertexGroup15 : List Erdos302.PackingTermNat := [
  { configurationId := 881, snapshot := { maximum := 429, demand := 1, support := [116, 117, 429] },
    numerator := 19359413293, denominator := 72410901309, units := 0 },
  { configurationId := 883, snapshot := { maximum := 151, demand := 1, support := [93, 118, 151] },
    numerator := 112636586432, denominator := 506876309163, units := 0 },
  { configurationId := 912, snapshot := { maximum := 163, demand := 1, support := [99, 120, 163] },
    numerator := 9940178752624, denominator := 28103475363593, units := 0 },
  { configurationId := 914, snapshot := { maximum := 172, demand := 1, support := [102, 120, 172] },
    numerator := 1210843304144, denominator := 24161104070103, units := 0 },
  { configurationId := 941, snapshot := { maximum := 288, demand := 1, support := [118, 122, 288] },
    numerator := 16782851378368, denominator := 49392280348439, units := 0 },
]

def packingCertificateNat270VertexChunk3 : List Erdos302.PackingTermNat :=
  packingCertificateNat270VertexGroup12 ++ packingCertificateNat270VertexGroup13 ++ packingCertificateNat270VertexGroup14 ++ packingCertificateNat270VertexGroup15

end Erdos302.Generated
