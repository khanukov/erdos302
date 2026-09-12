import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat262VertexGroup8 : List Erdos302.PackingTermNat := [
  { configurationId := 372, snapshot := { maximum := 366, demand := 1, support := [68, 69, 366] },
    numerator := 144300, denominator := 1443593, units := 0 },
  { configurationId := 394, snapshot := { maximum := 279, demand := 1, support := [69, 71, 279] },
    numerator := 144300, denominator := 1443593, units := 0 },
  { configurationId := 396, snapshot := { maximum := 118, demand := 1, support := [59, 72, 118] },
    numerator := 30904250, denominator := 119818219, units := 0 },
  { configurationId := 398, snapshot := { maximum := 167, demand := 1, support := [66, 72, 167] },
    numerator := 443722500, denominator := 691481047, units := 0 },
  { configurationId := 432, snapshot := { maximum := 107, demand := 1, support := [60, 76, 107] },
    numerator := 1298700, denominator := 1443593, units := 0 },
]

def packingCertificateNat262VertexGroup9 : List Erdos302.PackingTermNat := [
  { configurationId := 440, snapshot := { maximum := 132, demand := 1, support := [65, 77, 132] },
    numerator := 4752280, denominator := 12992337, units := 0 },
  { configurationId := 448, snapshot := { maximum := 158, demand := 1, support := [69, 78, 158] },
    numerator := 44011500, denominator := 278613449, units := 0 },
  { configurationId := 463, snapshot := { maximum := 402, demand := 1, support := [78, 79, 402] },
    numerator := 54353000, denominator := 200659427, units := 0 },
  { configurationId := 470, snapshot := { maximum := 121, demand := 1, support := [65, 80, 121] },
    numerator := 144300, denominator := 1443593, units := 0 },
  { configurationId := 506, snapshot := { maximum := 151, demand := 1, support := [72, 83, 151] },
    numerator := 144300, denominator := 1443593, units := 0 },
]

def packingCertificateNat262VertexGroup10 : List Erdos302.PackingTermNat := [
  { configurationId := 514, snapshot := { maximum := 160, demand := 1, support := [74, 84, 160] },
    numerator := 288600, denominator := 1443593, units := 0 },
  { configurationId := 515, snapshot := { maximum := 201, demand := 1, support := [78, 84, 201] },
    numerator := 82251000, denominator := 1159205179, units := 0 },
  { configurationId := 516, snapshot := { maximum := 207, demand := 1, support := [79, 84, 207] },
    numerator := 175180200, denominator := 278613449, units := 0 },
  { configurationId := 542, snapshot := { maximum := 260, demand := 1, support := [84, 86, 260] },
    numerator := 144300, denominator := 1443593, units := 0 },
  { configurationId := 544, snapshot := { maximum := 164, demand := 1, support := [77, 87, 164] },
    numerator := 721500, denominator := 1443593, units := 0 },
]

def packingCertificateNat262VertexGroup11 : List Erdos302.PackingTermNat := [
  { configurationId := 562, snapshot := { maximum := 334, demand := 1, support := [87, 88, 334] },
    numerator := 721500, denominator := 1443593, units := 0 },
  { configurationId := 614, snapshot := { maximum := 132, demand := 1, support := [77, 94, 132] },
    numerator := 23989875, denominator := 179005532, units := 0 },
  { configurationId := 627, snapshot := { maximum := 433, demand := 1, support := [94, 95, 433] },
    numerator := 88504000, denominator := 466280539, units := 0 },
  { configurationId := 638, snapshot := { maximum := 253, demand := 1, support := [91, 96, 253] },
    numerator := 721500, denominator := 1443593, units := 0 },
  { configurationId := 661, snapshot := { maximum := 276, demand := 1, support := [94, 98, 276] },
    numerator := 721500, denominator := 1443593, units := 0 },
]

def packingCertificateNat262VertexChunk2 : List Erdos302.PackingTermNat :=
  packingCertificateNat262VertexGroup8 ++ packingCertificateNat262VertexGroup9 ++ packingCertificateNat262VertexGroup10 ++ packingCertificateNat262VertexGroup11

end Erdos302.Generated
