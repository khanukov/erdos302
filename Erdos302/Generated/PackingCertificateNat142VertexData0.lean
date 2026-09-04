import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat142VertexGroup0 : List Erdos302.PackingTermNat := [
  { configurationId := 0, snapshot := { maximum := 4, demand := 1, support := [0, 1, 4] },
    numerator := 5242433386971495, denominator := 9820874137913041, units := 0 },
  { configurationId := 2, snapshot := { maximum := 15, demand := 1, support := [2, 3, 15] },
    numerator := 5242433386971495, denominator := 9820874137913041, units := 0 },
  { configurationId := 7, snapshot := { maximum := 36, demand := 1, support := [5, 6, 36] },
    numerator := 2879646508336455, denominator := 9820874137913041, units := 0 },
  { configurationId := 9, snapshot := { maximum := 42, demand := 1, support := [6, 7, 42] },
    numerator := 2362786878635040, denominator := 9820874137913041, units := 0 },
  { configurationId := 12, snapshot := { maximum := 49, demand := 1, support := [7, 8, 49] },
    numerator := 3174994868165835, denominator := 9820874137913041, units := 0 },
]

def packingCertificateNat142VertexGroup1 : List Erdos302.PackingTermNat := [
  { configurationId := 15, snapshot := { maximum := 26, demand := 1, support := [7, 10, 26] },
    numerator := 147674179914690, denominator := 338650832341829, units := 0 },
  { configurationId := 17, snapshot := { maximum := 61, demand := 1, support := [9, 10, 61] },
    numerator := 664533809616105, denominator := 9820874137913041, units := 0 },
  { configurationId := 18, snapshot := { maximum := 25, demand := 1, support := [8, 11, 25] },
    numerator := 3027320688251145, denominator := 19641748275826082, units := 0 },
  { configurationId := 20, snapshot := { maximum := 22, demand := 1, support := [8, 12, 22] },
    numerator := 1107556349360175, denominator := 19641748275826082, units := 0 },
  { configurationId := 21, snapshot := { maximum := 37, demand := 1, support := [10, 12, 37] },
    numerator := 295348359829380, denominator := 9820874137913041, units := 0 },
]

def packingCertificateNat142VertexGroup2 : List Erdos302.PackingTermNat := [
  { configurationId := 24, snapshot := { maximum := 57, demand := 1, support := [11, 13, 57] },
    numerator := 2731972328421765, denominator := 19641748275826082, units := 0 },
  { configurationId := 25, snapshot := { maximum := 86, demand := 1, support := [12, 13, 86] },
    numerator := 2362786878635040, denominator := 9820874137913041, units := 0 },
  { configurationId := 28, snapshot := { maximum := 49, demand := 1, support := [12, 14, 49] },
    numerator := 1919764338890970, denominator := 9820874137913041, units := 0 },
  { configurationId := 29, snapshot := { maximum := 64, demand := 1, support := [13, 14, 64] },
    numerator := 3027320688251145, denominator := 19641748275826082, units := 0 },
  { configurationId := 36, snapshot := { maximum := 59, demand := 1, support := [14, 16, 59] },
    numerator := 2215112698720350, denominator := 9820874137913041, units := 0 },
]

def packingCertificateNat142VertexGroup3 : List Erdos302.PackingTermNat := [
  { configurationId := 40, snapshot := { maximum := 119, demand := 1, support := [16, 17, 119] },
    numerator := 664533809616105, denominator := 9820874137913041, units := 0 },
  { configurationId := 41, snapshot := { maximum := 27, demand := 1, support := [12, 18, 27] },
    numerator := 221511269872035, denominator := 19641748275826082, units := 0 },
  { configurationId := 48, snapshot := { maximum := 134, demand := 1, support := [18, 19, 134] },
    numerator := 10263355504070955, denominator := 19641748275826082, units := 0 },
  { configurationId := 59, snapshot := { maximum := 66, demand := 1, support := [19, 22, 66] },
    numerator := 9377310424582815, denominator := 19641748275826082, units := 0 },
  { configurationId := 63, snapshot := { maximum := 83, demand := 1, support := [21, 23, 83] },
    numerator := 2879646508336455, denominator := 9820874137913041, units := 0 },
]

def packingCertificateNat142VertexChunk0 : List Erdos302.PackingTermNat :=
  packingCertificateNat142VertexGroup0 ++ packingCertificateNat142VertexGroup1 ++ packingCertificateNat142VertexGroup2 ++ packingCertificateNat142VertexGroup3

end Erdos302.Generated
