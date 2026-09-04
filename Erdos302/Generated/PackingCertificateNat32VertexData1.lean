import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat32VertexGroup4 : List Erdos302.PackingTermNat := [
  { configurationId := 67, snapshot := { maximum := 101, demand := 1, support := [22, 24, 101] },
    numerator := 4, denominator := 401, units := 0 },
  { configurationId := 76, snapshot := { maximum := 93, demand := 1, support := [23, 26, 93] },
    numerator := 17200, denominator := 33283, units := 0 },
  { configurationId := 82, snapshot := { maximum := 92, demand := 1, support := [25, 27, 92] },
    numerator := 1480, denominator := 3609, units := 0 },
  { configurationId := 91, snapshot := { maximum := 44, demand := 1, support := [21, 29, 44] },
    numerator := 1600, denominator := 28471, units := 0 },
  { configurationId := 97, snapshot := { maximum := 74, demand := 1, support := [26, 30, 74] },
    numerator := 2160, denominator := 7619, units := 0 },
]

def packingCertificateNat32VertexGroup5 : List Erdos302.PackingTermNat := [
  { configurationId := 108, snapshot := { maximum := 94, demand := 1, support := [28, 32, 94] },
    numerator := 24000, denominator := 36491, units := 0 },
  { configurationId := 111, snapshot := { maximum := 79, demand := 1, support := [27, 33, 79] },
    numerator := 9600, denominator := 38897, units := 0 },
  { configurationId := 117, snapshot := { maximum := 90, demand := 1, support := [30, 34, 90] },
    numerator := 5400, denominator := 14837, units := 0 },
  { configurationId := 121, snapshot := { maximum := 82, demand := 1, support := [29, 35, 82] },
    numerator := 23200, denominator := 27669, units := 0 },
  { configurationId := 126, snapshot := { maximum := 102, demand := 1, support := [31, 36, 102] },
    numerator := 2200, denominator := 8421, units := 0 },
]

def packingCertificateNat32VertexGroup6 : List Erdos302.PackingTermNat := [
  { configurationId := 134, snapshot := { maximum := 70, demand := 1, support := [29, 37, 70] },
    numerator := 700, denominator := 6817, units := 0 },
  { configurationId := 135, snapshot := { maximum := 74, demand := 1, support := [30, 37, 74] },
    numerator := 104, denominator := 401, units := 0 },
  { configurationId := 137, snapshot := { maximum := 96, demand := 1, support := [33, 37, 96] },
    numerator := 3200, denominator := 10827, units := 0 },
  { configurationId := 146, snapshot := { maximum := 76, demand := 1, support := [31, 39, 76] },
    numerator := 11600, denominator := 29273, units := 0 },
  { configurationId := 174, snapshot := { maximum := 66, demand := 1, support := [33, 43, 66] },
    numerator := 14400, denominator := 31679, units := 0 },
]

def packingCertificateNat32VertexGroup7 : List Erdos302.PackingTermNat := [
  { configurationId := 182, snapshot := { maximum := 73, demand := 1, support := [35, 45, 73] },
    numerator := 4400, denominator := 27669, units := 0 },
  { configurationId := 184, snapshot := { maximum := 99, demand := 1, support := [39, 45, 99] },
    numerator := 200, denominator := 401, units := 0 },
  { configurationId := 188, snapshot := { maximum := 69, demand := 1, support := [34, 46, 69] },
    numerator := 200, denominator := 401, units := 0 },
  { configurationId := 202, snapshot := { maximum := 67, demand := 1, support := [36, 48, 67] },
    numerator := 160, denominator := 1203, units := 0 },
  { configurationId := 203, snapshot := { maximum := 89, demand := 1, support := [40, 48, 89] },
    numerator := 175, denominator := 401, units := 0 },
]

def packingCertificateNat32VertexChunk1 : List Erdos302.PackingTermNat :=
  packingCertificateNat32VertexGroup4 ++ packingCertificateNat32VertexGroup5 ++ packingCertificateNat32VertexGroup6 ++ packingCertificateNat32VertexGroup7

end Erdos302.Generated
