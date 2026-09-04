import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat31VertexGroup4 : List Erdos302.PackingTermNat := [
  { configurationId := 70, snapshot := { maximum := 80, demand := 1, support := [22, 25, 80] },
    numerator := 29, denominator := 74, units := 0 },
  { configurationId := 76, snapshot := { maximum := 93, demand := 1, support := [23, 26, 93] },
    numerator := 31, denominator := 74, units := 0 },
  { configurationId := 81, snapshot := { maximum := 68, demand := 1, support := [23, 27, 68] },
    numerator := 7, denominator := 37, units := 0 },
  { configurationId := 82, snapshot := { maximum := 92, demand := 1, support := [25, 27, 92] },
    numerator := 8, denominator := 37, units := 0 },
  { configurationId := 87, snapshot := { maximum := 67, demand := 1, support := [24, 28, 67] },
    numerator := 7, denominator := 37, units := 0 },
]

def packingCertificateNat31VertexGroup5 : List Erdos302.PackingTermNat := [
  { configurationId := 91, snapshot := { maximum := 44, demand := 1, support := [21, 29, 44] },
    numerator := 5, denominator := 74, units := 0 },
  { configurationId := 97, snapshot := { maximum := 74, demand := 1, support := [26, 30, 74] },
    numerator := 4, denominator := 37, units := 0 },
  { configurationId := 103, snapshot := { maximum := 64, demand := 1, support := [26, 31, 64] },
    numerator := 5, denominator := 74, units := 0 },
  { configurationId := 108, snapshot := { maximum := 94, demand := 1, support := [28, 32, 94] },
    numerator := 30, denominator := 37, units := 0 },
  { configurationId := 110, snapshot := { maximum := 43, demand := 1, support := [22, 33, 43] },
    numerator := 3, denominator := 74, units := 0 },
]

def packingCertificateNat31VertexGroup6 : List Erdos302.PackingTermNat := [
  { configurationId := 111, snapshot := { maximum := 79, demand := 1, support := [27, 33, 79] },
    numerator := 22, denominator := 37, units := 0 },
  { configurationId := 117, snapshot := { maximum := 90, demand := 1, support := [30, 34, 90] },
    numerator := 33, denominator := 74, units := 0 },
  { configurationId := 121, snapshot := { maximum := 82, demand := 1, support := [29, 35, 82] },
    numerator := 15, denominator := 37, units := 0 },
  { configurationId := 134, snapshot := { maximum := 70, demand := 1, support := [29, 37, 70] },
    numerator := 39, denominator := 74, units := 0 },
  { configurationId := 146, snapshot := { maximum := 76, demand := 1, support := [31, 39, 76] },
    numerator := 22, denominator := 37, units := 0 },
]

def packingCertificateNat31VertexGroup7 : List Erdos302.PackingTermNat := [
  { configurationId := 151, snapshot := { maximum := 73, demand := 1, support := [31, 40, 73] },
    numerator := 7, denominator := 74, units := 0 },
  { configurationId := 159, snapshot := { maximum := 72, demand := 1, support := [33, 41, 72] },
    numerator := 7, denominator := 37, units := 0 },
  { configurationId := 174, snapshot := { maximum := 66, demand := 1, support := [33, 43, 66] },
    numerator := 13, denominator := 74, units := 0 },
  { configurationId := 175, snapshot := { maximum := 96, demand := 1, support := [37, 43, 96] },
    numerator := 13, denominator := 74, units := 0 },
  { configurationId := 182, snapshot := { maximum := 73, demand := 1, support := [35, 45, 73] },
    numerator := 22, denominator := 37, units := 0 },
]

def packingCertificateNat31VertexChunk1 : List Erdos302.PackingTermNat :=
  packingCertificateNat31VertexGroup4 ++ packingCertificateNat31VertexGroup5 ++ packingCertificateNat31VertexGroup6 ++ packingCertificateNat31VertexGroup7

end Erdos302.Generated
