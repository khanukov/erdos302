import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat64VertexGroup32 : List Erdos302.PackingTermNat := [
  { configurationId := 1550, snapshot := { maximum := 175, demand := 1, support := [128, 167, 175] },
    numerator := 352313831623624736, denominator := 2127568861355347537, units := 0 },
  { configurationId := 1551, snapshot := { maximum := 178, demand := 1, support := [129, 167, 178] },
    numerator := 248444415129010272, denominator := 4049855224954983659, units := 0 },
  { configurationId := 1581, snapshot := { maximum := 184, demand := 1, support := [133, 169, 184] },
    numerator := 1052730572580552, denominator := 1052730757721597, units := 0 },
  { configurationId := 1663, snapshot := { maximum := 183, demand := 1, support := [135, 175, 183] },
    numerator := 301958219235188332, denominator := 723226030554737139, units := 0 },
  { configurationId := 1682, snapshot := { maximum := 179, demand := 1, support := [134, 176, 179] },
    numerator := 231469134646148871, denominator := 523207186587633709, units := 0 },
]

def packingCertificateNat64VertexGroup33 : List Erdos302.PackingTermNat := [
  { configurationId := 12675, snapshot := { maximum := 4, demand := 1, support := [0, 1, 2, 3, 4] },
    numerator := 1630679656927275048, denominator := 10050420543968086559, units := 0 },
  { configurationId := 12692, snapshot := { maximum := 129, demand := 18, support := [0, 1, 2, 3, 4, 5, 6, 8, 10, 11, 12, 13, 15, 16, 18, 21, 22, 23, 25, 27, 28, 31, 36, 37, 41, 45, 47, 50, 54, 57, 58, 63, 68, 71, 80, 83, 86, 92, 102, 113, 120, 129] },
    numerator := 679537584600746316, denominator := 2256002013797382371, units := 0 },
  { configurationId := 12693, snapshot := { maximum := 172, demand := 19, support := [0, 1, 2, 3, 4, 5, 6, 8, 10, 11, 12, 13, 15, 16, 18, 21, 22, 23, 25, 27, 28, 31, 36, 37, 41, 45, 47, 50, 54, 57, 58, 63, 68, 71, 80, 83, 86, 92, 102, 113, 120, 129, 140, 154, 172] },
    numerator := 210258845468177, denominator := 1052730757721597, units := 0 },
  { configurationId := 12706, snapshot := { maximum := 183, demand := 11, support := [17, 24, 29, 35, 40, 44, 48, 56, 61, 67, 70, 73, 82, 85, 89, 97, 101, 104, 108, 115, 119, 125, 135, 139, 148, 156, 161, 168, 175, 180, 183] },
    numerator := 4100385580201250040, denominator := 9835663469392880771, units := 0 },
  { configurationId := 12773, snapshot := { maximum := 178, demand := 15, support := [8, 12, 15, 19, 22, 25, 27, 33, 37, 41, 43, 45, 53, 54, 58, 63, 66, 68, 72, 79, 80, 86, 92, 96, 103, 111, 113, 120, 124, 129, 134, 143, 151, 154, 167, 172, 178] },
    numerator := 172565338683636, denominator := 1052730757721597, units := 0 },
]

def packingCertificateNat64VertexGroup34 : List Erdos302.PackingTermNat := [
  { configurationId := 12859, snapshot := { maximum := 181, demand := 17, support := [4, 7, 10, 12, 14, 16, 18, 22, 26, 28, 30, 31, 37, 38, 42, 47, 49, 50, 54, 58, 59, 64, 71, 74, 80, 86, 88, 93, 98, 102, 105, 113, 120, 123, 136, 140, 145, 154, 166, 181] },
    numerator := 990805244781696, denominator := 592687416597259111, units := 0 },
  { configurationId := 13022, snapshot := { maximum := 181, demand := 12, support := [14, 20, 26, 30, 34, 38, 42, 49, 55, 59, 62, 64, 74, 75, 81, 88, 90, 93, 98, 105, 106, 114, 123, 127, 136, 145, 147, 155, 162, 166, 170, 181] },
    numerator := 319635320099770101, denominator := 1017990642716784299, units := 0 },
]

def packingCertificateNat64VertexChunk8 : List Erdos302.PackingTermNat :=
  packingCertificateNat64VertexGroup32 ++ packingCertificateNat64VertexGroup33 ++ packingCertificateNat64VertexGroup34

end Erdos302.Generated
