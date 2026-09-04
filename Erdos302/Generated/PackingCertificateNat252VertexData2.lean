import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat252VertexGroup8 : List Erdos302.PackingTermNat := [
  { configurationId := 351, snapshot := { maximum := 318, demand := 1, support := [65, 66, 318] },
    numerator := 267384348, denominator := 1223653415, units := 0 },
  { configurationId := 362, snapshot := { maximum := 137, demand := 1, support := [60, 68, 137] },
    numerator := 900284, denominator := 8103665, units := 0 },
  { configurationId := 390, snapshot := { maximum := 176, demand := 1, support := [65, 71, 176] },
    numerator := 900284, denominator := 8103665, units := 0 },
  { configurationId := 398, snapshot := { maximum := 167, demand := 1, support := [66, 72, 167] },
    numerator := 4051278, denominator := 8103665, units := 0 },
  { configurationId := 432, snapshot := { maximum := 107, demand := 1, support := [60, 76, 107] },
    numerator := 902084568, denominator := 2682313115, units := 0 },
]

def packingCertificateNat252VertexGroup9 : List Erdos302.PackingTermNat := [
  { configurationId := 440, snapshot := { maximum := 132, demand := 1, support := [65, 77, 132] },
    numerator := 900284, denominator := 1620733, units := 0 },
  { configurationId := 448, snapshot := { maximum := 158, demand := 1, support := [69, 78, 158] },
    numerator := 900284, denominator := 1620733, units := 0 },
  { configurationId := 451, snapshot := { maximum := 213, demand := 1, support := [74, 78, 213] },
    numerator := 1350426, denominator := 8103665, units := 0 },
  { configurationId := 453, snapshot := { maximum := 307, demand := 1, support := [76, 78, 307] },
    numerator := 366640659, denominator := 1952983265, units := 0 },
  { configurationId := 459, snapshot := { maximum := 188, demand := 1, support := [72, 79, 188] },
    numerator := 3601136, denominator := 8103665, units := 0 },
]

def packingCertificateNat252VertexGroup10 : List Erdos302.PackingTermNat := [
  { configurationId := 512, snapshot := { maximum := 111, demand := 1, support := [64, 84, 111] },
    numerator := 20584872, denominator := 186384295, units := 0 },
  { configurationId := 513, snapshot := { maximum := 118, demand := 1, support := [66, 84, 118] },
    numerator := 93854607, denominator := 551049220, units := 0 },
  { configurationId := 515, snapshot := { maximum := 201, demand := 1, support := [78, 84, 201] },
    numerator := 4051278, denominator := 309560003, units := 0 },
  { configurationId := 516, snapshot := { maximum := 207, demand := 1, support := [79, 84, 207] },
    numerator := 3601136, denominator := 8103665, units := 0 },
  { configurationId := 520, snapshot := { maximum := 478, demand := 1, support := [83, 84, 478] },
    numerator := 450142, denominator := 8103665, units := 0 },
]

def packingCertificateNat252VertexGroup11 : List Erdos302.PackingTermNat := [
  { configurationId := 544, snapshot := { maximum := 164, demand := 1, support := [77, 87, 164] },
    numerator := 3601136, denominator := 8103665, units := 0 },
  { configurationId := 562, snapshot := { maximum := 334, demand := 1, support := [87, 88, 334] },
    numerator := 3601136, denominator := 8103665, units := 0 },
  { configurationId := 608, snapshot := { maximum := 190, demand := 1, support := [86, 93, 190] },
    numerator := 900284, denominator := 8103665, units := 0 },
  { configurationId := 620, snapshot := { maximum := 372, demand := 1, support := [93, 94, 372] },
    numerator := 785947932, denominator := 6798974935, units := 0 },
  { configurationId := 622, snapshot := { maximum := 133, demand := 1, support := [78, 95, 133] },
    numerator := 8102556, denominator := 105347645, units := 0 },
]

def packingCertificateNat252VertexChunk2 : List Erdos302.PackingTermNat :=
  packingCertificateNat252VertexGroup8 ++ packingCertificateNat252VertexGroup9 ++ packingCertificateNat252VertexGroup10 ++ packingCertificateNat252VertexGroup11

end Erdos302.Generated
