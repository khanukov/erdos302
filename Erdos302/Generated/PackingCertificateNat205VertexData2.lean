import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat205VertexGroup8 : List Erdos302.PackingTermNat := [
  { configurationId := 219, snapshot := { maximum := 76, demand := 1, support := [39, 50, 76] },
    numerator := 141559, denominator := 399705, units := 0 },
  { configurationId := 225, snapshot := { maximum := 87, demand := 1, support := [41, 51, 87] },
    numerator := 8327, denominator := 79941, units := 0 },
  { configurationId := 227, snapshot := { maximum := 281, demand := 1, support := [50, 51, 281] },
    numerator := 866008, denominator := 15055555, units := 0 },
  { configurationId := 233, snapshot := { maximum := 342, demand := 1, support := [51, 52, 342] },
    numerator := 1138528, denominator := 1572173, units := 0 },
  { configurationId := 235, snapshot := { maximum := 96, demand := 1, support := [43, 53, 96] },
    numerator := 16654, denominator := 26647, units := 0 },
]

def packingCertificateNat205VertexGroup9 : List Erdos302.PackingTermNat := [
  { configurationId := 241, snapshot := { maximum := 345, demand := 1, support := [52, 53, 345] },
    numerator := 532928, denominator := 20651425, units := 0 },
  { configurationId := 248, snapshot := { maximum := 172, demand := 1, support := [50, 54, 172] },
    numerator := 2364868, denominator := 26780235, units := 0 },
  { configurationId := 250, snapshot := { maximum := 217, demand := 1, support := [53, 54, 217] },
    numerator := 3264184, denominator := 32909045, units := 0 },
  { configurationId := 281, snapshot := { maximum := 101, demand := 1, support := [48, 58, 101] },
    numerator := 16654, denominator := 133235, units := 0 },
  { configurationId := 302, snapshot := { maximum := 326, demand := 1, support := [59, 60, 326] },
    numerator := 7860688, denominator := 109119465, units := 0 },
]

def packingCertificateNat205VertexGroup10 : List Erdos302.PackingTermNat := [
  { configurationId := 304, snapshot := { maximum := 89, demand := 1, support := [48, 61, 89] },
    numerator := 16654, denominator := 133235, units := 0 },
  { configurationId := 334, snapshot := { maximum := 174, demand := 1, support := [60, 64, 174] },
    numerator := 25447312, denominator := 90200095, units := 0 },
  { configurationId := 339, snapshot := { maximum := 94, demand := 1, support := [51, 65, 94] },
    numerator := 6461752, denominator := 56624875, units := 0 },
  { configurationId := 342, snapshot := { maximum := 315, demand := 1, support := [64, 65, 315] },
    numerator := 12756964, denominator := 33175515, units := 0 },
  { configurationId := 351, snapshot := { maximum := 318, demand := 1, support := [65, 66, 318] },
    numerator := 17520008, denominator := 55825465, units := 0 },
]

def packingCertificateNat205VertexGroup11 : List Erdos302.PackingTermNat := [
  { configurationId := 369, snapshot := { maximum := 152, demand := 1, support := [62, 69, 152] },
    numerator := 1199088, denominator := 9779449, units := 0 },
  { configurationId := 381, snapshot := { maximum := 335, demand := 1, support := [69, 70, 335] },
    numerator := 33308, denominator := 133235, units := 0 },
  { configurationId := 396, snapshot := { maximum := 118, demand := 1, support := [59, 72, 118] },
    numerator := 15921224, denominator := 60621925, units := 0 },
  { configurationId := 407, snapshot := { maximum := 438, demand := 1, support := [72, 73, 438] },
    numerator := 33308, denominator := 133235, units := 0 },
  { configurationId := 428, snapshot := { maximum := 173, demand := 1, support := [69, 75, 173] },
    numerator := 399696, denominator := 83804815, units := 0 },
]

def packingCertificateNat205VertexChunk2 : List Erdos302.PackingTermNat :=
  packingCertificateNat205VertexGroup8 ++ packingCertificateNat205VertexGroup9 ++ packingCertificateNat205VertexGroup10 ++ packingCertificateNat205VertexGroup11

end Erdos302.Generated
