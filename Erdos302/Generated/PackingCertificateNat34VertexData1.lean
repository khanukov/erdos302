import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat34VertexGroup4 : List Erdos302.PackingTermNat := [
  { configurationId := 76, snapshot := { maximum := 93, demand := 1, support := [23, 26, 93] },
    numerator := 15, denominator := 56, units := 0 },
  { configurationId := 82, snapshot := { maximum := 92, demand := 1, support := [25, 27, 92] },
    numerator := 23, denominator := 56, units := 0 },
  { configurationId := 91, snapshot := { maximum := 44, demand := 1, support := [21, 29, 44] },
    numerator := 6, denominator := 35, units := 0 },
  { configurationId := 108, snapshot := { maximum := 94, demand := 1, support := [28, 32, 94] },
    numerator := 29, denominator := 35, units := 0 },
  { configurationId := 111, snapshot := { maximum := 79, demand := 1, support := [27, 33, 79] },
    numerator := 117, denominator := 280, units := 0 },
]

def packingCertificateNat34VertexGroup5 : List Erdos302.PackingTermNat := [
  { configurationId := 117, snapshot := { maximum := 90, demand := 1, support := [30, 34, 90] },
    numerator := 67, denominator := 140, units := 0 },
  { configurationId := 121, snapshot := { maximum := 82, demand := 1, support := [29, 35, 82] },
    numerator := 1, denominator := 2, units := 0 },
  { configurationId := 126, snapshot := { maximum := 102, demand := 1, support := [31, 36, 102] },
    numerator := 11, denominator := 70, units := 0 },
  { configurationId := 134, snapshot := { maximum := 70, demand := 1, support := [29, 37, 70] },
    numerator := 23, denominator := 70, units := 0 },
  { configurationId := 135, snapshot := { maximum := 74, demand := 1, support := [30, 37, 74] },
    numerator := 23, denominator := 56, units := 0 },
]

def packingCertificateNat34VertexGroup6 : List Erdos302.PackingTermNat := [
  { configurationId := 137, snapshot := { maximum := 96, demand := 1, support := [33, 37, 96] },
    numerator := 23, denominator := 280, units := 0 },
  { configurationId := 143, snapshot := { maximum := 106, demand := 1, support := [34, 38, 106] },
    numerator := 3, denominator := 140, units := 0 },
  { configurationId := 146, snapshot := { maximum := 76, demand := 1, support := [31, 39, 76] },
    numerator := 16, denominator := 35, units := 0 },
  { configurationId := 151, snapshot := { maximum := 73, demand := 1, support := [31, 40, 73] },
    numerator := 3, denominator := 14, units := 0 },
  { configurationId := 153, snapshot := { maximum := 101, demand := 1, support := [35, 40, 101] },
    numerator := 3, denominator := 14, units := 0 },
]

def packingCertificateNat34VertexGroup7 : List Erdos302.PackingTermNat := [
  { configurationId := 174, snapshot := { maximum := 66, demand := 1, support := [33, 43, 66] },
    numerator := 1, denominator := 2, units := 0 },
  { configurationId := 175, snapshot := { maximum := 96, demand := 1, support := [37, 43, 96] },
    numerator := 1, denominator := 140, units := 0 },
  { configurationId := 182, snapshot := { maximum := 73, demand := 1, support := [35, 45, 73] },
    numerator := 2, denominator := 7, units := 0 },
  { configurationId := 184, snapshot := { maximum := 99, demand := 1, support := [39, 45, 99] },
    numerator := 19, denominator := 35, units := 0 },
  { configurationId := 188, snapshot := { maximum := 69, demand := 1, support := [34, 46, 69] },
    numerator := 1, denominator := 2, units := 0 },
]

def packingCertificateNat34VertexChunk1 : List Erdos302.PackingTermNat :=
  packingCertificateNat34VertexGroup4 ++ packingCertificateNat34VertexGroup5 ++ packingCertificateNat34VertexGroup6 ++ packingCertificateNat34VertexGroup7

end Erdos302.Generated
