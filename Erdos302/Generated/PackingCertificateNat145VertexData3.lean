import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat145VertexGroup12 : List Erdos302.PackingTermNat := [
  { configurationId := 423, snapshot := { maximum := 306, demand := 1, support := [72, 74, 306] },
    numerator := 21068874299000, denominator := 50819604551927, units := 0 },
  { configurationId := 432, snapshot := { maximum := 107, demand := 1, support := [60, 76, 107] },
    numerator := 36391691971000, denominator := 75609655552867, units := 0 },
  { configurationId := 440, snapshot := { maximum := 132, demand := 1, support := [65, 77, 132] },
    numerator := 1239345547000, denominator := 26029553550987, units := 0 },
  { configurationId := 448, snapshot := { maximum := 158, demand := 1, support := [69, 78, 158] },
    numerator := 334297154125, denominator := 3718507650141, units := 0 },
  { configurationId := 459, snapshot := { maximum := 188, demand := 1, support := [72, 79, 188] },
    numerator := 4740496717275, denominator := 19832040800752, units := 0 },
]

def packingCertificateNat145VertexGroup13 : List Erdos302.PackingTermNat := [
  { configurationId := 512, snapshot := { maximum := 111, demand := 1, support := [64, 84, 111] },
    numerator := 9806995198000, denominator := 38424579051457, units := 0 },
  { configurationId := 516, snapshot := { maximum := 207, demand := 1, support := [79, 84, 207] },
    numerator := 29496424018600, denominator := 162374834056157, units := 0 },
  { configurationId := 544, snapshot := { maximum := 164, demand := 1, support := [77, 87, 164] },
    numerator := 713863035072000, denominator := 1116791797592347, units := 0 },
  { configurationId := 559, snapshot := { maximum := 217, demand := 1, support := [84, 88, 217] },
    numerator := 49573821880, denominator := 1324985484533, units := 0 },
  { configurationId := 562, snapshot := { maximum := 334, demand := 1, support := [87, 88, 334] },
    numerator := 18364847651000, denominator := 102878711653901, units := 0 },
]

def packingCertificateNat145VertexGroup14 : List Erdos302.PackingTermNat := [
  { configurationId := 586, snapshot := { maximum := 103, demand := 1, support := [67, 91, 103] },
    numerator := 57009895162000, denominator := 891202333483793, units := 0 },
  { configurationId := 587, snapshot := { maximum := 171, demand := 1, support := [82, 91, 171] },
    numerator := 28504947581000, denominator := 891202333483793, units := 0 },
  { configurationId := 588, snapshot := { maximum := 310, demand := 1, support := [89, 91, 310] },
    numerator := 28504947581000, denominator := 891202333483793, units := 0 },
  { configurationId := 617, snapshot := { maximum := 191, demand := 1, support := [87, 94, 191] },
    numerator := 1239345547000, denominator := 26029553550987, units := 0 },
  { configurationId := 626, snapshot := { maximum := 340, demand := 1, support := [93, 95, 340] },
    numerator := 1661849710750, denominator := 13634528050517, units := 0 },
]

def packingCertificateNat145VertexGroup15 : List Erdos302.PackingTermNat := [
  { configurationId := 638, snapshot := { maximum := 253, demand := 1, support := [91, 96, 253] },
    numerator := 596125208107000, denominator := 868891287582947, units := 0 },
  { configurationId := 679, snapshot := { maximum := 304, demand := 1, support := [97, 100, 304] },
    numerator := 28504947581000, denominator := 891202333483793, units := 0 },
  { configurationId := 680, snapshot := { maximum := 356, demand := 1, support := [98, 100, 356] },
    numerator := 760507494750, denominator := 8676517850329, units := 0 },
  { configurationId := 689, snapshot := { maximum := 201, demand := 1, support := [91, 101, 201] },
    numerator := 28504947581000, denominator := 891202333483793, units := 0 },
  { configurationId := 715, snapshot := { maximum := 136, demand := 1, support := [84, 103, 136] },
    numerator := 43624963254400, denominator := 202038915657661, units := 0 },
]

def packingCertificateNat145VertexChunk3 : List Erdos302.PackingTermNat :=
  packingCertificateNat145VertexGroup12 ++ packingCertificateNat145VertexGroup13 ++ packingCertificateNat145VertexGroup14 ++ packingCertificateNat145VertexGroup15

end Erdos302.Generated
