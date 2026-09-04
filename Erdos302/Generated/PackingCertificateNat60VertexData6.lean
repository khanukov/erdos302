import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat60VertexGroup24 : List Erdos302.PackingTermNat := [
  { configurationId := 966, snapshot := { maximum := 167, demand := 1, support := [103, 124, 167] },
    numerator := 6219108, denominator := 7997195, units := 0 },
  { configurationId := 975, snapshot := { maximum := 156, demand := 1, support := [101, 125, 156] },
    numerator := 1092546, denominator := 6145213, units := 0 },
  { configurationId := 977, snapshot := { maximum := 168, demand := 1, support := [104, 125, 168] },
    numerator := 1848924, denominator := 3956507, units := 0 },
  { configurationId := 991, snapshot := { maximum := 139, demand := 1, support := [95, 127, 139] },
    numerator := 42021, denominator := 84181, units := 0 },
  { configurationId := 994, snapshot := { maximum := 152, demand := 1, support := [100, 127, 152] },
    numerator := 168084, denominator := 5976851, units := 0 },
]

def packingCertificateNat60VertexGroup25 : List Erdos302.PackingTermNat := [
  { configurationId := 1011, snapshot := { maximum := 143, demand := 1, support := [97, 128, 143] },
    numerator := 135401, denominator := 420905, units := 0 },
  { configurationId := 1012, snapshot := { maximum := 153, demand := 1, support := [101, 128, 153] },
    numerator := 12006, denominator := 84181, units := 0 },
  { configurationId := 1020, snapshot := { maximum := 145, demand := 1, support := [98, 129, 145] },
    numerator := 294147, denominator := 673448, units := 0 },
  { configurationId := 1022, snapshot := { maximum := 166, demand := 1, support := [105, 129, 166] },
    numerator := 42021, denominator := 2188706, units := 0 },
  { configurationId := 1036, snapshot := { maximum := 147, demand := 1, support := [100, 130, 147] },
    numerator := 826413, denominator := 1346896, units := 0 },
]

def packingCertificateNat60VertexGroup26 : List Erdos302.PackingTermNat := [
  { configurationId := 1037, snapshot := { maximum := 173, demand := 1, support := [106, 130, 173] },
    numerator := 518259, denominator := 1346896, units := 0 },
  { configurationId := 1043, snapshot := { maximum := 163, demand := 1, support := [105, 131, 163] },
    numerator := 8694, denominator := 84181, units := 0 },
  { configurationId := 1054, snapshot := { maximum := 149, demand := 1, support := [102, 132, 149] },
    numerator := 42021, denominator := 2609611, units := 0 },
  { configurationId := 1055, snapshot := { maximum := 176, demand := 1, support := [109, 132, 176] },
    numerator := 71253, denominator := 168362, units := 0 },
  { configurationId := 1067, snapshot := { maximum := 155, demand := 1, support := [104, 133, 155] },
    numerator := 34017, denominator := 84181, units := 0 },
]

def packingCertificateNat60VertexGroup27 : List Erdos302.PackingTermNat := [
  { configurationId := 1094, snapshot := { maximum := 169, demand := 1, support := [109, 135, 169] },
    numerator := 798399, denominator := 2104525, units := 0 },
  { configurationId := 1111, snapshot := { maximum := 165, demand := 1, support := [108, 136, 165] },
    numerator := 2437218, denominator := 8165557, units := 0 },
  { configurationId := 1112, snapshot := { maximum := 173, demand := 1, support := [112, 136, 173] },
    numerator := 700350, denominator := 1431077, units := 0 },
  { configurationId := 1129, snapshot := { maximum := 163, demand := 1, support := [107, 137, 163] },
    numerator := 56028, denominator := 84181, units := 0 },
  { configurationId := 1137, snapshot := { maximum := 152, demand := 1, support := [105, 138, 152] },
    numerator := 336168, denominator := 2609611, units := 0 },
]

def packingCertificateNat60VertexChunk6 : List Erdos302.PackingTermNat :=
  packingCertificateNat60VertexGroup24 ++ packingCertificateNat60VertexGroup25 ++ packingCertificateNat60VertexGroup26 ++ packingCertificateNat60VertexGroup27

end Erdos302.Generated
