import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat260VertexGroup8 : List Erdos302.PackingTermNat := [
  { configurationId := 342, snapshot := { maximum := 315, demand := 1, support := [64, 65, 315] },
    numerator := 3881871000, denominator := 19730385169, units := 0 },
  { configurationId := 350, snapshot := { maximum := 260, demand := 1, support := [64, 66, 260] },
    numerator := 177067800, denominator := 4518235499, units := 0 },
  { configurationId := 351, snapshot := { maximum := 318, demand := 1, support := [65, 66, 318] },
    numerator := 2111193000, denominator := 20456935601, units := 0 },
  { configurationId := 369, snapshot := { maximum := 152, demand := 1, support := [62, 69, 152] },
    numerator := 4540200, denominator := 22704701, units := 0 },
  { configurationId := 397, snapshot := { maximum := 143, demand := 1, support := [63, 72, 143] },
    numerator := 2270100, denominator := 22704701, units := 0 },
]

def packingCertificateNat260VertexGroup9 : List Erdos302.PackingTermNat := [
  { configurationId := 398, snapshot := { maximum := 167, demand := 1, support := [66, 72, 167] },
    numerator := 4540200, denominator := 22704701, units := 0 },
  { configurationId := 410, snapshot := { maximum := 88, demand := 1, support := [54, 74, 88] },
    numerator := 2270100, denominator := 22704701, units := 0 },
  { configurationId := 417, snapshot := { maximum := 145, demand := 1, support := [64, 74, 145] },
    numerator := 2270100, denominator := 22704701, units := 0 },
  { configurationId := 432, snapshot := { maximum := 107, demand := 1, support := [60, 76, 107] },
    numerator := 68643500, denominator := 204342309, units := 0 },
  { configurationId := 438, snapshot := { maximum := 360, demand := 1, support := [75, 76, 360] },
    numerator := 4540200, denominator := 22704701, units := 0 },
]

def packingCertificateNat260VertexGroup10 : List Erdos302.PackingTermNat := [
  { configurationId := 440, snapshot := { maximum := 132, demand := 1, support := [65, 77, 132] },
    numerator := 9080400, denominator := 22704701, units := 0 },
  { configurationId := 448, snapshot := { maximum := 158, demand := 1, support := [69, 78, 158] },
    numerator := 9080400, denominator := 22704701, units := 0 },
  { configurationId := 459, snapshot := { maximum := 188, demand := 1, support := [72, 79, 188] },
    numerator := 13620600, denominator := 22704701, units := 0 },
  { configurationId := 490, snapshot := { maximum := 227, demand := 1, support := [78, 81, 227] },
    numerator := 2270100, denominator := 22704701, units := 0 },
  { configurationId := 506, snapshot := { maximum := 151, demand := 1, support := [72, 83, 151] },
    numerator := 2270100, denominator := 22704701, units := 0 },
]

def packingCertificateNat260VertexGroup11 : List Erdos302.PackingTermNat := [
  { configurationId := 513, snapshot := { maximum := 118, demand := 1, support := [66, 84, 118] },
    numerator := 7468629000, denominator := 16324680019, units := 0 },
  { configurationId := 516, snapshot := { maximum := 207, demand := 1, support := [79, 84, 207] },
    numerator := 6810300, denominator := 22704701, units := 0 },
  { configurationId := 530, snapshot := { maximum := 111, demand := 1, support := [66, 86, 111] },
    numerator := 2270100, denominator := 22704701, units := 0 },
  { configurationId := 544, snapshot := { maximum := 164, demand := 1, support := [77, 87, 164] },
    numerator := 13620600, denominator := 22704701, units := 0 },
  { configurationId := 562, snapshot := { maximum := 334, demand := 1, support := [87, 88, 334] },
    numerator := 9080400, denominator := 22704701, units := 0 },
]

def packingCertificateNat260VertexChunk2 : List Erdos302.PackingTermNat :=
  packingCertificateNat260VertexGroup8 ++ packingCertificateNat260VertexGroup9 ++ packingCertificateNat260VertexGroup10 ++ packingCertificateNat260VertexGroup11

end Erdos302.Generated
