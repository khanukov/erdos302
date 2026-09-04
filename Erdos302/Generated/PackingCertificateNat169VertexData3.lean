import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat169VertexGroup12 : List Erdos302.PackingTermNat := [
  { configurationId := 339, snapshot := { maximum := 94, demand := 1, support := [51, 65, 94] },
    numerator := 21234250, denominator := 66748983, units := 0 },
  { configurationId := 348, snapshot := { maximum := 186, demand := 1, support := [62, 66, 186] },
    numerator := 187524125, denominator := 924950193, units := 0 },
  { configurationId := 362, snapshot := { maximum := 137, demand := 1, support := [60, 68, 137] },
    numerator := 15891875, denominator := 98124081, units := 0 },
  { configurationId := 372, snapshot := { maximum := 366, demand := 1, support := [68, 69, 366] },
    numerator := 3178375, denominator := 1293658861, units := 0 },
  { configurationId := 396, snapshot := { maximum := 118, demand := 1, support := [59, 72, 118] },
    numerator := 410010375, denominator := 2444284187, units := 0 },
]

def packingCertificateNat169VertexGroup13 : List Erdos302.PackingTermNat := [
  { configurationId := 407, snapshot := { maximum := 438, demand := 1, support := [72, 73, 438] },
    numerator := 232021375, denominator := 2345749974, units := 0 },
  { configurationId := 415, snapshot := { maximum := 127, demand := 1, support := [62, 74, 127] },
    numerator := 38140500, denominator := 1465299103, units := 0 },
  { configurationId := 423, snapshot := { maximum := 306, demand := 1, support := [72, 74, 306] },
    numerator := 38140500, denominator := 537170387, units := 0 },
  { configurationId := 428, snapshot := { maximum := 173, demand := 1, support := [69, 75, 173] },
    numerator := 1013901625, denominator := 2736708303, units := 0 },
  { configurationId := 432, snapshot := { maximum := 107, demand := 1, support := [60, 76, 107] },
    numerator := 1700430625, denominator := 2714458642, units := 0 },
]

def packingCertificateNat169VertexGroup14 : List Erdos302.PackingTermNat := [
  { configurationId := 459, snapshot := { maximum := 188, demand := 1, support := [72, 79, 188] },
    numerator := 29622455, denominator := 60391937, units := 0 },
  { configurationId := 506, snapshot := { maximum := 151, demand := 1, support := [72, 83, 151] },
    numerator := 460864375, denominator := 2682673412, units := 0 },
  { configurationId := 512, snapshot := { maximum := 111, demand := 1, support := [64, 84, 111] },
    numerator := 441794125, denominator := 2491962032, units := 0 },
  { configurationId := 514, snapshot := { maximum := 160, demand := 1, support := [74, 84, 160] },
    numerator := 120778250, denominator := 1198303171, units := 0 },
  { configurationId := 544, snapshot := { maximum := 164, demand := 1, support := [77, 87, 164] },
    numerator := 619783125, denominator := 1265052154, units := 0 },
]

def packingCertificateNat169VertexGroup15 : List Erdos302.PackingTermNat := [
  { configurationId := 559, snapshot := { maximum := 217, demand := 1, support := [84, 88, 217] },
    numerator := 587999375, denominator := 2244037238, units := 0 },
  { configurationId := 586, snapshot := { maximum := 103, demand := 1, support := [67, 91, 103] },
    numerator := 225664625, denominator := 2911527068, units := 0 },
  { configurationId := 587, snapshot := { maximum := 171, demand := 1, support := [82, 91, 171] },
    numerator := 57210750, denominator := 2673137843, units := 0 },
  { configurationId := 588, snapshot := { maximum := 310, demand := 1, support := [89, 91, 310] },
    numerator := 232021375, denominator := 2345749974, units := 0 },
  { configurationId := 638, snapshot := { maximum := 253, demand := 1, support := [91, 96, 253] },
    numerator := 45511625, denominator := 66748983, units := 0 },
]

def packingCertificateNat169VertexChunk3 : List Erdos302.PackingTermNat :=
  packingCertificateNat169VertexGroup12 ++ packingCertificateNat169VertexGroup13 ++ packingCertificateNat169VertexGroup14 ++ packingCertificateNat169VertexGroup15

end Erdos302.Generated
