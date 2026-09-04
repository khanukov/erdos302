import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat257VertexGroup16 : List Erdos302.PackingTermNat := [
  { configurationId := 817, snapshot := { maximum := 444, demand := 1, support := [111, 112, 444] },
    numerator := 305619200, denominator := 717440571, units := 0 },
  { configurationId := 870, snapshot := { maximum := 407, demand := 1, support := [114, 116, 407] },
    numerator := 5766400, denominator := 140603931, units := 0 },
  { configurationId := 873, snapshot := { maximum := 172, demand := 1, support := [99, 117, 172] },
    numerator := 52000, denominator := 133527, units := 0 },
  { configurationId := 874, snapshot := { maximum := 185, demand := 1, support := [102, 117, 185] },
    numerator := 44308000, denominator := 169445763, units := 0 },
  { configurationId := 877, snapshot := { maximum := 247, demand := 1, support := [109, 117, 247] },
    numerator := 13250000, denominator := 75709809, units := 0 },
]

def packingCertificateNat257VertexGroup17 : List Erdos302.PackingTermNat := [
  { configurationId := 879, snapshot := { maximum := 360, demand := 1, support := [114, 117, 360] },
    numerator := 425272000, denominator := 2447950491, units := 0 },
  { configurationId := 883, snapshot := { maximum := 151, demand := 1, support := [93, 118, 151] },
    numerator := 52258000, denominator := 1186120341, units := 0 },
  { configurationId := 889, snapshot := { maximum := 260, demand := 1, support := [111, 118, 260] },
    numerator := 411576800, denominator := 717440571, units := 0 },
  { configurationId := 890, snapshot := { maximum := 269, demand := 1, support := [112, 118, 269] },
    numerator := 55862000, denominator := 255971259, units := 0 },
  { configurationId := 912, snapshot := { maximum := 163, demand := 1, support := [99, 120, 163] },
    numerator := 2703000, denominator := 6720859, units := 0 },
]

def packingCertificateNat257VertexGroup18 : List Erdos302.PackingTermNat := [
  { configurationId := 928, snapshot := { maximum := 179, demand := 1, support := [103, 121, 179] },
    numerator := 318053000, denominator := 861649731, units := 0 },
  { configurationId := 944, snapshot := { maximum := 475, demand := 1, support := [121, 122, 475] },
    numerator := 54961000, denominator := 207901539, units := 0 },
  { configurationId := 952, snapshot := { maximum := 205, demand := 1, support := [109, 123, 205] },
    numerator := 4505000, denominator := 64493541, units := 0 },
  { configurationId := 957, snapshot := { maximum := 258, demand := 1, support := [116, 123, 258] },
    numerator := 1099220000, denominator := 2671474689, units := 0 },
  { configurationId := 989, snapshot := { maximum := 293, demand := 1, support := [121, 126, 293] },
    numerator := 90100000, denominator := 580441869, units := 0 },
]

def packingCertificateNat257VertexGroup19 : List Erdos302.PackingTermNat := [
  { configurationId := 1002, snapshot := { maximum := 238, demand := 1, support := [118, 127, 238] },
    numerator := 36040000, denominator := 996244947, units := 0 },
  { configurationId := 1007, snapshot := { maximum := 398, demand := 1, support := [124, 127, 398] },
    numerator := 9370400, denominator := 52476111, units := 0 },
  { configurationId := 1014, snapshot := { maximum := 231, demand := 1, support := [118, 128, 231] },
    numerator := 1802000, denominator := 1106805303, units := 0 },
  { configurationId := 1016, snapshot := { maximum := 357, demand := 1, support := [124, 128, 357] },
    numerator := 1726316000, denominator := 2339793621, units := 0 },
  { configurationId := 1018, snapshot := { maximum := 427, demand := 1, support := [126, 128, 427] },
    numerator := 309944000, denominator := 1741325607, units := 0 },
]

def packingCertificateNat257VertexChunk4 : List Erdos302.PackingTermNat :=
  packingCertificateNat257VertexGroup16 ++ packingCertificateNat257VertexGroup17 ++ packingCertificateNat257VertexGroup18 ++ packingCertificateNat257VertexGroup19

end Erdos302.Generated
