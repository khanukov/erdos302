import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat38VertexGroup4 : List Erdos302.PackingTermNat := [
  { configurationId := 67, snapshot := { maximum := 101, demand := 1, support := [22, 24, 101] },
    numerator := 2568020, denominator := 16621233, units := 0 },
  { configurationId := 76, snapshot := { maximum := 93, demand := 1, support := [23, 26, 93] },
    numerator := 2765560, denominator := 5540411, units := 0 },
  { configurationId := 77, snapshot := { maximum := 110, demand := 1, support := [24, 26, 110] },
    numerator := 2765560, denominator := 5540411, units := 0 },
  { configurationId := 82, snapshot := { maximum := 92, demand := 1, support := [25, 27, 92] },
    numerator := 38717840, denominator := 72025343, units := 0 },
  { configurationId := 91, snapshot := { maximum := 44, demand := 1, support := [21, 29, 44] },
    numerator := 11852400, denominator := 72025343, units := 0 },
]

def packingCertificateNat38VertexGroup5 : List Erdos302.PackingTermNat := [
  { configurationId := 108, snapshot := { maximum := 94, demand := 1, support := [28, 32, 94] },
    numerator := 2005031, denominator := 5540411, units := 0 },
  { configurationId := 111, snapshot := { maximum := 79, demand := 1, support := [27, 33, 79] },
    numerator := 7111440, denominator := 72025343, units := 0 },
  { configurationId := 112, snapshot := { maximum := 118, demand := 1, support := [30, 33, 118] },
    numerator := 64002960, denominator := 72025343, units := 0 },
  { configurationId := 121, snapshot := { maximum := 82, demand := 1, support := [29, 35, 82] },
    numerator := 60052160, denominator := 72025343, units := 0 },
  { configurationId := 127, snapshot := { maximum := 109, demand := 1, support := [32, 36, 109] },
    numerator := 3526089, denominator := 5540411, units := 0 },
]

def packingCertificateNat38VertexGroup6 : List Erdos302.PackingTermNat := [
  { configurationId := 135, snapshot := { maximum := 74, demand := 1, support := [30, 37, 74] },
    numerator := 592620, denominator := 5540411, units := 0 },
  { configurationId := 136, snapshot := { maximum := 86, demand := 1, support := [31, 37, 86] },
    numerator := 1382780, denominator := 16621233, units := 0 },
  { configurationId := 143, snapshot := { maximum := 106, demand := 1, support := [34, 38, 106] },
    numerator := 29038380, denominator := 60944521, units := 0 },
  { configurationId := 146, snapshot := { maximum := 76, demand := 1, support := [31, 39, 76] },
    numerator := 102325720, denominator := 260399317, units := 0 },
  { configurationId := 151, snapshot := { maximum := 73, demand := 1, support := [31, 40, 73] },
    numerator := 71904560, denominator := 448773291, units := 0 },
]

def packingCertificateNat38VertexGroup7 : List Erdos302.PackingTermNat := [
  { configurationId := 153, snapshot := { maximum := 101, demand := 1, support := [35, 40, 101] },
    numerator := 11852400, denominator := 72025343, units := 0 },
  { configurationId := 159, snapshot := { maximum := 72, demand := 1, support := [33, 41, 72] },
    numerator := 2765560, denominator := 260399317, units := 0 },
  { configurationId := 184, snapshot := { maximum := 99, demand := 1, support := [39, 45, 99] },
    numerator := 157636920, denominator := 260399317, units := 0 },
  { configurationId := 188, snapshot := { maximum := 69, demand := 1, support := [34, 46, 69] },
    numerator := 31803940, denominator := 60944521, units := 0 },
  { configurationId := 203, snapshot := { maximum := 89, demand := 1, support := [40, 48, 89] },
    numerator := 17976140, denominator := 60944521, units := 0 },
]

def packingCertificateNat38VertexChunk1 : List Erdos302.PackingTermNat :=
  packingCertificateNat38VertexGroup4 ++ packingCertificateNat38VertexGroup5 ++ packingCertificateNat38VertexGroup6 ++ packingCertificateNat38VertexGroup7

end Erdos302.Generated
