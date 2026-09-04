import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat75VertexGroup36 : List Erdos302.PackingTermNat := [
  { configurationId := 2048, snapshot := { maximum := 213, demand := 1, support := [158, 200, 213] },
    numerator := 12008139040, denominator := 22627081507, units := 0 },
  { configurationId := 2067, snapshot := { maximum := 213, demand := 1, support := [160, 201, 213] },
    numerator := 337728910500, denominator := 1606522786997, units := 0 },
  { configurationId := 2086, snapshot := { maximum := 210, demand := 1, support := [159, 202, 210] },
    numerator := 187627172500, denominator := 701439526717, units := 0 },
  { configurationId := 12692, snapshot := { maximum := 129, demand := 18, support := [0, 1, 2, 3, 4, 5, 6, 8, 10, 11, 12, 13, 15, 16, 18, 21, 22, 23, 25, 27, 28, 31, 36, 37, 41, 45, 47, 50, 54, 57, 58, 63, 68, 71, 80, 83, 86, 92, 102, 113, 120, 129] },
    numerator := 394017062250, denominator := 972964504801, units := 0 },
  { configurationId := 12694, snapshot := { maximum := 202, demand := 20, support := [0, 1, 2, 3, 4, 5, 6, 8, 10, 11, 12, 13, 15, 16, 18, 21, 22, 23, 25, 27, 28, 31, 36, 37, 41, 45, 47, 50, 54, 57, 58, 63, 68, 71, 80, 83, 86, 92, 102, 113, 120, 129, 140, 154, 172, 202] },
    numerator := 48783064850, denominator := 203643733563, units := 0 },
]

def packingCertificateNat75VertexGroup37 : List Erdos302.PackingTermNat := [
  { configurationId := 12707, snapshot := { maximum := 194, demand := 12, support := [17, 24, 29, 35, 40, 44, 48, 56, 61, 67, 70, 73, 82, 85, 89, 97, 101, 104, 108, 115, 119, 125, 135, 139, 148, 156, 161, 168, 175, 180, 183, 194] },
    numerator := 87809516730, denominator := 158389570549, units := 0 },
  { configurationId := 12731, snapshot := { maximum := 202, demand := 15, support := [11, 16, 21, 25, 28, 32, 36, 41, 47, 51, 54, 57, 63, 65, 71, 77, 80, 83, 87, 92, 94, 102, 109, 113, 121, 129, 132, 140, 146, 149, 154, 164, 172, 176, 191, 195, 202] },
    numerator := 45030521400, denominator := 158389570549, units := 0 },
  { configurationId := 13024, snapshot := { maximum := 214, demand := 14, support := [14, 20, 26, 30, 34, 38, 42, 49, 55, 59, 62, 64, 74, 75, 81, 88, 90, 93, 98, 105, 106, 114, 123, 127, 136, 145, 147, 155, 162, 166, 170, 181, 190, 193, 209, 214] },
    numerator := 6946197450, denominator := 22627081507, units := 0 },
]

def packingCertificateNat75VertexChunk9 : List Erdos302.PackingTermNat :=
  packingCertificateNat75VertexGroup36 ++ packingCertificateNat75VertexGroup37

end Erdos302.Generated
