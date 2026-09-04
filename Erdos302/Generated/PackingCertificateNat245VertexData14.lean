import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat245VertexGroup56 : List Erdos302.PackingTermNat := [
  { configurationId := 4772, snapshot := { maximum := 406, demand := 1, support := [310, 341, 406] },
    numerator := 494550, denominator := 15779639, units := 0 },
  { configurationId := 4777, snapshot := { maximum := 478, demand := 1, support := [326, 341, 478] },
    numerator := 6299625, denominator := 13188952, units := 0 },
  { configurationId := 4830, snapshot := { maximum := 576, demand := 1, support := [338, 344, 576] },
    numerator := 8713500, denominator := 102920929, units := 0 },
  { configurationId := 4840, snapshot := { maximum := 392, demand := 1, support := [307, 345, 392] },
    numerator := 2080250, denominator := 20489979, units := 0 },
  { configurationId := 4851, snapshot := { maximum := 512, demand := 1, support := [333, 345, 512] },
    numerator := 3140000, denominator := 78427161, units := 0 },
]

def packingCertificateNat245VertexGroup57 : List Erdos302.PackingTermNat := [
  { configurationId := 4879, snapshot := { maximum := 461, demand := 1, support := [326, 346, 461] },
    numerator := 2237250, denominator := 44983747, units := 0 },
  { configurationId := 4893, snapshot := { maximum := 619, demand := 1, support := [344, 346, 619] },
    numerator := 23393000, denominator := 57230631, units := 0 },
  { configurationId := 4903, snapshot := { maximum := 548, demand := 1, support := [341, 347, 548] },
    numerator := 706500, denominator := 7301027, units := 0 },
  { configurationId := 4945, snapshot := { maximum := 526, demand := 1, support := [340, 349, 526] },
    numerator := 9969500, denominator := 70419583, units := 0 },
  { configurationId := 4946, snapshot := { maximum := 533, demand := 1, support := [341, 349, 533] },
    numerator := 27200250, denominator := 69006481, units := 0 },
]

def packingCertificateNat245VertexGroup58 : List Erdos302.PackingTermNat := [
  { configurationId := 4954, snapshot := { maximum := 372, demand := 1, support := [302, 350, 372] },
    numerator := 4553000, denominator := 48752019, units := 0 },
  { configurationId := 4971, snapshot := { maximum := 626, demand := 1, support := [347, 350, 626] },
    numerator := 1662630, denominator := 4003789, units := 0 },
  { configurationId := 5031, snapshot := { maximum := 628, demand := 1, support := [352, 353, 628] },
    numerator := 103384500, denominator := 203251171, units := 0 },
  { configurationId := 5075, snapshot := { maximum := 639, demand := 1, support := [353, 355, 639] },
    numerator := 47100, denominator := 746639, units := 0 },
  { configurationId := 5188, snapshot := { maximum := 418, demand := 1, support := [326, 360, 418] },
    numerator := 14130000, denominator := 52049257, units := 0 },
]

def packingCertificateNat245VertexGroup59 : List Erdos302.PackingTermNat := [
  { configurationId := 5190, snapshot := { maximum := 453, demand := 1, support := [336, 360, 453] },
    numerator := 785000, denominator := 13895503, units := 0 },
  { configurationId := 5193, snapshot := { maximum := 469, demand := 1, support := [340, 360, 469] },
    numerator := 14247750, denominator := 112812643, units := 0 },
  { configurationId := 5200, snapshot := { maximum := 550, demand := 1, support := [354, 360, 550] },
    numerator := 3375500, denominator := 11069299, units := 0 },
  { configurationId := 5230, snapshot := { maximum := 395, demand := 1, support := [319, 362, 395] },
    numerator := 211950, denominator := 10127231, units := 0 },
  { configurationId := 5233, snapshot := { maximum := 439, demand := 1, support := [335, 362, 439] },
    numerator := 2957880, denominator := 8714129, units := 0 },
]

def packingCertificateNat245VertexChunk14 : List Erdos302.PackingTermNat :=
  packingCertificateNat245VertexGroup56 ++ packingCertificateNat245VertexGroup57 ++ packingCertificateNat245VertexGroup58 ++ packingCertificateNat245VertexGroup59

end Erdos302.Generated
