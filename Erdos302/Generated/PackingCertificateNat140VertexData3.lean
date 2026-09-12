import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat140VertexGroup12 : List Erdos302.PackingTermNat := [
  { configurationId := 423, snapshot := { maximum := 306, demand := 1, support := [72, 74, 306] },
    numerator := 32243244248362752, denominator := 66474141407568449, units := 0 },
  { configurationId := 428, snapshot := { maximum := 173, demand := 1, support := [69, 75, 173] },
    numerator := 166057700830208, denominator := 3498639021450971, units := 0 },
  { configurationId := 432, snapshot := { maximum := 107, demand := 1, support := [60, 76, 107] },
    numerator := 1126527894354820608, denominator := 2662464295324188931, units := 0 },
  { configurationId := 440, snapshot := { maximum := 132, demand := 1, support := [65, 77, 132] },
    numerator := 60252527130778880, denominator := 255400648565920883, units := 0 },
  { configurationId := 448, snapshot := { maximum := 158, demand := 1, support := [69, 78, 158] },
    numerator := 23323558889333760, denominator := 248403370523018941, units := 0 },
]

def packingCertificateNat140VertexGroup13 : List Erdos302.PackingTermNat := [
  { configurationId := 459, snapshot := { maximum := 188, demand := 1, support := [72, 79, 188] },
    numerator := 186588471114670080, denominator := 395346209423959723, units := 0 },
  { configurationId := 512, snapshot := { maximum := 111, demand := 1, support := [64, 84, 111] },
    numerator := 2890093166721792, denominator := 17493195107254855, units := 0 },
  { configurationId := 544, snapshot := { maximum := 164, demand := 1, support := [77, 87, 164] },
    numerator := 221282264962554048, denominator := 416338043552665549, units := 0 },
  { configurationId := 559, snapshot := { maximum := 217, demand := 1, support := [84, 88, 217] },
    numerator := 787170112515014400, denominator := 3089298255941207393, units := 0 },
  { configurationId := 586, snapshot := { maximum := 103, demand := 1, support := [67, 91, 103] },
    numerator := 4081622805633408, denominator := 66474141407568449, units := 0 },
]

def packingCertificateNat140VertexGroup14 : List Erdos302.PackingTermNat := [
  { configurationId := 588, snapshot := { maximum := 310, demand := 1, support := [89, 91, 310] },
    numerator := 4081622805633408, denominator := 66474141407568449, units := 0 },
  { configurationId := 589, snapshot := { maximum := 379, demand := 1, support := [90, 91, 379] },
    numerator := 166057700830208, denominator := 3498639021450971, units := 0 },
  { configurationId := 617, snapshot := { maximum := 191, demand := 1, support := [87, 94, 191] },
    numerator := 60252527130778880, denominator := 255400648565920883, units := 0 },
  { configurationId := 621, snapshot := { maximum := 114, demand := 1, support := [73, 95, 114] },
    numerator := 166057700830208, denominator := 3498639021450971, units := 0 },
  { configurationId := 626, snapshot := { maximum := 340, demand := 1, support := [93, 95, 340] },
    numerator := 143439887169402624, denominator := 3089298255941207393, units := 0 },
]

def packingCertificateNat140VertexGroup15 : List Erdos302.PackingTermNat := [
  { configurationId := 638, snapshot := { maximum := 253, demand := 1, support := [91, 96, 253] },
    numerator := 101457481168601856, denominator := 150441477922391753, units := 0 },
  { configurationId := 676, snapshot := { maximum := 233, demand := 1, support := [93, 100, 233] },
    numerator := 26676320479675488, denominator := 311378872909136419, units := 0 },
  { configurationId := 679, snapshot := { maximum := 304, demand := 1, support := [97, 100, 304] },
    numerator := 4081622805633408, denominator := 66474141407568449, units := 0 },
  { configurationId := 715, snapshot := { maximum := 136, demand := 1, support := [84, 103, 136] },
    numerator := 232069410948870912, denominator := 948131174813213141, units := 0 },
  { configurationId := 719, snapshot := { maximum := 248, demand := 1, support := [98, 103, 248] },
    numerator := 232069410948870912, denominator := 948131174813213141, units := 0 },
]

def packingCertificateNat140VertexChunk3 : List Erdos302.PackingTermNat :=
  packingCertificateNat140VertexGroup12 ++ packingCertificateNat140VertexGroup13 ++ packingCertificateNat140VertexGroup14 ++ packingCertificateNat140VertexGroup15

end Erdos302.Generated
