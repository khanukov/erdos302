import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat40VertexGroup4 : List Erdos302.PackingTermNat := [
  { configurationId := 82, snapshot := { maximum := 92, demand := 1, support := [25, 27, 92] },
    numerator := 59850, denominator := 119867, units := 0 },
  { configurationId := 91, snapshot := { maximum := 44, demand := 1, support := [21, 29, 44] },
    numerator := 1735650, denominator := 5633749, units := 0 },
  { configurationId := 96, snapshot := { maximum := 49, demand := 1, support := [22, 30, 49] },
    numerator := 12600, denominator := 119867, units := 0 },
  { configurationId := 98, snapshot := { maximum := 105, demand := 1, support := [27, 30, 105] },
    numerator := 718200, denominator := 9469493, units := 0 },
  { configurationId := 105, snapshot := { maximum := 102, demand := 1, support := [28, 31, 102] },
    numerator := 102600, denominator := 1318537, units := 0 },
]

def packingCertificateNat40VertexGroup5 : List Erdos302.PackingTermNat := [
  { configurationId := 106, snapshot := { maximum := 125, demand := 1, support := [29, 31, 125] },
    numerator := 393300, denominator := 1558271, units := 0 },
  { configurationId := 108, snapshot := { maximum := 94, demand := 1, support := [28, 32, 94] },
    numerator := 65170, denominator := 119867, units := 0 },
  { configurationId := 111, snapshot := { maximum := 79, demand := 1, support := [27, 33, 79] },
    numerator := 5700, denominator := 119867, units := 0 },
  { configurationId := 112, snapshot := { maximum := 118, demand := 1, support := [30, 33, 118] },
    numerator := 1149120, denominator := 1558271, units := 0 },
  { configurationId := 121, snapshot := { maximum := 82, demand := 1, support := [29, 35, 82] },
    numerator := 367650, denominator := 839069, units := 0 },
]

def packingCertificateNat40VertexGroup6 : List Erdos302.PackingTermNat := [
  { configurationId := 127, snapshot := { maximum := 109, demand := 1, support := [32, 36, 109] },
    numerator := 54530, denominator := 119867, units := 0 },
  { configurationId := 135, snapshot := { maximum := 74, demand := 1, support := [30, 37, 74] },
    numerator := 299250, denominator := 3715877, units := 0 },
  { configurationId := 136, snapshot := { maximum := 86, demand := 1, support := [31, 37, 86] },
    numerator := 95760, denominator := 2037739, units := 0 },
  { configurationId := 143, snapshot := { maximum := 106, demand := 1, support := [34, 38, 106] },
    numerator := 63000, denominator := 119867, units := 0 },
  { configurationId := 146, snapshot := { maximum := 76, demand := 1, support := [31, 39, 76] },
    numerator := 2660, denominator := 10897, units := 0 },
]

def packingCertificateNat40VertexGroup7 : List Erdos302.PackingTermNat := [
  { configurationId := 147, snapshot := { maximum := 117, demand := 1, support := [36, 39, 117] },
    numerator := 15960, denominator := 119867, units := 0 },
  { configurationId := 153, snapshot := { maximum := 101, demand := 1, support := [35, 40, 101] },
    numerator := 89775, denominator := 239734, units := 0 },
  { configurationId := 159, snapshot := { maximum := 72, demand := 1, support := [33, 41, 72] },
    numerator := 25650, denominator := 119867, units := 0 },
  { configurationId := 170, snapshot := { maximum := 123, demand := 1, support := [38, 42, 123] },
    numerator := 49210, denominator := 119867, units := 0 },
  { configurationId := 179, snapshot := { maximum := 119, demand := 1, support := [40, 44, 119] },
    numerator := 2660, denominator := 7051, units := 0 },
]

def packingCertificateNat40VertexChunk1 : List Erdos302.PackingTermNat :=
  packingCertificateNat40VertexGroup4 ++ packingCertificateNat40VertexGroup5 ++ packingCertificateNat40VertexGroup6 ++ packingCertificateNat40VertexGroup7

end Erdos302.Generated
