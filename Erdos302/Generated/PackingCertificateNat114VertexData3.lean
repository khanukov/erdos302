import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat114VertexGroup12 : List Erdos302.PackingTermNat := [
  { configurationId := 405, snapshot := { maximum := 234, demand := 1, support := [70, 73, 234] },
    numerator := 170248100, denominator := 13851410211, units := 0 },
  { configurationId := 408, snapshot := { maximum := 82, demand := 1, support := [52, 74, 82] },
    numerator := 919339740, denominator := 9747288667, units := 0 },
  { configurationId := 409, snapshot := { maximum := 84, demand := 1, support := [53, 74, 84] },
    numerator := 61289316, denominator := 513015193, units := 0 },
  { configurationId := 432, snapshot := { maximum := 107, demand := 1, support := [60, 76, 107] },
    numerator := 7831412600, denominator := 10773319053, units := 0 },
  { configurationId := 448, snapshot := { maximum := 158, demand := 1, support := [69, 78, 158] },
    numerator := 3702896175, denominator := 6669197509, units := 0 },
]

def packingCertificateNat114VertexGroup13 : List Erdos302.PackingTermNat := [
  { configurationId := 459, snapshot := { maximum := 188, demand := 1, support := [72, 79, 188] },
    numerator := 2638845550, denominator := 3591106351, units := 0 },
  { configurationId := 506, snapshot := { maximum := 151, demand := 1, support := [72, 83, 151] },
    numerator := 34049620, denominator := 1539045579, units := 0 },
  { configurationId := 512, snapshot := { maximum := 111, demand := 1, support := [64, 84, 111] },
    numerator := 127686075, denominator := 513015193, units := 0 },
  { configurationId := 513, snapshot := { maximum := 118, demand := 1, support := [66, 84, 118] },
    numerator := 139293900, denominator := 513015193, units := 0 },
  { configurationId := 514, snapshot := { maximum := 160, demand := 1, support := [74, 84, 160] },
    numerator := 42562025, denominator := 513015193, units := 0 },
]

def packingCertificateNat114VertexGroup14 : List Erdos302.PackingTermNat := [
  { configurationId := 516, snapshot := { maximum := 207, demand := 1, support := [79, 84, 207] },
    numerator := 1021488600, denominator := 6669197509, units := 0 },
  { configurationId := 534, snapshot := { maximum := 139, demand := 1, support := [73, 86, 139] },
    numerator := 85124050, denominator := 6669197509, units := 0 },
  { configurationId := 542, snapshot := { maximum := 260, demand := 1, support := [84, 86, 260] },
    numerator := 1021488600, denominator := 37450109089, units := 0 },
  { configurationId := 544, snapshot := { maximum := 164, demand := 1, support := [77, 87, 164] },
    numerator := 7456866780, denominator := 9747288667, units := 0 },
  { configurationId := 559, snapshot := { maximum := 217, demand := 1, support := [84, 88, 217] },
    numerator := 1361984800, denominator := 14877440597, units := 0 },
]

def packingCertificateNat114VertexGroup15 : List Erdos302.PackingTermNat := [
  { configurationId := 560, snapshot := { maximum := 239, demand := 1, support := [85, 88, 239] },
    numerator := 919339740, denominator := 9747288667, units := 0 },
  { configurationId := 622, snapshot := { maximum := 133, demand := 1, support := [78, 95, 133] },
    numerator := 280909365, denominator := 1026030386, units := 0 },
  { configurationId := 624, snapshot := { maximum := 227, demand := 1, support := [89, 95, 227] },
    numerator := 1191736700, denominator := 13851410211, units := 0 },
  { configurationId := 638, snapshot := { maximum := 253, demand := 1, support := [91, 96, 253] },
    numerator := 127686075, denominator := 2052060772, units := 0 },
  { configurationId := 657, snapshot := { maximum := 181, demand := 1, support := [88, 98, 181] },
    numerator := 255372150, denominator := 6669197509, units := 0 },
]

def packingCertificateNat114VertexChunk3 : List Erdos302.PackingTermNat :=
  packingCertificateNat114VertexGroup12 ++ packingCertificateNat114VertexGroup13 ++ packingCertificateNat114VertexGroup14 ++ packingCertificateNat114VertexGroup15

end Erdos302.Generated
