import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat30VertexGroup4 : List Erdos302.PackingTermNat := [
  { configurationId := 70, snapshot := { maximum := 80, demand := 1, support := [22, 25, 80] },
    numerator := 117273, denominator := 524552, units := 0 },
  { configurationId := 81, snapshot := { maximum := 68, demand := 1, support := [23, 27, 68] },
    numerator := 117273, denominator := 299404, units := 0 },
  { configurationId := 82, snapshot := { maximum := 92, demand := 1, support := [25, 27, 92] },
    numerator := 27063, denominator := 117334, units := 0 },
  { configurationId := 87, snapshot := { maximum := 67, demand := 1, support := [24, 28, 67] },
    numerator := 117273, denominator := 494479, units := 0 },
  { configurationId := 91, snapshot := { maximum := 44, demand := 1, support := [21, 29, 44] },
    numerator := 39091, denominator := 352002, units := 0 },
]

def packingCertificateNat30VertexGroup5 : List Erdos302.PackingTermNat := [
  { configurationId := 97, snapshot := { maximum := 74, demand := 1, support := [26, 30, 74] },
    numerator := 117273, denominator := 614278, units := 0 },
  { configurationId := 108, snapshot := { maximum := 94, demand := 1, support := [28, 32, 94] },
    numerator := 2931825, denominator := 5514698, units := 0 },
  { configurationId := 111, snapshot := { maximum := 79, demand := 1, support := [27, 33, 79] },
    numerator := 351819, denominator := 2405347, units := 0 },
  { configurationId := 121, snapshot := { maximum := 82, demand := 1, support := [29, 35, 82] },
    numerator := 586365, denominator := 997339, units := 0 },
  { configurationId := 134, snapshot := { maximum := 70, demand := 1, support := [29, 37, 70] },
    numerator := 2522, denominator := 8381, units := 0 },
]

def packingCertificateNat30VertexGroup6 : List Erdos302.PackingTermNat := [
  { configurationId := 141, snapshot := { maximum := 47, demand := 1, support := [26, 38, 47] },
    numerator := 117273, denominator := 494479, units := 0 },
  { configurationId := 146, snapshot := { maximum := 76, demand := 1, support := [31, 39, 76] },
    numerator := 7153653, denominator := 11146730, units := 0 },
  { configurationId := 151, snapshot := { maximum := 73, demand := 1, support := [31, 40, 73] },
    numerator := 156364, denominator := 1232007, units := 0 },
  { configurationId := 159, snapshot := { maximum := 72, demand := 1, support := [33, 41, 72] },
    numerator := 27807, denominator := 117334, units := 0 },
  { configurationId := 174, snapshot := { maximum := 66, demand := 1, support := [33, 43, 66] },
    numerator := 1446367, denominator := 2346680, units := 0 },
]

def packingCertificateNat30VertexGroup7 : List Erdos302.PackingTermNat := [
  { configurationId := 182, snapshot := { maximum := 73, demand := 1, support := [35, 45, 73] },
    numerator := 117273, denominator := 284954, units := 0 },
  { configurationId := 184, snapshot := { maximum := 99, demand := 1, support := [39, 45, 99] },
    numerator := 117273, denominator := 327845, units := 0 },
  { configurationId := 188, snapshot := { maximum := 69, demand := 1, support := [34, 46, 69] },
    numerator := 117273, denominator := 117334, units := 0 },
  { configurationId := 202, snapshot := { maximum := 67, demand := 1, support := [36, 48, 67] },
    numerator := 351819, denominator := 821338, units := 0 },
  { configurationId := 203, snapshot := { maximum := 89, demand := 1, support := [40, 48, 89] },
    numerator := 1290003, denominator := 11733400, units := 0 },
]

def packingCertificateNat30VertexChunk1 : List Erdos302.PackingTermNat :=
  packingCertificateNat30VertexGroup4 ++ packingCertificateNat30VertexGroup5 ++ packingCertificateNat30VertexGroup6 ++ packingCertificateNat30VertexGroup7

end Erdos302.Generated
