import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat173VertexGroup12 : List Erdos302.PackingTermNat := [
  { configurationId := 396, snapshot := { maximum := 118, demand := 1, support := [59, 72, 118] },
    numerator := 16780224205, denominator := 148374124067, units := 0 },
  { configurationId := 407, snapshot := { maximum := 438, demand := 1, support := [72, 73, 438] },
    numerator := 24728751460, denominator := 445122372201, units := 0 },
  { configurationId := 423, snapshot := { maximum := 306, demand := 1, support := [72, 74, 306] },
    numerator := 46807993835, denominator := 296748248134, units := 0 },
  { configurationId := 428, snapshot := { maximum := 173, demand := 1, support := [69, 75, 173] },
    numerator := 125410096690, denominator := 445122372201, units := 0 },
  { configurationId := 432, snapshot := { maximum := 107, demand := 1, support := [60, 76, 107] },
    numerator := 97148666450, denominator := 148374124067, units := 0 },
]

def packingCertificateNat173VertexGroup13 : List Erdos302.PackingTermNat := [
  { configurationId := 440, snapshot := { maximum := 132, demand := 1, support := [65, 77, 132] },
    numerator := 3649963715496, denominator := 26855716456127, units := 0 },
  { configurationId := 459, snapshot := { maximum := 188, demand := 1, support := [72, 79, 188] },
    numerator := 9714866645, denominator := 22826788318, units := 0 },
  { configurationId := 506, snapshot := { maximum := 151, demand := 1, support := [72, 83, 151] },
    numerator := 178047010512, denominator := 2111477919415, units := 0 },
  { configurationId := 512, snapshot := { maximum := 111, demand := 1, support := [64, 84, 111] },
    numerator := 2649509085, denominator := 17455779302, units := 0 },
  { configurationId := 516, snapshot := { maximum := 207, demand := 1, support := [79, 84, 207] },
    numerator := 16780224205, denominator := 296748248134, units := 0 },
]

def packingCertificateNat173VertexGroup14 : List Erdos302.PackingTermNat := [
  { configurationId := 544, snapshot := { maximum := 164, demand := 1, support := [77, 87, 164] },
    numerator := 28042404155640, denominator := 104307009219101, units := 0 },
  { configurationId := 559, snapshot := { maximum := 217, demand := 1, support := [84, 88, 217] },
    numerator := 69770405905, denominator := 296748248134, units := 0 },
  { configurationId := 586, snapshot := { maximum := 103, demand := 1, support := [67, 91, 103] },
    numerator := 12364375730, denominator := 445122372201, units := 0 },
  { configurationId := 587, snapshot := { maximum := 171, demand := 1, support := [82, 91, 171] },
    numerator := 12364375730, denominator := 445122372201, units := 0 },
  { configurationId := 588, snapshot := { maximum := 310, demand := 1, support := [89, 91, 310] },
    numerator := 24728751460, denominator := 445122372201, units := 0 },
]

def packingCertificateNat173VertexGroup15 : List Erdos302.PackingTermNat := [
  { configurationId := 589, snapshot := { maximum := 379, demand := 1, support := [90, 91, 379] },
    numerator := 1127631066576, denominator := 24184982222921, units := 0 },
  { configurationId := 617, snapshot := { maximum := 191, demand := 1, support := [87, 94, 191] },
    numerator := 3649963715496, denominator := 26855716456127, units := 0 },
  { configurationId := 638, snapshot := { maximum := 253, demand := 1, support := [91, 96, 253] },
    numerator := 13247545425, denominator := 17455779302, units := 0 },
  { configurationId := 669, snapshot := { maximum := 242, demand := 1, support := [93, 99, 242] },
    numerator := 58289199870, denominator := 148374124067, units := 0 },
  { configurationId := 671, snapshot := { maximum := 404, demand := 1, support := [98, 99, 404] },
    numerator := 1632097596360, denominator := 9324743027903, units := 0 },
]

def packingCertificateNat173VertexChunk3 : List Erdos302.PackingTermNat :=
  packingCertificateNat173VertexGroup12 ++ packingCertificateNat173VertexGroup13 ++ packingCertificateNat173VertexGroup14 ++ packingCertificateNat173VertexGroup15

end Erdos302.Generated
