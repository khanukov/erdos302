import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat28VertexGroup4 : List Erdos302.PackingTermNat := [
  { configurationId := 69, snapshot := { maximum := 63, demand := 1, support := [21, 25, 63] },
    numerator := 153272, denominator := 329983, units := 0 },
  { configurationId := 70, snapshot := { maximum := 80, demand := 1, support := [22, 25, 80] },
    numerator := 824670, denominator := 10229473, units := 0 },
  { configurationId := 73, snapshot := { maximum := 55, demand := 1, support := [20, 26, 55] },
    numerator := 219912, denominator := 4289779, units := 0 },
  { configurationId := 81, snapshot := { maximum := 68, demand := 1, support := [23, 27, 68] },
    numerator := 153272, denominator := 329983, units := 0 },
  { configurationId := 87, snapshot := { maximum := 67, demand := 1, support := [24, 28, 67] },
    numerator := 168168, denominator := 329983, units := 0 },
]

def packingCertificateNat28VertexGroup5 : List Erdos302.PackingTermNat := [
  { configurationId := 89, snapshot := { maximum := 88, demand := 1, support := [26, 28, 88] },
    numerator := 219912, denominator := 4289779, units := 0 },
  { configurationId := 93, snapshot := { maximum := 78, demand := 1, support := [26, 29, 78] },
    numerator := 256564, denominator := 1649915, units := 0 },
  { configurationId := 103, snapshot := { maximum := 64, demand := 1, support := [26, 31, 64] },
    numerator := 76636, denominator := 329983, units := 0 },
  { configurationId := 110, snapshot := { maximum := 43, demand := 1, support := [22, 33, 43] },
    numerator := 1154538, denominator := 12209371, units := 0 },
  { configurationId := 111, snapshot := { maximum := 79, demand := 1, support := [27, 33, 79] },
    numerator := 164934, denominator := 329983, units := 0 },
]

def packingCertificateNat28VertexGroup6 : List Erdos302.PackingTermNat := [
  { configurationId := 121, snapshot := { maximum := 82, demand := 1, support := [29, 35, 82] },
    numerator := 76636, denominator := 329983, units := 0 },
  { configurationId := 134, snapshot := { maximum := 70, demand := 1, support := [29, 37, 70] },
    numerator := 153272, denominator := 329983, units := 0 },
  { configurationId := 146, snapshot := { maximum := 76, demand := 1, support := [31, 39, 76] },
    numerator := 164934, denominator := 329983, units := 0 },
  { configurationId := 150, snapshot := { maximum := 61, demand := 1, support := [29, 40, 61] },
    numerator := 97461, denominator := 659966, units := 0 },
  { configurationId := 151, snapshot := { maximum := 73, demand := 1, support := [31, 40, 73] },
    numerator := 76636, denominator := 329983, units := 0 },
]

def packingCertificateNat28VertexGroup7 : List Erdos302.PackingTermNat := [
  { configurationId := 165, snapshot := { maximum := 58, demand := 1, support := [30, 42, 58] },
    numerator := 247401, denominator := 6599660, units := 0 },
  { configurationId := 174, snapshot := { maximum := 66, demand := 1, support := [33, 43, 66] },
    numerator := 4948020, denominator := 12209371, units := 0 },
  { configurationId := 182, snapshot := { maximum := 73, demand := 1, support := [35, 45, 73] },
    numerator := 253232, denominator := 329983, units := 0 },
  { configurationId := 188, snapshot := { maximum := 69, demand := 1, support := [34, 46, 69] },
    numerator := 329868, denominator := 329983, units := 0 },
  { configurationId := 202, snapshot := { maximum := 67, demand := 1, support := [36, 48, 67] },
    numerator := 161700, denominator := 329983, units := 0 },
]

def packingCertificateNat28VertexChunk1 : List Erdos302.PackingTermNat :=
  packingCertificateNat28VertexGroup4 ++ packingCertificateNat28VertexGroup5 ++ packingCertificateNat28VertexGroup6 ++ packingCertificateNat28VertexGroup7

end Erdos302.Generated
