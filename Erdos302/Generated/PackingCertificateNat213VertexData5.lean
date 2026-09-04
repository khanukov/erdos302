import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat213VertexGroup20 : List Erdos302.PackingTermNat := [
  { configurationId := 813, snapshot := { maximum := 206, demand := 1, support := [101, 112, 206] },
    numerator := 20683600, denominator := 86006463, units := 0 },
  { configurationId := 817, snapshot := { maximum := 444, demand := 1, support := [111, 112, 444] },
    numerator := 234724000, denominator := 2308227507, units := 0 },
  { configurationId := 871, snapshot := { maximum := 572, demand := 1, support := [115, 116, 572] },
    numerator := 203350, denominator := 2324499, units := 0 },
  { configurationId := 873, snapshot := { maximum := 172, demand := 1, support := [99, 117, 172] },
    numerator := 103418000, denominator := 372694673, units := 0 },
  { configurationId := 876, snapshot := { maximum := 236, demand := 1, support := [107, 117, 236] },
    numerator := 685580000, denominator := 2145512577, units := 0 },
]

def packingCertificateNat213VertexGroup21 : List Erdos302.PackingTermNat := [
  { configurationId := 879, snapshot := { maximum := 360, demand := 1, support := [114, 117, 360] },
    numerator := 16268000, denominator := 416085321, units := 0 },
  { configurationId := 883, snapshot := { maximum := 151, demand := 1, support := [93, 118, 151] },
    numerator := 30676800, denominator := 68960137, units := 0 },
  { configurationId := 890, snapshot := { maximum := 269, demand := 1, support := [112, 118, 269] },
    numerator := 29050000, denominator := 247171727, units := 0 },
  { configurationId := 912, snapshot := { maximum := 163, demand := 1, support := [99, 120, 163] },
    numerator := 699524000, denominator := 2136214581, units := 0 },
  { configurationId := 927, snapshot := { maximum := 157, demand := 1, support := [98, 121, 157] },
    numerator := 1205575, denominator := 2324499, units := 0 },
]

def packingCertificateNat213VertexGroup22 : List Erdos302.PackingTermNat := [
  { configurationId := 952, snapshot := { maximum := 205, demand := 1, support := [109, 123, 205] },
    numerator := 88312000, denominator := 278165047, units := 0 },
  { configurationId := 962, snapshot := { maximum := 393, demand := 1, support := [121, 123, 393] },
    numerator := 234724000, denominator := 1852625703, units := 0 },
  { configurationId := 966, snapshot := { maximum := 167, demand := 1, support := [103, 124, 167] },
    numerator := 256000, denominator := 774833, units := 0 },
  { configurationId := 967, snapshot := { maximum := 186, demand := 1, support := [106, 124, 186] },
    numerator := 145250, denominator := 774833, units := 0 },
  { configurationId := 984, snapshot := { maximum := 291, demand := 1, support := [120, 125, 291] },
    numerator := 141764000, denominator := 1587632817, units := 0 },
]

def packingCertificateNat213VertexGroup23 : List Erdos302.PackingTermNat := [
  { configurationId := 989, snapshot := { maximum := 293, demand := 1, support := [121, 126, 293] },
    numerator := 42994000, denominator := 411436323, units := 0 },
  { configurationId := 1018, snapshot := { maximum := 427, demand := 1, support := [126, 128, 427] },
    numerator := 1452500, denominator := 2324499, units := 0 },
  { configurationId := 1023, snapshot := { maximum := 180, demand := 1, support := [108, 129, 180] },
    numerator := 16268000, denominator := 1671314781, units := 0 },
  { configurationId := 1032, snapshot := { maximum := 330, demand := 1, support := [124, 129, 330] },
    numerator := 537425, denominator := 2324499, units := 0 },
  { configurationId := 1039, snapshot := { maximum := 279, demand := 1, support := [123, 130, 279] },
    numerator := 66815000, denominator := 425383317, units := 0 },
]

def packingCertificateNat213VertexChunk5 : List Erdos302.PackingTermNat :=
  packingCertificateNat213VertexGroup20 ++ packingCertificateNat213VertexGroup21 ++ packingCertificateNat213VertexGroup22 ++ packingCertificateNat213VertexGroup23

end Erdos302.Generated
