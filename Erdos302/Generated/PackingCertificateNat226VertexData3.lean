import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat226VertexGroup12 : List Erdos302.PackingTermNat := [
  { configurationId := 404, snapshot := { maximum := 204, demand := 1, support := [68, 73, 204] },
    numerator := 268238275, denominator := 4506405292, units := 0 },
  { configurationId := 409, snapshot := { maximum := 84, demand := 1, support := [53, 74, 84] },
    numerator := 214590620, denominator := 1126601323, units := 0 },
  { configurationId := 419, snapshot := { maximum := 190, demand := 1, support := [68, 74, 190] },
    numerator := 350372834805, denominator := 7637230368617, units := 0 },
  { configurationId := 426, snapshot := { maximum := 106, demand := 1, support := [59, 75, 106] },
    numerator := 27038418120, denominator := 5800870212127, units := 0 },
  { configurationId := 432, snapshot := { maximum := 107, demand := 1, support := [60, 76, 107] },
    numerator := 6043086449820, denominator := 10363605570277, units := 0 },
]

def packingCertificateNat226VertexGroup13 : List Erdos302.PackingTermNat := [
  { configurationId := 438, snapshot := { maximum := 360, demand := 1, support := [75, 76, 360] },
    numerator := 2547244307055, denominator := 11250240811478, units := 0 },
  { configurationId := 440, snapshot := { maximum := 132, demand := 1, support := [65, 77, 132] },
    numerator := 212552009110, denominator := 2722995397691, units := 0 },
  { configurationId := 443, snapshot := { maximum := 292, demand := 1, support := [75, 77, 292] },
    numerator := 725305566069, denominator := 1665116755394, units := 0 },
  { configurationId := 456, snapshot := { maximum := 134, demand := 1, support := [66, 79, 134] },
    numerator := 316413869190, denominator := 1184057990473, units := 0 },
  { configurationId := 459, snapshot := { maximum := 188, demand := 1, support := [72, 79, 188] },
    numerator := 1666242516645, denominator := 3425994623243, units := 0 },
]

def packingCertificateNat226VertexGroup14 : List Erdos302.PackingTermNat := [
  { configurationId := 506, snapshot := { maximum := 151, demand := 1, support := [72, 83, 151] },
    numerator := 214590620, denominator := 1126601323, units := 0 },
  { configurationId := 512, snapshot := { maximum := 111, demand := 1, support := [64, 84, 111] },
    numerator := 147262812975, denominator := 1184057990473, units := 0 },
  { configurationId := 516, snapshot := { maximum := 207, demand := 1, support := [79, 84, 207] },
    numerator := 96887664930, denominator := 393183861727, units := 0 },
  { configurationId := 518, snapshot := { maximum := 294, demand := 1, support := [81, 84, 294] },
    numerator := 375533585, denominator := 1126601323, units := 0 },
  { configurationId := 544, snapshot := { maximum := 164, demand := 1, support := [77, 87, 164] },
    numerator := 1666242516645, denominator := 3425994623243, units := 0 },
]

def packingCertificateNat226VertexGroup15 : List Erdos302.PackingTermNat := [
  { configurationId := 562, snapshot := { maximum := 334, demand := 1, support := [87, 88, 334] },
    numerator := 536476550, denominator := 1126601323, units := 0 },
  { configurationId := 585, snapshot := { maximum := 101, demand := 1, support := [66, 91, 101] },
    numerator := 182509322310, denominator := 9349664379577, units := 0 },
  { configurationId := 586, snapshot := { maximum := 103, demand := 1, support := [67, 91, 103] },
    numerator := 556701715935, denominator := 1563722636324, units := 0 },
  { configurationId := 588, snapshot := { maximum := 310, demand := 1, support := [89, 91, 310] },
    numerator := 1126600755, denominator := 4506405292, units := 0 },
  { configurationId := 611, snapshot := { maximum := 274, demand := 1, support := [90, 93, 274] },
    numerator := 53647655, denominator := 1126601323, units := 0 },
]

def packingCertificateNat226VertexChunk3 : List Erdos302.PackingTermNat :=
  packingCertificateNat226VertexGroup12 ++ packingCertificateNat226VertexGroup13 ++ packingCertificateNat226VertexGroup14 ++ packingCertificateNat226VertexGroup15

end Erdos302.Generated
