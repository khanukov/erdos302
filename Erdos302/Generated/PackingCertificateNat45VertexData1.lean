import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat45VertexGroup4 : List Erdos302.PackingTermNat := [
  { configurationId := 76, snapshot := { maximum := 93, demand := 1, support := [23, 26, 93] },
    numerator := 270, denominator := 431, units := 0 },
  { configurationId := 77, snapshot := { maximum := 110, demand := 1, support := [24, 26, 110] },
    numerator := 211, denominator := 862, units := 0 },
  { configurationId := 82, snapshot := { maximum := 92, demand := 1, support := [25, 27, 92] },
    numerator := 187, denominator := 862, units := 0 },
  { configurationId := 91, snapshot := { maximum := 44, demand := 1, support := [21, 29, 44] },
    numerator := 439, denominator := 862, units := 0 },
  { configurationId := 96, snapshot := { maximum := 49, demand := 1, support := [22, 30, 49] },
    numerator := 27, denominator := 431, units := 0 },
]

def packingCertificateNat45VertexGroup5 : List Erdos302.PackingTermNat := [
  { configurationId := 98, snapshot := { maximum := 105, demand := 1, support := [27, 30, 105] },
    numerator := 353, denominator := 862, units := 0 },
  { configurationId := 99, snapshot := { maximum := 136, demand := 1, support := [28, 30, 136] },
    numerator := 159, denominator := 862, units := 0 },
  { configurationId := 106, snapshot := { maximum := 125, demand := 1, support := [29, 31, 125] },
    numerator := 339, denominator := 862, units := 0 },
  { configurationId := 108, snapshot := { maximum := 94, demand := 1, support := [28, 32, 94] },
    numerator := 381, denominator := 862, units := 0 },
  { configurationId := 112, snapshot := { maximum := 118, demand := 1, support := [30, 33, 118] },
    numerator := 148, denominator := 431, units := 0 },
]

def packingCertificateNat45VertexGroup6 : List Erdos302.PackingTermNat := [
  { configurationId := 121, snapshot := { maximum := 82, demand := 1, support := [29, 35, 82] },
    numerator := 42, denominator := 431, units := 0 },
  { configurationId := 122, snapshot := { maximum := 128, demand := 1, support := [33, 35, 128] },
    numerator := 283, denominator := 431, units := 0 },
  { configurationId := 127, snapshot := { maximum := 109, demand := 1, support := [32, 36, 109] },
    numerator := 481, denominator := 862, units := 0 },
  { configurationId := 130, snapshot := { maximum := 47, demand := 1, support := [25, 37, 47] },
    numerator := 31, denominator := 862, units := 0 },
  { configurationId := 138, snapshot := { maximum := 127, demand := 1, support := [34, 37, 127] },
    numerator := 40, denominator := 431, units := 0 },
]

def packingCertificateNat45VertexGroup7 : List Erdos302.PackingTermNat := [
  { configurationId := 146, snapshot := { maximum := 76, demand := 1, support := [31, 39, 76] },
    numerator := 201, denominator := 862, units := 0 },
  { configurationId := 147, snapshot := { maximum := 117, demand := 1, support := [36, 39, 117] },
    numerator := 59, denominator := 862, units := 0 },
  { configurationId := 153, snapshot := { maximum := 101, demand := 1, support := [35, 40, 101] },
    numerator := 106, denominator := 431, units := 0 },
  { configurationId := 162, snapshot := { maximum := 136, demand := 1, support := [38, 41, 136] },
    numerator := 109, denominator := 431, units := 0 },
  { configurationId := 170, snapshot := { maximum := 123, demand := 1, support := [38, 42, 123] },
    numerator := 161, denominator := 431, units := 0 },
]

def packingCertificateNat45VertexChunk1 : List Erdos302.PackingTermNat :=
  packingCertificateNat45VertexGroup4 ++ packingCertificateNat45VertexGroup5 ++ packingCertificateNat45VertexGroup6 ++ packingCertificateNat45VertexGroup7

end Erdos302.Generated
