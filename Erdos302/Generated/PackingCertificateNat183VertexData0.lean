import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat183VertexGroup0 : List Erdos302.PackingTermNat := [
  { configurationId := 0, snapshot := { maximum := 4, demand := 1, support := [0, 1, 4] },
    numerator := 108062836, denominator := 231571475, units := 0 },
  { configurationId := 2, snapshot := { maximum := 15, demand := 1, support := [2, 3, 15] },
    numerator := 108062836, denominator := 231571475, units := 0 },
  { configurationId := 7, snapshot := { maximum := 36, demand := 1, support := [5, 6, 36] },
    numerator := 22683744, denominator := 231571475, units := 0 },
  { configurationId := 9, snapshot := { maximum := 42, demand := 1, support := [6, 7, 42] },
    numerator := 85379092, denominator := 231571475, units := 0 },
  { configurationId := 12, snapshot := { maximum := 49, demand := 1, support := [7, 8, 49] },
    numerator := 85379092, denominator := 231571475, units := 0 },
]

def packingCertificateNat183VertexGroup1 : List Erdos302.PackingTermNat := [
  { configurationId := 15, snapshot := { maximum := 26, demand := 1, support := [7, 10, 26] },
    numerator := 60805036, denominator := 231571475, units := 0 },
  { configurationId := 18, snapshot := { maximum := 25, demand := 1, support := [8, 11, 25] },
    numerator := 22683744, denominator := 231571475, units := 0 },
  { configurationId := 21, snapshot := { maximum := 37, demand := 1, support := [10, 12, 37] },
    numerator := 1890312, denominator := 9262859, units := 0 },
  { configurationId := 25, snapshot := { maximum := 86, demand := 1, support := [12, 13, 86] },
    numerator := 1890312, denominator := 9262859, units := 0 },
  { configurationId := 28, snapshot := { maximum := 49, demand := 1, support := [12, 14, 49] },
    numerator := 13547236, denominator := 231571475, units := 0 },
]

def packingCertificateNat183VertexGroup2 : List Erdos302.PackingTermNat := [
  { configurationId := 29, snapshot := { maximum := 64, demand := 1, support := [13, 14, 64] },
    numerator := 60805036, denominator := 231571475, units := 0 },
  { configurationId := 36, snapshot := { maximum := 59, demand := 1, support := [14, 16, 59] },
    numerator := 22683744, denominator := 231571475, units := 0 },
  { configurationId := 48, snapshot := { maximum := 134, demand := 1, support := [18, 19, 134] },
    numerator := 92625288, denominator := 231571475, units := 0 },
  { configurationId := 49, snapshot := { maximum := 34, demand := 1, support := [14, 20, 34] },
    numerator := 76242584, denominator := 231571475, units := 0 },
  { configurationId := 59, snapshot := { maximum := 66, demand := 1, support := [19, 22, 66] },
    numerator := 85379092, denominator := 231571475, units := 0 },
]

def packingCertificateNat183VertexGroup3 : List Erdos302.PackingTermNat := [
  { configurationId := 63, snapshot := { maximum := 83, demand := 1, support := [21, 23, 83] },
    numerator := 22683744, denominator := 231571475, units := 0 },
  { configurationId := 73, snapshot := { maximum := 55, demand := 1, support := [20, 26, 55] },
    numerator := 97036016, denominator := 231571475, units := 0 },
  { configurationId := 81, snapshot := { maximum := 68, demand := 1, support := [23, 27, 68] },
    numerator := 85379092, denominator := 231571475, units := 0 },
  { configurationId := 99, snapshot := { maximum := 136, demand := 1, support := [28, 30, 136] },
    numerator := 22683744, denominator := 231571475, units := 0 },
  { configurationId := 107, snapshot := { maximum := 145, demand := 1, support := [30, 31, 145] },
    numerator := 65530816, denominator := 231571475, units := 0 },
]

def packingCertificateNat183VertexChunk0 : List Erdos302.PackingTermNat :=
  packingCertificateNat183VertexGroup0 ++ packingCertificateNat183VertexGroup1 ++ packingCertificateNat183VertexGroup2 ++ packingCertificateNat183VertexGroup3

end Erdos302.Generated
