import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat158VertexGroup12 : List Erdos302.PackingTermNat := [
  { configurationId := 281, snapshot := { maximum := 101, demand := 1, support := [48, 58, 101] },
    numerator := 454542375, denominator := 43128375091, units := 0 },
  { configurationId := 299, snapshot := { maximum := 107, demand := 1, support := [50, 60, 107] },
    numerator := 7272678000, denominator := 52481516677, units := 0 },
  { configurationId := 302, snapshot := { maximum := 326, demand := 1, support := [59, 60, 326] },
    numerator := 95064291000, denominator := 415175562623, units := 0 },
  { configurationId := 348, snapshot := { maximum := 186, demand := 1, support := [62, 66, 186] },
    numerator := 16969582000, denominator := 86776369159, units := 0 },
  { configurationId := 362, snapshot := { maximum := 137, demand := 1, support := [60, 68, 137] },
    numerator := 92466906000, denominator := 471294412139, units := 0 },
]

def packingCertificateNat158VertexGroup13 : List Erdos302.PackingTermNat := [
  { configurationId := 368, snapshot := { maximum := 130, demand := 1, support := [59, 69, 130] },
    numerator := 117921279000, denominator := 499353836897, units := 0 },
  { configurationId := 396, snapshot := { maximum := 118, demand := 1, support := [59, 72, 118] },
    numerator := 519477, denominator := 519618977, units := 0 },
  { configurationId := 398, snapshot := { maximum := 167, demand := 1, support := [66, 72, 167] },
    numerator := 70648872000, denominator := 508706978483, units := 0 },
  { configurationId := 423, snapshot := { maximum := 306, demand := 1, support := [72, 74, 306] },
    numerator := 9004268000, denominator := 62873896217, units := 0 },
  { configurationId := 428, snapshot := { maximum := 173, demand := 1, support := [69, 75, 173] },
    numerator := 16969582000, denominator := 86776369159, units := 0 },
]

def packingCertificateNat158VertexGroup14 : List Erdos302.PackingTermNat := [
  { configurationId := 432, snapshot := { maximum := 107, demand := 1, support := [60, 76, 107] },
    numerator := 50519138250, denominator := 115875031871, units := 0 },
  { configurationId := 440, snapshot := { maximum := 132, demand := 1, support := [65, 77, 132] },
    numerator := 196881783000, denominator := 452588128967, units := 0 },
  { configurationId := 448, snapshot := { maximum := 158, demand := 1, support := [69, 78, 158] },
    numerator := 1298692500, denominator := 37932185321, units := 0 },
  { configurationId := 459, snapshot := { maximum := 188, demand := 1, support := [72, 79, 188] },
    numerator := 196881783000, denominator := 452588128967, units := 0 },
  { configurationId := 506, snapshot := { maximum := 151, demand := 1, support := [72, 83, 151] },
    numerator := 8051893500, denominator := 125228173457, units := 0 },
]

def packingCertificateNat158VertexGroup15 : List Erdos302.PackingTermNat := [
  { configurationId := 516, snapshot := { maximum := 207, demand := 1, support := [79, 84, 207] },
    numerator := 454542375, denominator := 43128375091, units := 0 },
  { configurationId := 559, snapshot := { maximum := 217, demand := 1, support := [84, 88, 217] },
    numerator := 30475984000, denominator := 164719215709, units := 0 },
  { configurationId := 562, snapshot := { maximum := 334, demand := 1, support := [87, 88, 334] },
    numerator := 454542375, denominator := 43128375091, units := 0 },
  { configurationId := 586, snapshot := { maximum := 103, demand := 1, support := [67, 91, 103] },
    numerator := 20259603000, denominator := 270721487017, units := 0 },
  { configurationId := 588, snapshot := { maximum := 310, demand := 1, support := [89, 91, 310] },
    numerator := 8051893500, denominator := 125228173457, units := 0 },
]

def packingCertificateNat158VertexChunk3 : List Erdos302.PackingTermNat :=
  packingCertificateNat158VertexGroup12 ++ packingCertificateNat158VertexGroup13 ++ packingCertificateNat158VertexGroup14 ++ packingCertificateNat158VertexGroup15

end Erdos302.Generated
