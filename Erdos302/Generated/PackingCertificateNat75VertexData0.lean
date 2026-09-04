import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat75VertexGroup0 : List Erdos302.PackingTermNat := [
  { configurationId := 0, snapshot := { maximum := 4, demand := 1, support := [0, 1, 4] },
    numerator := 174493270425, denominator := 497795793154, units := 0 },
  { configurationId := 2, snapshot := { maximum := 15, demand := 1, support := [2, 3, 15] },
    numerator := 174493270425, denominator := 497795793154, units := 0 },
  { configurationId := 9, snapshot := { maximum := 42, demand := 1, support := [6, 7, 42] },
    numerator := 174493270425, denominator := 497795793154, units := 0 },
  { configurationId := 12, snapshot := { maximum := 49, demand := 1, support := [7, 8, 49] },
    numerator := 67545782100, denominator := 520422874661, units := 0 },
  { configurationId := 13, snapshot := { maximum := 56, demand := 1, support := [8, 9, 56] },
    numerator := 15010173800, denominator := 67881244521, units := 0 },
]

def packingCertificateNat75VertexGroup1 : List Erdos302.PackingTermNat := [
  { configurationId := 15, snapshot := { maximum := 26, demand := 1, support := [7, 10, 26] },
    numerator := 30020347600, denominator := 701439526717, units := 0 },
  { configurationId := 17, snapshot := { maximum := 61, demand := 1, support := [9, 10, 61] },
    numerator := 675457821000, denominator := 2194826906179, units := 0 },
  { configurationId := 25, snapshot := { maximum := 86, demand := 1, support := [12, 13, 86] },
    numerator := 174493270425, denominator := 497795793154, units := 0 },
  { configurationId := 27, snapshot := { maximum := 38, demand := 1, support := [11, 14, 38] },
    numerator := 1501017380, denominator := 22627081507, units := 0 },
  { configurationId := 36, snapshot := { maximum := 59, demand := 1, support := [14, 16, 59] },
    numerator := 1501017380, denominator := 22627081507, units := 0 },
]

def packingCertificateNat75VertexGroup2 : List Erdos302.PackingTermNat := [
  { configurationId := 38, snapshot := { maximum := 52, demand := 1, support := [14, 17, 52] },
    numerator := 69797308170, denominator := 158389570549, units := 0 },
  { configurationId := 48, snapshot := { maximum := 134, demand := 1, support := [18, 19, 134] },
    numerator := 174493270425, denominator := 497795793154, units := 0 },
  { configurationId := 49, snapshot := { maximum := 34, demand := 1, support := [14, 20, 34] },
    numerator := 33772891050, denominator := 294152059591, units := 0 },
  { configurationId := 54, snapshot := { maximum := 147, demand := 1, support := [20, 21, 147] },
    numerator := 1372881750, denominator := 22627081507, units := 0 },
  { configurationId := 59, snapshot := { maximum := 66, demand := 1, support := [19, 22, 66] },
    numerator := 174493270425, denominator := 497795793154, units := 0 },
]

def packingCertificateNat75VertexGroup3 : List Erdos302.PackingTermNat := [
  { configurationId := 68, snapshot := { maximum := 168, demand := 1, support := [23, 24, 168] },
    numerator := 174493270425, denominator := 497795793154, units := 0 },
  { configurationId := 69, snapshot := { maximum := 63, demand := 1, support := [21, 25, 63] },
    numerator := 225152607, denominator := 22627081507, units := 0 },
  { configurationId := 73, snapshot := { maximum := 55, demand := 1, support := [20, 26, 55] },
    numerator := 127586477300, denominator := 248897896577, units := 0 },
  { configurationId := 77, snapshot := { maximum := 110, demand := 1, support := [24, 26, 110] },
    numerator := 1501017380, denominator := 22627081507, units := 0 },
  { configurationId := 82, snapshot := { maximum := 92, demand := 1, support := [25, 27, 92] },
    numerator := 1372881750, denominator := 22627081507, units := 0 },
]

def packingCertificateNat75VertexChunk0 : List Erdos302.PackingTermNat :=
  packingCertificateNat75VertexGroup0 ++ packingCertificateNat75VertexGroup1 ++ packingCertificateNat75VertexGroup2 ++ packingCertificateNat75VertexGroup3

end Erdos302.Generated
