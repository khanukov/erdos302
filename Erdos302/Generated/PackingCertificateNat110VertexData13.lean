import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat110VertexGroup52 : List Erdos302.PackingTermNat := [
  { configurationId := 3270, snapshot := { maximum := 292, demand := 1, support := [224, 267, 292] },
    numerator := 424451200, denominator := 572843463, units := 0 },
  { configurationId := 3279, snapshot := { maximum := 290, demand := 1, support := [224, 268, 290] },
    numerator := 4613600, denominator := 39965823, units := 0 },
  { configurationId := 3370, snapshot := { maximum := 292, demand := 1, support := [227, 273, 292] },
    numerator := 2907200, denominator := 13321941, units := 0 },
  { configurationId := 3406, snapshot := { maximum := 291, demand := 1, support := [228, 275, 291] },
    numerator := 11274485, denominator := 39965823, units := 0 },
  { configurationId := 3422, snapshot := { maximum := 285, demand := 1, support := [225, 276, 285] },
    numerator := 212225600, denominator := 1105721103, units := 0 },
]

def packingCertificateNat110VertexGroup53 : List Erdos302.PackingTermNat := [
  { configurationId := 3445, snapshot := { maximum := 280, demand := 1, support := [224, 277, 280] },
    numerator := 13264100, denominator := 173185233, units := 0 },
  { configurationId := 3458, snapshot := { maximum := 298, demand := 1, support := [232, 278, 298] },
    numerator := 66320500, denominator := 270879467, units := 0 },
  { configurationId := 3527, snapshot := { maximum := 286, demand := 1, support := [228, 281, 286] },
    numerator := 92848700, denominator := 146541351, units := 0 },
  { configurationId := 3562, snapshot := { maximum := 301, demand := 1, support := [234, 283, 301] },
    numerator := 212225600, denominator := 1105721103, units := 0 },
  { configurationId := 3645, snapshot := { maximum := 301, demand := 1, support := [238, 288, 301] },
    numerator := 663205000, denominator := 1318872159, units := 0 },
]

def packingCertificateNat110VertexGroup54 : List Erdos302.PackingTermNat := [
  { configurationId := 3668, snapshot := { maximum := 298, demand := 1, support := [236, 289, 298] },
    numerator := 66320500, denominator := 270879467, units := 0 },
  { configurationId := 12695, snapshot := { maximum := 254, demand := 21, support := [0, 1, 2, 3, 4, 5, 6, 8, 10, 11, 12, 13, 15, 16, 18, 21, 22, 23, 25, 27, 28, 31, 36, 37, 41, 45, 47, 50, 54, 57, 58, 63, 68, 71, 80, 83, 86, 92, 102, 113, 120, 129, 140, 154, 172, 202, 254] },
    numerator := 610148600, denominator := 812638401, units := 0 },
  { configurationId := 12712, snapshot := { maximum := 280, demand := 17, support := [17, 24, 29, 35, 40, 44, 48, 56, 61, 67, 70, 73, 82, 85, 89, 97, 101, 104, 108, 115, 119, 125, 135, 139, 148, 156, 161, 168, 175, 180, 183, 194, 204, 208, 225, 230, 234, 246, 262, 280] },
    numerator := 888694700, denominator := 1105721103, units := 0 },
  { configurationId := 12734, snapshot := { maximum := 265, demand := 18, support := [11, 16, 21, 25, 28, 32, 36, 41, 47, 51, 54, 57, 63, 65, 71, 77, 80, 83, 87, 92, 94, 102, 109, 113, 121, 129, 132, 140, 146, 149, 154, 164, 172, 176, 191, 195, 202, 212, 226, 243, 254, 265] },
    numerator := 2907200, denominator := 13321941, units := 0 },
  { configurationId := 12776, snapshot := { maximum := 240, demand := 18, support := [8, 12, 15, 19, 22, 25, 27, 33, 37, 41, 43, 45, 53, 54, 58, 63, 66, 68, 72, 79, 80, 86, 92, 96, 103, 111, 113, 120, 124, 129, 134, 143, 151, 154, 167, 172, 178, 188, 202, 217, 228, 240] },
    numerator := 1061128, denominator := 39965823, units := 0 },
]

def packingCertificateNat110VertexGroup55 : List Erdos302.PackingTermNat := [
  { configurationId := 13028, snapshot := { maximum := 289, demand := 18, support := [14, 20, 26, 30, 34, 38, 42, 49, 55, 59, 62, 64, 74, 75, 81, 88, 90, 93, 98, 105, 106, 114, 123, 127, 136, 145, 147, 155, 162, 166, 170, 181, 190, 193, 209, 214, 220, 232, 245, 263, 274, 289] },
    numerator := 610148600, denominator := 812638401, units := 0 },
]

def packingCertificateNat110VertexChunk13 : List Erdos302.PackingTermNat :=
  packingCertificateNat110VertexGroup52 ++ packingCertificateNat110VertexGroup53 ++ packingCertificateNat110VertexGroup54 ++ packingCertificateNat110VertexGroup55

end Erdos302.Generated
