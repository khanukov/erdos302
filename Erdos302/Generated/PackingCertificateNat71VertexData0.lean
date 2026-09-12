import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat71VertexGroup0 : List Erdos302.PackingTermNat := [
  { configurationId := 0, snapshot := { maximum := 4, demand := 1, support := [0, 1, 4] },
    numerator := 7678838167, denominator := 15883130381, units := 0 },
  { configurationId := 1, snapshot := { maximum := 10, demand := 1, support := [1, 2, 10] },
    numerator := 14053722683, denominator := 134309344248, units := 0 },
  { configurationId := 2, snapshot := { maximum := 15, demand := 1, support := [2, 3, 15] },
    numerator := 7678838167, denominator := 15883130381, units := 0 },
  { configurationId := 9, snapshot := { maximum := 42, demand := 1, support := [6, 7, 42] },
    numerator := 40132795703, denominator := 68241317304, units := 0 },
  { configurationId := 12, snapshot := { maximum := 49, demand := 1, support := [7, 8, 49] },
    numerator := 9707210513, denominator := 134164458224, units := 0 },
]

def packingCertificateNat71VertexGroup1 : List Erdos302.PackingTermNat := [
  { configurationId := 13, snapshot := { maximum := 56, demand := 1, support := [8, 9, 56] },
    numerator := 44479307873, denominator := 127934359192, units := 0 },
  { configurationId := 17, snapshot := { maximum := 61, demand := 1, support := [9, 10, 61] },
    numerator := 23326281979, denominator := 61576560200, units := 0 },
  { configurationId := 18, snapshot := { maximum := 25, demand := 1, support := [8, 11, 25] },
    numerator := 7389070689, denominator := 116198591248, units := 0 },
  { configurationId := 25, snapshot := { maximum := 86, demand := 1, support := [12, 13, 86] },
    numerator := 17241164941, denominator := 45494211536, units := 0 },
  { configurationId := 27, snapshot := { maximum := 38, demand := 1, support := [11, 14, 38] },
    numerator := 18400234853, denominator := 99536698488, units := 0 },
]

def packingCertificateNat71VertexGroup2 : List Erdos302.PackingTermNat := [
  { configurationId := 29, snapshot := { maximum := 64, demand := 1, support := [13, 14, 64] },
    numerator := 807209403, denominator := 6809643128, units := 0 },
  { configurationId := 38, snapshot := { maximum := 52, demand := 1, support := [14, 17, 52] },
    numerator := 558837279, denominator := 1376417228, units := 0 },
  { configurationId := 40, snapshot := { maximum := 119, demand := 1, support := [16, 17, 119] },
    numerator := 3911860953, denominator := 27202351006, units := 0 },
  { configurationId := 42, snapshot := { maximum := 31, demand := 1, support := [13, 18, 31] },
    numerator := 269069801, denominator := 2970163492, units := 0 },
  { configurationId := 48, snapshot := { maximum := 134, demand := 1, support := [18, 19, 134] },
    numerator := 44479307873, denominator := 135033774368, units := 0 },
]

def packingCertificateNat71VertexGroup3 : List Erdos302.PackingTermNat := [
  { configurationId := 49, snapshot := { maximum := 34, demand := 1, support := [14, 20, 34] },
    numerator := 7099303211, denominator := 89539562832, units := 0 },
  { configurationId := 50, snapshot := { maximum := 81, demand := 1, support := [18, 20, 81] },
    numerator := 329281225, denominator := 11011337824, units := 0 },
  { configurationId := 59, snapshot := { maximum := 66, demand := 1, support := [19, 22, 66] },
    numerator := 17241164941, denominator := 45494211536, units := 0 },
  { configurationId := 62, snapshot := { maximum := 50, demand := 1, support := [18, 23, 50] },
    numerator := 4781163387, denominator := 142422961592, units := 0 },
  { configurationId := 68, snapshot := { maximum := 168, demand := 1, support := [23, 24, 168] },
    numerator := 67950473591, denominator := 123587778472, units := 0 },
]

def packingCertificateNat71VertexChunk0 : List Erdos302.PackingTermNat :=
  packingCertificateNat71VertexGroup0 ++ packingCertificateNat71VertexGroup1 ++ packingCertificateNat71VertexGroup2 ++ packingCertificateNat71VertexGroup3

end Erdos302.Generated
