import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat42VertexGroup16 : List Erdos302.PackingTermNat := [
  { configurationId := 621, snapshot := { maximum := 114, demand := 1, support := [73, 95, 114] },
    numerator := 495, denominator := 1168, units := 0 },
  { configurationId := 628, snapshot := { maximum := 113, demand := 1, support := [72, 96, 113] },
    numerator := 125, denominator := 248, units := 0 },
  { configurationId := 643, snapshot := { maximum := 126, demand := 1, support := [77, 97, 126] },
    numerator := 495, denominator := 496, units := 0 },
  { configurationId := 653, snapshot := { maximum := 105, demand := 1, support := [71, 98, 105] },
    numerator := 495, denominator := 1736, units := 0 },
  { configurationId := 664, snapshot := { maximum := 120, demand := 1, support := [76, 99, 120] },
    numerator := 4785, denominator := 15376, units := 0 },
]

def packingCertificateNat42VertexGroup17 : List Erdos302.PackingTermNat := [
  { configurationId := 683, snapshot := { maximum := 122, demand := 1, support := [78, 101, 122] },
    numerator := 1485, denominator := 6014, units := 0 },
  { configurationId := 698, snapshot := { maximum := 114, demand := 1, support := [75, 102, 114] },
    numerator := 10395, denominator := 18104, units := 0 },
  { configurationId := 732, snapshot := { maximum := 118, demand := 1, support := [79, 105, 118] },
    numerator := 1485, denominator := 4154, units := 0 },
  { configurationId := 750, snapshot := { maximum := 123, demand := 1, support := [81, 106, 123] },
    numerator := 319, denominator := 496, units := 0 },
  { configurationId := 785, snapshot := { maximum := 122, demand := 1, support := [82, 110, 122] },
    numerator := 36135, denominator := 48112, units := 0 },
]

def packingCertificateNat42VertexGroup18 : List Erdos302.PackingTermNat := [
  { configurationId := 819, snapshot := { maximum := 120, demand := 1, support := [83, 113, 120] },
    numerator := 35, denominator := 248, units := 0 },
  { configurationId := 872, snapshot := { maximum := 131, demand := 1, support := [88, 117, 131] },
    numerator := 495, denominator := 496, units := 0 },
  { configurationId := 12692, snapshot := { maximum := 129, demand := 18, support := [0, 1, 2, 3, 4, 5, 6, 8, 10, 11, 12, 13, 15, 16, 18, 21, 22, 23, 25, 27, 28, 31, 36, 37, 41, 45, 47, 50, 54, 57, 58, 63, 68, 71, 80, 83, 86, 92, 102, 113, 120, 129] },
    numerator := 11, denominator := 31, units := 0 },
]

def packingCertificateNat42VertexChunk4 : List Erdos302.PackingTermNat :=
  packingCertificateNat42VertexGroup16 ++ packingCertificateNat42VertexGroup17 ++ packingCertificateNat42VertexGroup18

end Erdos302.Generated
