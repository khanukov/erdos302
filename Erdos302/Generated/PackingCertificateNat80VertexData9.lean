import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat80VertexGroup36 : List Erdos302.PackingTermNat := [
  { configurationId := 1916, snapshot := { maximum := 199, demand := 1, support := [148, 191, 199] },
    numerator := 34720, denominator := 447189, units := 0 },
  { configurationId := 1919, snapshot := { maximum := 222, demand := 1, support := [157, 191, 222] },
    numerator := 74400, denominator := 1937819, units := 0 },
  { configurationId := 1935, snapshot := { maximum := 206, demand := 1, support := [152, 192, 206] },
    numerator := 29760, denominator := 149063, units := 0 },
  { configurationId := 1936, snapshot := { maximum := 220, demand := 1, support := [156, 192, 220] },
    numerator := 595200, denominator := 3428449, units := 0 },
  { configurationId := 1985, snapshot := { maximum := 214, demand := 1, support := [157, 195, 214] },
    numerator := 69936, denominator := 149063, units := 0 },
]

def packingCertificateNat80VertexGroup37 : List Erdos302.PackingTermNat := [
  { configurationId := 1996, snapshot := { maximum := 217, demand := 1, support := [160, 196, 217] },
    numerator := 84800, denominator := 149063, units := 0 },
  { configurationId := 2040, snapshot := { maximum := 219, demand := 1, support := [161, 199, 219] },
    numerator := 3571200, denominator := 7304087, units := 0 },
  { configurationId := 2050, snapshot := { maximum := 224, demand := 1, support := [162, 200, 224] },
    numerator := 99200, denominator := 187949, units := 0 },
  { configurationId := 2086, snapshot := { maximum := 210, demand := 1, support := [159, 202, 210] },
    numerator := 2400, denominator := 149063, units := 0 },
  { configurationId := 2088, snapshot := { maximum := 223, demand := 1, support := [163, 202, 223] },
    numerator := 2008800, denominator := 7304087, units := 0 },
]

def packingCertificateNat80VertexGroup38 : List Erdos302.PackingTermNat := [
  { configurationId := 2115, snapshot := { maximum := 220, demand := 1, support := [163, 203, 220] },
    numerator := 7200, denominator := 149063, units := 0 },
  { configurationId := 2127, snapshot := { maximum := 218, demand := 1, support := [163, 204, 218] },
    numerator := 2678400, denominator := 7005961, units := 0 },
  { configurationId := 2141, snapshot := { maximum := 222, demand := 1, support := [164, 205, 222] },
    numerator := 1897200, denominator := 2832197, units := 0 },
  { configurationId := 2170, snapshot := { maximum := 221, demand := 1, support := [165, 207, 221] },
    numerator := 34720, denominator := 447189, units := 0 },
  { configurationId := 2211, snapshot := { maximum := 216, demand := 1, support := [165, 209, 216] },
    numerator := 85250, denominator := 149063, units := 0 },
]

def packingCertificateNat80VertexGroup39 : List Erdos302.PackingTermNat := [
  { configurationId := 2249, snapshot := { maximum := 225, demand := 1, support := [167, 211, 225] },
    numerator := 2157600, denominator := 7304087, units := 0 },
  { configurationId := 12675, snapshot := { maximum := 4, demand := 1, support := [0, 1, 2, 3, 4] },
    numerator := 29760, denominator := 149063, units := 0 },
  { configurationId := 12691, snapshot := { maximum := 113, demand := 17, support := [0, 1, 2, 3, 4, 5, 6, 8, 10, 11, 12, 13, 15, 16, 18, 21, 22, 23, 25, 27, 28, 31, 36, 37, 41, 45, 47, 50, 54, 57, 58, 63, 68, 71, 80, 83, 86, 92, 102, 113] },
    numerator := 496000, denominator := 4024701, units := 0 },
  { configurationId := 12692, snapshot := { maximum := 129, demand := 18, support := [0, 1, 2, 3, 4, 5, 6, 8, 10, 11, 12, 13, 15, 16, 18, 21, 22, 23, 25, 27, 28, 31, 36, 37, 41, 45, 47, 50, 54, 57, 58, 63, 68, 71, 80, 83, 86, 92, 102, 113, 120, 129] },
    numerator := 476160, denominator := 2832197, units := 0 },
  { configurationId := 12694, snapshot := { maximum := 202, demand := 20, support := [0, 1, 2, 3, 4, 5, 6, 8, 10, 11, 12, 13, 15, 16, 18, 21, 22, 23, 25, 27, 28, 31, 36, 37, 41, 45, 47, 50, 54, 57, 58, 63, 68, 71, 80, 83, 86, 92, 102, 113, 120, 129, 140, 154, 172, 202] },
    numerator := 186000, denominator := 1043441, units := 0 },
]

def packingCertificateNat80VertexChunk9 : List Erdos302.PackingTermNat :=
  packingCertificateNat80VertexGroup36 ++ packingCertificateNat80VertexGroup37 ++ packingCertificateNat80VertexGroup38 ++ packingCertificateNat80VertexGroup39

end Erdos302.Generated
