import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat71VertexGroup4 : List Erdos302.PackingTermNat := [
  { configurationId := 73, snapshot := { maximum := 55, demand := 1, support := [20, 26, 55] },
    numerator := 14343490161, denominator := 18291860530, units := 0 },
  { configurationId := 78, snapshot := { maximum := 181, demand := 1, support := [25, 26, 181] },
    numerator := 13171249, denominator := 2897720480, units := 0 },
  { configurationId := 82, snapshot := { maximum := 92, demand := 1, support := [25, 27, 92] },
    numerator := 289767478, denominator := 3821368883, units := 0 },
  { configurationId := 91, snapshot := { maximum := 44, demand := 1, support := [21, 29, 44] },
    numerator := 34916981099, denominator := 140539443280, units := 0 },
  { configurationId := 98, snapshot := { maximum := 105, demand := 1, support := [27, 30, 105] },
    numerator := 7385378, denominator := 18110753, units := 0 },
]

def packingCertificateNat71VertexGroup5 : List Erdos302.PackingTermNat := [
  { configurationId := 102, snapshot := { maximum := 50, demand := 1, support := [23, 31, 50] },
    numerator := 144883739, denominator := 30715837088, units := 0 },
  { configurationId := 107, snapshot := { maximum := 145, demand := 1, support := [30, 31, 145] },
    numerator := 14053722683, denominator := 68241317304, units := 0 },
  { configurationId := 108, snapshot := { maximum := 94, demand := 1, support := [28, 32, 94] },
    numerator := 3911860953, denominator := 27202351006, units := 0 },
  { configurationId := 119, snapshot := { maximum := 141, demand := 1, support := [33, 34, 141] },
    numerator := 115315629, denominator := 289772048, units := 0 },
  { configurationId := 121, snapshot := { maximum := 82, demand := 1, support := [29, 35, 82] },
    numerator := 32019306319, denominator := 137351950752, units := 0 },
]

def packingCertificateNat71VertexGroup6 : List Erdos302.PackingTermNat := [
  { configurationId := 122, snapshot := { maximum := 128, demand := 1, support := [33, 35, 128] },
    numerator := 39843028225, denominator := 144451365928, units := 0 },
  { configurationId := 127, snapshot := { maximum := 109, demand := 1, support := [32, 36, 109] },
    numerator := 34916981099, denominator := 140539443280, units := 0 },
  { configurationId := 134, snapshot := { maximum := 70, demand := 1, support := [29, 37, 70] },
    numerator := 3332325997, denominator := 48826590088, units := 0 },
  { configurationId := 135, snapshot := { maximum := 74, demand := 1, support := [30, 37, 74] },
    numerator := 323202187, denominator := 1847296806, units := 0 },
  { configurationId := 143, snapshot := { maximum := 106, demand := 1, support := [34, 38, 106] },
    numerator := 2304968575, denominator := 9272705536, units := 0 },
]

def packingCertificateNat71VertexGroup7 : List Erdos302.PackingTermNat := [
  { configurationId := 145, snapshot := { maximum := 181, demand := 1, support := [37, 38, 181] },
    numerator := 3332325997, denominator := 68893304412, units := 0 },
  { configurationId := 146, snapshot := { maximum := 76, demand := 1, support := [31, 39, 76] },
    numerator := 369601375, denominator := 2028404336, units := 0 },
  { configurationId := 148, snapshot := { maximum := 163, demand := 1, support := [37, 39, 163] },
    numerator := 5070930865, denominator := 58026852612, units := 0 },
  { configurationId := 152, snapshot := { maximum := 95, demand := 1, support := [34, 40, 95] },
    numerator := 540021209, denominator := 3223714034, units := 0 },
  { configurationId := 153, snapshot := { maximum := 101, demand := 1, support := [35, 40, 101] },
    numerator := 189463351, denominator := 4636352768, units := 0 },
]

def packingCertificateNat71VertexChunk1 : List Erdos302.PackingTermNat :=
  packingCertificateNat71VertexGroup4 ++ packingCertificateNat71VertexGroup5 ++ packingCertificateNat71VertexGroup6 ++ packingCertificateNat71VertexGroup7

end Erdos302.Generated
