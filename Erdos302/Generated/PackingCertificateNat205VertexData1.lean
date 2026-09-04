import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat205VertexGroup4 : List Erdos302.PackingTermNat := [
  { configurationId := 91, snapshot := { maximum := 44, demand := 1, support := [21, 29, 44] },
    numerator := 66616, denominator := 133235, units := 0 },
  { configurationId := 97, snapshot := { maximum := 74, demand := 1, support := [26, 30, 74] },
    numerator := 116578, denominator := 399705, units := 0 },
  { configurationId := 107, snapshot := { maximum := 145, demand := 1, support := [30, 31, 145] },
    numerator := 49962, denominator := 133235, units := 0 },
  { configurationId := 108, snapshot := { maximum := 94, demand := 1, support := [28, 32, 94] },
    numerator := 24981, denominator := 133235, units := 0 },
  { configurationId := 109, snapshot := { maximum := 226, demand := 1, support := [31, 32, 226] },
    numerator := 16654, denominator := 133235, units := 0 },
]

def packingCertificateNat205VertexGroup5 : List Erdos302.PackingTermNat := [
  { configurationId := 112, snapshot := { maximum := 118, demand := 1, support := [30, 33, 118] },
    numerator := 532928, denominator := 12390855, units := 0 },
  { configurationId := 114, snapshot := { maximum := 229, demand := 1, support := [32, 33, 229] },
    numerator := 8327, denominator := 26647, units := 0 },
  { configurationId := 121, snapshot := { maximum := 82, demand := 1, support := [29, 35, 82] },
    numerator := 33308, denominator := 133235, units := 0 },
  { configurationId := 122, snapshot := { maximum := 128, demand := 1, support := [33, 35, 128] },
    numerator := 33308, denominator := 79941, units := 0 },
  { configurationId := 127, snapshot := { maximum := 109, demand := 1, support := [32, 36, 109] },
    numerator := 49962, denominator := 133235, units := 0 },
]

def packingCertificateNat205VertexGroup6 : List Erdos302.PackingTermNat := [
  { configurationId := 130, snapshot := { maximum := 47, demand := 1, support := [25, 37, 47] },
    numerator := 16654, denominator := 133235, units := 0 },
  { configurationId := 149, snapshot := { maximum := 268, demand := 1, support := [38, 39, 268] },
    numerator := 258137, denominator := 399705, units := 0 },
  { configurationId := 158, snapshot := { maximum := 59, demand := 1, support := [30, 41, 59] },
    numerator := 1532168, denominator := 12390855, units := 0 },
  { configurationId := 174, snapshot := { maximum := 66, demand := 1, support := [33, 43, 66] },
    numerator := 940951, denominator := 4130285, units := 0 },
  { configurationId := 177, snapshot := { maximum := 167, demand := 1, support := [41, 43, 167] },
    numerator := 607871, denominator := 4130285, units := 0 },
]

def packingCertificateNat205VertexGroup7 : List Erdos302.PackingTermNat := [
  { configurationId := 182, snapshot := { maximum := 73, demand := 1, support := [35, 45, 73] },
    numerator := 33308, denominator := 399705, units := 0 },
  { configurationId := 189, snapshot := { maximum := 138, demand := 1, support := [42, 46, 138] },
    numerator := 66616, denominator := 399705, units := 0 },
  { configurationId := 190, snapshot := { maximum := 309, demand := 1, support := [45, 46, 309] },
    numerator := 66616, denominator := 399705, units := 0 },
  { configurationId := 205, snapshot := { maximum := 135, demand := 1, support := [44, 48, 135] },
    numerator := 33308, denominator := 133235, units := 0 },
  { configurationId := 215, snapshot := { maximum := 152, demand := 1, support := [46, 49, 152] },
    numerator := 66616, denominator := 399705, units := 0 },
]

def packingCertificateNat205VertexChunk1 : List Erdos302.PackingTermNat :=
  packingCertificateNat205VertexGroup4 ++ packingCertificateNat205VertexGroup5 ++ packingCertificateNat205VertexGroup6 ++ packingCertificateNat205VertexGroup7

end Erdos302.Generated
