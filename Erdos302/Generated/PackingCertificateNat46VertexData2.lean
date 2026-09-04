import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat46VertexGroup8 : List Erdos302.PackingTermNat := [
  { configurationId := 146, snapshot := { maximum := 76, demand := 1, support := [31, 39, 76] },
    numerator := 936, denominator := 3905, units := 0 },
  { configurationId := 147, snapshot := { maximum := 117, demand := 1, support := [36, 39, 117] },
    numerator := 13, denominator := 781, units := 0 },
  { configurationId := 162, snapshot := { maximum := 136, demand := 1, support := [38, 41, 136] },
    numerator := 240, denominator := 781, units := 0 },
  { configurationId := 170, snapshot := { maximum := 123, demand := 1, support := [38, 42, 123] },
    numerator := 105, denominator := 781, units := 0 },
  { configurationId := 176, snapshot := { maximum := 128, demand := 1, support := [40, 43, 128] },
    numerator := 117, denominator := 3905, units := 0 },
]

def packingCertificateNat46VertexGroup9 : List Erdos302.PackingTermNat := [
  { configurationId := 179, snapshot := { maximum := 119, demand := 1, support := [40, 44, 119] },
    numerator := 13260, denominator := 69509, units := 0 },
  { configurationId := 184, snapshot := { maximum := 99, demand := 1, support := [39, 45, 99] },
    numerator := 45240, denominator := 69509, units := 0 },
  { configurationId := 188, snapshot := { maximum := 69, demand := 1, support := [34, 46, 69] },
    numerator := 2080, denominator := 24211, units := 0 },
  { configurationId := 189, snapshot := { maximum := 138, demand := 1, support := [42, 46, 138] },
    numerator := 390, denominator := 781, units := 0 },
  { configurationId := 205, snapshot := { maximum := 135, demand := 1, support := [44, 48, 135] },
    numerator := 8970, denominator := 14839, units := 0 },
]

def packingCertificateNat46VertexGroup10 : List Erdos302.PackingTermNat := [
  { configurationId := 219, snapshot := { maximum := 76, demand := 1, support := [39, 50, 76] },
    numerator := 3510, denominator := 38269, units := 0 },
  { configurationId := 225, snapshot := { maximum := 87, demand := 1, support := [41, 51, 87] },
    numerator := 8320, denominator := 24211, units := 0 },
  { configurationId := 228, snapshot := { maximum := 78, demand := 1, support := [40, 52, 78] },
    numerator := 37440, denominator := 69509, units := 0 },
  { configurationId := 235, snapshot := { maximum := 96, demand := 1, support := [43, 53, 96] },
    numerator := 24180, denominator := 69509, units := 0 },
  { configurationId := 237, snapshot := { maximum := 124, demand := 1, support := [47, 53, 124] },
    numerator := 45240, denominator := 69509, units := 0 },
]

def packingCertificateNat46VertexGroup11 : List Erdos302.PackingTermNat := [
  { configurationId := 247, snapshot := { maximum := 136, demand := 1, support := [49, 54, 136] },
    numerator := 2184, denominator := 8591, units := 0 },
  { configurationId := 253, snapshot := { maximum := 100, demand := 1, support := [46, 55, 100] },
    numerator := 1560, denominator := 3763, units := 0 },
  { configurationId := 262, snapshot := { maximum := 115, demand := 1, support := [48, 56, 115] },
    numerator := 9360, denominator := 75757, units := 0 },
  { configurationId := 278, snapshot := { maximum := 79, demand := 1, support := [43, 58, 79] },
    numerator := 17940, denominator := 28897, units := 0 },
  { configurationId := 293, snapshot := { maximum := 116, demand := 1, support := [51, 59, 116] },
    numerator := 9100, denominator := 25773, units := 0 },
]

def packingCertificateNat46VertexChunk2 : List Erdos302.PackingTermNat :=
  packingCertificateNat46VertexGroup8 ++ packingCertificateNat46VertexGroup9 ++ packingCertificateNat46VertexGroup10 ++ packingCertificateNat46VertexGroup11

end Erdos302.Generated
