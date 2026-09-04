import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat161VertexGroup12 : List Erdos302.PackingTermNat := [
  { configurationId := 390, snapshot := { maximum := 176, demand := 1, support := [65, 71, 176] },
    numerator := 159349182993000, denominator := 10147478063062121, units := 0 },
  { configurationId := 396, snapshot := { maximum := 118, demand := 1, support := [59, 72, 118] },
    numerator := 297451808253600, denominator := 903178675769927, units := 0 },
  { configurationId := 399, snapshot := { maximum := 271, demand := 1, support := [71, 72, 271] },
    numerator := 196530659024700, denominator := 3240817601292091, units := 0 },
  { configurationId := 415, snapshot := { maximum := 127, demand := 1, support := [62, 74, 127] },
    numerator := 18386444191500, denominator := 1540716564548699, units := 0 },
  { configurationId := 428, snapshot := { maximum := 173, demand := 1, support := [69, 75, 173] },
    numerator := 370205172610000, denominator := 1434460249752237, units := 0 },
]

def packingCertificateNat161VertexGroup13 : List Erdos302.PackingTermNat := [
  { configurationId := 432, snapshot := { maximum := 107, demand := 1, support := [60, 76, 107] },
    numerator := 3771263997501000, denominator := 5684712841610717, units := 0 },
  { configurationId := 436, snapshot := { maximum := 218, demand := 1, support := [73, 76, 218] },
    numerator := 392244142752000, denominator := 3772099175274401, units := 0 },
  { configurationId := 440, snapshot := { maximum := 132, demand := 1, support := [65, 77, 132] },
    numerator := 392244142752000, denominator := 3772099175274401, units := 0 },
  { configurationId := 459, snapshot := { maximum := 188, demand := 1, support := [72, 79, 188] },
    numerator := 2735494308046500, denominator := 7384813878354109, units := 0 },
  { configurationId := 506, snapshot := { maximum := 151, demand := 1, support := [72, 83, 151] },
    numerator := 451489351813500, denominator := 3772099175274401, units := 0 },
]

def packingCertificateNat161VertexGroup14 : List Erdos302.PackingTermNat := [
  { configurationId := 512, snapshot := { maximum := 111, demand := 1, support := [64, 84, 111] },
    numerator := 2204330364736500, denominator := 23004492153434023, units := 0 },
  { configurationId := 514, snapshot := { maximum := 160, demand := 1, support := [74, 84, 160] },
    numerator := 316169013875, denominator := 53128157398231, units := 0 },
  { configurationId := 516, snapshot := { maximum := 207, demand := 1, support := [79, 84, 207] },
    numerator := 721497689662750, denominator := 4409637064053173, units := 0 },
  { configurationId := 544, snapshot := { maximum := 164, demand := 1, support := [77, 87, 164] },
    numerator := 916257802209750, denominator := 3240817601292091, units := 0 },
  { configurationId := 559, snapshot := { maximum := 217, demand := 1, support := [84, 88, 217] },
    numerator := 16891013397258000, denominator := 50631134000514143, units := 0 },
]

def packingCertificateNat161VertexGroup15 : List Erdos302.PackingTermNat := [
  { configurationId := 586, snapshot := { maximum := 103, demand := 1, support := [67, 91, 103] },
    numerator := 451489351813500, denominator := 3772099175274401, units := 0 },
  { configurationId := 588, snapshot := { maximum := 310, demand := 1, support := [89, 91, 310] },
    numerator := 392244142752000, denominator := 3772099175274401, units := 0 },
  { configurationId := 616, snapshot := { maximum := 169, demand := 1, support := [85, 94, 169] },
    numerator := 159349182993000, denominator := 10147478063062121, units := 0 },
  { configurationId := 617, snapshot := { maximum := 191, demand := 1, support := [87, 94, 191] },
    numerator := 392244142752000, denominator := 3772099175274401, units := 0 },
  { configurationId := 638, snapshot := { maximum := 253, demand := 1, support := [91, 96, 253] },
    numerator := 2476041151122000, denominator := 3772099175274401, units := 0 },
]

def packingCertificateNat161VertexChunk3 : List Erdos302.PackingTermNat :=
  packingCertificateNat161VertexGroup12 ++ packingCertificateNat161VertexGroup13 ++ packingCertificateNat161VertexGroup14 ++ packingCertificateNat161VertexGroup15

end Erdos302.Generated
