import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat73VertexGroup36 : List Erdos302.PackingTermNat := [
  { configurationId := 1784, snapshot := { maximum := 200, demand := 1, support := [145, 182, 200] },
    numerator := 12090, denominator := 55859, units := 0 },
  { configurationId := 1796, snapshot := { maximum := 208, demand := 1, support := [148, 183, 208] },
    numerator := 3224, denominator := 38361, units := 0 },
  { configurationId := 1816, snapshot := { maximum := 205, demand := 1, support := [147, 184, 205] },
    numerator := 589, denominator := 2019, units := 0 },
  { configurationId := 1825, snapshot := { maximum := 203, demand := 1, support := [147, 185, 203] },
    numerator := 715, denominator := 4038, units := 0 },
  { configurationId := 1895, snapshot := { maximum := 204, demand := 1, support := [150, 190, 204] },
    numerator := 106795, denominator := 189786, units := 0 },
]

def packingCertificateNat73VertexGroup37 : List Erdos302.PackingTermNat := [
  { configurationId := 1896, snapshot := { maximum := 207, demand := 1, support := [151, 190, 207] },
    numerator := 52390, denominator := 147387, units := 0 },
  { configurationId := 1916, snapshot := { maximum := 199, demand := 1, support := [148, 191, 199] },
    numerator := 64480, denominator := 163539, units := 0 },
  { configurationId := 1935, snapshot := { maximum := 206, demand := 1, support := [152, 192, 206] },
    numerator := 2275, denominator := 6057, units := 0 },
  { configurationId := 2085, snapshot := { maximum := 208, demand := 1, support := [156, 202, 208] },
    numerator := 403, denominator := 2019, units := 0 },
  { configurationId := 12692, snapshot := { maximum := 129, demand := 18, support := [0, 1, 2, 3, 4, 5, 6, 8, 10, 11, 12, 13, 15, 16, 18, 21, 22, 23, 25, 27, 28, 31, 36, 37, 41, 45, 47, 50, 54, 57, 58, 63, 68, 71, 80, 83, 86, 92, 102, 113, 120, 129] },
    numerator := 8060, denominator := 46437, units := 0 },
]

def packingCertificateNat73VertexGroup38 : List Erdos302.PackingTermNat := [
  { configurationId := 12694, snapshot := { maximum := 202, demand := 20, support := [0, 1, 2, 3, 4, 5, 6, 8, 10, 11, 12, 13, 15, 16, 18, 21, 22, 23, 25, 27, 28, 31, 36, 37, 41, 45, 47, 50, 54, 57, 58, 63, 68, 71, 80, 83, 86, 92, 102, 113, 120, 129, 140, 154, 172, 202] },
    numerator := 10478, denominator := 34323, units := 0 },
  { configurationId := 12707, snapshot := { maximum := 194, demand := 12, support := [17, 24, 29, 35, 40, 44, 48, 56, 61, 67, 70, 73, 82, 85, 89, 97, 101, 104, 108, 115, 119, 125, 135, 139, 148, 156, 161, 168, 175, 180, 183, 194] },
    numerator := 310, denominator := 673, units := 0 },
  { configurationId := 12731, snapshot := { maximum := 202, demand := 15, support := [11, 16, 21, 25, 28, 32, 36, 41, 47, 51, 54, 57, 63, 65, 71, 77, 80, 83, 87, 92, 94, 102, 109, 113, 121, 129, 132, 140, 146, 149, 154, 164, 172, 176, 191, 195, 202] },
    numerator := 40300, denominator := 139311, units := 0 },
  { configurationId := 12774, snapshot := { maximum := 202, demand := 16, support := [8, 12, 15, 19, 22, 25, 27, 33, 37, 41, 43, 45, 53, 54, 58, 63, 66, 68, 72, 79, 80, 86, 92, 96, 103, 111, 113, 120, 124, 129, 134, 143, 151, 154, 167, 172, 178, 188, 202] },
    numerator := 2015, denominator := 16152, units := 0 },
  { configurationId := 12860, snapshot := { maximum := 202, demand := 18, support := [4, 7, 10, 12, 14, 16, 18, 22, 26, 28, 30, 31, 37, 38, 42, 47, 49, 50, 54, 58, 59, 64, 71, 74, 80, 86, 88, 93, 98, 102, 105, 113, 120, 123, 136, 140, 145, 154, 166, 181, 190, 202] },
    numerator := 806, denominator := 10095, units := 0 },
]

def packingCertificateNat73VertexGroup39 : List Erdos302.PackingTermNat := [
  { configurationId := 13022, snapshot := { maximum := 181, demand := 12, support := [14, 20, 26, 30, 34, 38, 42, 49, 55, 59, 62, 64, 74, 75, 81, 88, 90, 93, 98, 105, 106, 114, 123, 127, 136, 145, 147, 155, 162, 166, 170, 181] },
    numerator := 310, denominator := 2019, units := 0 },
]

def packingCertificateNat73VertexChunk9 : List Erdos302.PackingTermNat :=
  packingCertificateNat73VertexGroup36 ++ packingCertificateNat73VertexGroup37 ++ packingCertificateNat73VertexGroup38 ++ packingCertificateNat73VertexGroup39

end Erdos302.Generated
