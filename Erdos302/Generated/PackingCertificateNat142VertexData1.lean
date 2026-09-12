import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat142VertexGroup4 : List Erdos302.PackingTermNat := [
  { configurationId := 68, snapshot := { maximum := 168, demand := 1, support := [23, 24, 168] },
    numerator := 664533809616105, denominator := 9820874137913041, units := 0 },
  { configurationId := 78, snapshot := { maximum := 181, demand := 1, support := [25, 26, 181] },
    numerator := 2731972328421765, denominator := 19641748275826082, units := 0 },
  { configurationId := 81, snapshot := { maximum := 68, demand := 1, support := [23, 27, 68] },
    numerator := 1698253069018935, denominator := 9820874137913041, units := 0 },
  { configurationId := 98, snapshot := { maximum := 105, demand := 1, support := [27, 30, 105] },
    numerator := 1107556349360175, denominator := 19641748275826082, units := 0 },
  { configurationId := 100, snapshot := { maximum := 213, demand := 1, support := [29, 30, 213] },
    numerator := 664533809616105, denominator := 9820874137913041, units := 0 },
]

def packingCertificateNat142VertexGroup5 : List Erdos302.PackingTermNat := [
  { configurationId := 107, snapshot := { maximum := 145, demand := 1, support := [30, 31, 145] },
    numerator := 1304455255913095, denominator := 24072217811726702, units := 0 },
  { configurationId := 109, snapshot := { maximum := 226, demand := 1, support := [31, 32, 226] },
    numerator := 2731972328421765, denominator := 6571863144919253, units := 0 },
  { configurationId := 112, snapshot := { maximum := 118, demand := 1, support := [30, 33, 118] },
    numerator := 21043570637843325, denominator := 53017952112944086, units := 0 },
  { configurationId := 114, snapshot := { maximum := 229, demand := 1, support := [32, 33, 229] },
    numerator := 18828457939122975, denominator := 54790139927304334, units := 0 },
  { configurationId := 146, snapshot := { maximum := 76, demand := 1, support := [31, 39, 76] },
    numerator := 1255230529274865, denominator := 19641748275826082, units := 0 },
]

def packingCertificateNat142VertexGroup6 : List Erdos302.PackingTermNat := [
  { configurationId := 148, snapshot := { maximum := 163, demand := 1, support := [37, 39, 163] },
    numerator := 295348359829380, denominator := 1402982019701863, units := 0 },
  { configurationId := 149, snapshot := { maximum := 268, demand := 1, support := [38, 39, 268] },
    numerator := 5537781746800875, denominator := 19641748275826082, units := 0 },
  { configurationId := 174, snapshot := { maximum := 66, demand := 1, support := [33, 43, 66] },
    numerator := 5094759207056805, denominator := 19641748275826082, units := 0 },
  { configurationId := 176, snapshot := { maximum := 128, demand := 1, support := [40, 43, 128] },
    numerator := 664533809616105, denominator := 9820874137913041, units := 0 },
  { configurationId := 177, snapshot := { maximum := 167, demand := 1, support := [41, 43, 167] },
    numerator := 2879646508336455, denominator := 9820874137913041, units := 0 },
]

def packingCertificateNat142VertexGroup7 : List Erdos302.PackingTermNat := [
  { configurationId := 182, snapshot := { maximum := 73, demand := 1, support := [35, 45, 73] },
    numerator := 664533809616105, denominator := 9820874137913041, units := 0 },
  { configurationId := 187, snapshot := { maximum := 178, demand := 1, support := [43, 45, 178] },
    numerator := 2731972328421765, denominator := 19641748275826082, units := 0 },
  { configurationId := 189, snapshot := { maximum := 138, demand := 1, support := [42, 46, 138] },
    numerator := 6571501006203705, denominator := 19641748275826082, units := 0 },
  { configurationId := 190, snapshot := { maximum := 309, demand := 1, support := [45, 46, 309] },
    numerator := 664533809616105, denominator := 19641748275826082, units := 0 },
  { configurationId := 205, snapshot := { maximum := 135, demand := 1, support := [44, 48, 135] },
    numerator := 664533809616105, denominator := 9820874137913041, units := 0 },
]

def packingCertificateNat142VertexChunk1 : List Erdos302.PackingTermNat :=
  packingCertificateNat142VertexGroup4 ++ packingCertificateNat142VertexGroup5 ++ packingCertificateNat142VertexGroup6 ++ packingCertificateNat142VertexGroup7

end Erdos302.Generated
