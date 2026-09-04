import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat46VertexGroup4 : List Erdos302.PackingTermNat := [
  { configurationId := 65, snapshot := { maximum := 40, demand := 1, support := [17, 24, 40] },
    numerator := 1495, denominator := 6248, units := 0 },
  { configurationId := 66, snapshot := { maximum := 48, demand := 1, support := [18, 24, 48] },
    numerator := 845, denominator := 3124, units := 0 },
  { configurationId := 67, snapshot := { maximum := 101, demand := 1, support := [22, 24, 101] },
    numerator := 780, denominator := 5467, units := 0 },
  { configurationId := 69, snapshot := { maximum := 63, demand := 1, support := [21, 25, 63] },
    numerator := 24180, denominator := 60137, units := 0 },
  { configurationId := 73, snapshot := { maximum := 55, demand := 1, support := [20, 26, 55] },
    numerator := 273, denominator := 781, units := 0 },
]

def packingCertificateNat46VertexGroup5 : List Erdos302.PackingTermNat := [
  { configurationId := 76, snapshot := { maximum := 93, demand := 1, support := [23, 26, 93] },
    numerator := 2600, denominator := 8591, units := 0 },
  { configurationId := 77, snapshot := { maximum := 110, demand := 1, support := [24, 26, 110] },
    numerator := 1625, denominator := 4686, units := 0 },
  { configurationId := 82, snapshot := { maximum := 92, demand := 1, support := [25, 27, 92] },
    numerator := 195, denominator := 781, units := 0 },
  { configurationId := 91, snapshot := { maximum := 44, demand := 1, support := [21, 29, 44] },
    numerator := 130, denominator := 639, units := 0 },
  { configurationId := 98, snapshot := { maximum := 105, demand := 1, support := [27, 30, 105] },
    numerator := 1508, denominator := 3905, units := 0 },
]

def packingCertificateNat46VertexGroup6 : List Erdos302.PackingTermNat := [
  { configurationId := 99, snapshot := { maximum := 136, demand := 1, support := [28, 30, 136] },
    numerator := 260, denominator := 14839, units := 0 },
  { configurationId := 106, snapshot := { maximum := 125, demand := 1, support := [29, 31, 125] },
    numerator := 5460, denominator := 13277, units := 0 },
  { configurationId := 108, snapshot := { maximum := 94, demand := 1, support := [28, 32, 94] },
    numerator := 20280, denominator := 32021, units := 0 },
  { configurationId := 112, snapshot := { maximum := 118, demand := 1, support := [30, 33, 118] },
    numerator := 1560, denominator := 4757, units := 0 },
  { configurationId := 121, snapshot := { maximum := 82, demand := 1, support := [29, 35, 82] },
    numerator := 1560, denominator := 4757, units := 0 },
]

def packingCertificateNat46VertexGroup7 : List Erdos302.PackingTermNat := [
  { configurationId := 122, snapshot := { maximum := 128, demand := 1, support := [33, 35, 128] },
    numerator := 35100, denominator := 52327, units := 0 },
  { configurationId := 127, snapshot := { maximum := 109, demand := 1, support := [32, 36, 109] },
    numerator := 11700, denominator := 32021, units := 0 },
  { configurationId := 134, snapshot := { maximum := 70, demand := 1, support := [29, 37, 70] },
    numerator := 3120, denominator := 55451, units := 0 },
  { configurationId := 135, snapshot := { maximum := 74, demand := 1, support := [30, 37, 74] },
    numerator := 8970, denominator := 33583, units := 0 },
  { configurationId := 143, snapshot := { maximum := 106, demand := 1, support := [34, 38, 106] },
    numerator := 270, denominator := 781, units := 0 },
]

def packingCertificateNat46VertexChunk1 : List Erdos302.PackingTermNat :=
  packingCertificateNat46VertexGroup4 ++ packingCertificateNat46VertexGroup5 ++ packingCertificateNat46VertexGroup6 ++ packingCertificateNat46VertexGroup7

end Erdos302.Generated
