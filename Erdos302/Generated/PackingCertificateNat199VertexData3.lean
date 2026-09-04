import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat199VertexGroup12 : List Erdos302.PackingTermNat := [
  { configurationId := 407, snapshot := { maximum := 438, demand := 1, support := [72, 73, 438] },
    numerator := 13978000, denominator := 118839813, units := 0 },
  { configurationId := 432, snapshot := { maximum := 107, demand := 1, support := [60, 76, 107] },
    numerator := 33386453000, denominator := 69758970231, units := 0 },
  { configurationId := 440, snapshot := { maximum := 132, demand := 1, support := [65, 77, 132] },
    numerator := 6989000, denominator := 118839813, units := 0 },
  { configurationId := 448, snapshot := { maximum := 158, demand := 1, support := [69, 78, 158] },
    numerator := 4871333000, denominator := 26025919047, units := 0 },
  { configurationId := 459, snapshot := { maximum := 188, demand := 1, support := [72, 79, 188] },
    numerator := 76879000, denominator := 118839813, units := 0 },
]

def packingCertificateNat199VertexGroup13 : List Erdos302.PackingTermNat := [
  { configurationId := 512, snapshot := { maximum := 111, demand := 1, support := [64, 84, 111] },
    numerator := 20792275000, denominator := 112541302911, units := 0 },
  { configurationId := 513, snapshot := { maximum := 118, demand := 1, support := [66, 84, 118] },
    numerator := 279210550, denominator := 3208674951, units := 0 },
  { configurationId := 514, snapshot := { maximum := 160, demand := 1, support := [74, 84, 160] },
    numerator := 48923000, denominator := 118839813, units := 0 },
  { configurationId := 544, snapshot := { maximum := 164, demand := 1, support := [77, 87, 164] },
    numerator := 90857000, denominator := 118839813, units := 0 },
  { configurationId := 559, snapshot := { maximum := 217, demand := 1, support := [84, 88, 217] },
    numerator := 15445690000, denominator := 110402186277, units := 0 },
]

def packingCertificateNat199VertexGroup14 : List Erdos302.PackingTermNat := [
  { configurationId := 562, snapshot := { maximum := 334, demand := 1, support := [87, 88, 334] },
    numerator := 4158455000, denominator := 26976637551, units := 0 },
  { configurationId := 586, snapshot := { maximum := 103, demand := 1, support := [67, 91, 103] },
    numerator := 13069430000, denominator := 88297981059, units := 0 },
  { configurationId := 587, snapshot := { maximum := 171, demand := 1, support := [82, 91, 171] },
    numerator := 6989000, denominator := 118839813, units := 0 },
  { configurationId := 588, snapshot := { maximum := 310, demand := 1, support := [89, 91, 310] },
    numerator := 6989000, denominator := 118839813, units := 0 },
  { configurationId := 589, snapshot := { maximum := 379, demand := 1, support := [90, 91, 379] },
    numerator := 6989000, denominator := 39613271, units := 0 },
]

def packingCertificateNat199VertexGroup15 : List Erdos302.PackingTermNat := [
  { configurationId := 627, snapshot := { maximum := 433, demand := 1, support := [94, 95, 433] },
    numerator := 1841601500, denominator := 16518734007, units := 0 },
  { configurationId := 638, snapshot := { maximum := 253, demand := 1, support := [91, 96, 253] },
    numerator := 1996058400, denominator := 4000940371, units := 0 },
  { configurationId := 669, snapshot := { maximum := 242, demand := 1, support := [93, 99, 242] },
    numerator := 5198068750, denominator := 17707132137, units := 0 },
  { configurationId := 671, snapshot := { maximum := 404, demand := 1, support := [98, 99, 404] },
    numerator := 34945000, denominator := 118839813, units := 0 },
  { configurationId := 677, snapshot := { maximum := 259, demand := 1, support := [95, 100, 259] },
    numerator := 335646725, denominator := 2495636073, units := 0 },
]

def packingCertificateNat199VertexChunk3 : List Erdos302.PackingTermNat :=
  packingCertificateNat199VertexGroup12 ++ packingCertificateNat199VertexGroup13 ++ packingCertificateNat199VertexGroup14 ++ packingCertificateNat199VertexGroup15

end Erdos302.Generated
