import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat142VertexGroup24 : List Erdos302.PackingTermNat := [
  { configurationId := 1413, snapshot := { maximum := 227, demand := 1, support := [138, 158, 227] },
    numerator := 886045079488140, denominator := 9820874137913041, units := 0 },
  { configurationId := 1415, snapshot := { maximum := 316, demand := 1, support := [150, 158, 316] },
    numerator := 886045079488140, denominator := 9820874137913041, units := 0 },
  { configurationId := 1416, snapshot := { maximum := 335, demand := 1, support := [152, 158, 335] },
    numerator := 516859629701415, denominator := 1402982019701863, units := 0 },
  { configurationId := 1423, snapshot := { maximum := 250, demand := 1, support := [143, 159, 250] },
    numerator := 2879646508336455, denominator := 5464245760944098, units := 0 },
  { configurationId := 1424, snapshot := { maximum := 305, demand := 1, support := [149, 159, 305] },
    numerator := 12082432902111, denominator := 295364635726708, units := 0 },
]

def packingCertificateNat142VertexGroup25 : List Erdos302.PackingTermNat := [
  { configurationId := 1430, snapshot := { maximum := 181, demand := 1, support := [124, 160, 181] },
    numerator := 1452129435827785, denominator := 13734455561291922, units := 0 },
  { configurationId := 1432, snapshot := { maximum := 198, demand := 1, support := [131, 160, 198] },
    numerator := 8585708134575, denominator := 1033776225043478, units := 0 },
  { configurationId := 1436, snapshot := { maximum := 238, demand := 1, support := [141, 160, 238] },
    numerator := 664533809616105, denominator := 835168969985864, units := 0 },
  { configurationId := 1482, snapshot := { maximum := 190, demand := 1, support := [131, 163, 190] },
    numerator := 2259414952694757, denominator := 7901004005689439, units := 0 },
  { configurationId := 1495, snapshot := { maximum := 369, demand := 1, support := [159, 163, 369] },
    numerator := 15431951801085105, denominator := 73398111978086938, units := 0 },
]

def packingCertificateNat142VertexGroup26 : List Erdos302.PackingTermNat := [
  { configurationId := 1523, snapshot := { maximum := 335, demand := 1, support := [158, 165, 335] },
    numerator := 886045079488140, denominator := 9820874137913041, units := 0 },
  { configurationId := 1530, snapshot := { maximum := 182, demand := 1, support := [130, 166, 182] },
    numerator := 10411029683985645, denominator := 65866313767055884, units := 0 },
  { configurationId := 1559, snapshot := { maximum := 264, demand := 1, support := [153, 167, 264] },
    numerator := 105265184657138, denominator := 221523476795031, units := 0 },
  { configurationId := 1617, snapshot := { maximum := 299, demand := 1, support := [161, 171, 299] },
    numerator := 221511269872035, denominator := 9820874137913041, units := 0 },
  { configurationId := 1634, snapshot := { maximum := 323, demand := 1, support := [164, 172, 323] },
    numerator := 16244159790615900, denominator := 63429555522310543, units := 0 },
]

def packingCertificateNat142VertexGroup27 : List Erdos302.PackingTermNat := [
  { configurationId := 1641, snapshot := { maximum := 206, demand := 1, support := [142, 173, 206] },
    numerator := 886045079488140, denominator := 9820874137913041, units := 0 },
  { configurationId := 1645, snapshot := { maximum := 267, demand := 1, support := [157, 173, 267] },
    numerator := 3470343227995215, denominator := 19641748275826082, units := 0 },
  { configurationId := 1646, snapshot := { maximum := 270, demand := 1, support := [158, 173, 270] },
    numerator := 886045079488140, denominator := 9820874137913041, units := 0 },
  { configurationId := 1717, snapshot := { maximum := 228, demand := 1, support := [151, 178, 228] },
    numerator := 767905735556388, denominator := 11593061952273289, units := 0 },
  { configurationId := 1727, snapshot := { maximum := 367, demand := 1, support := [171, 178, 367] },
    numerator := 20748222278013945, denominator := 67269295786757747, units := 0 },
]

def packingCertificateNat142VertexChunk6 : List Erdos302.PackingTermNat :=
  packingCertificateNat142VertexGroup24 ++ packingCertificateNat142VertexGroup25 ++ packingCertificateNat142VertexGroup26 ++ packingCertificateNat142VertexGroup27

end Erdos302.Generated
