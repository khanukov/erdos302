import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat149VertexGroup12 : List Erdos302.PackingTermNat := [
  { configurationId := 448, snapshot := { maximum := 158, demand := 1, support := [69, 78, 158] },
    numerator := 420909870196200, denominator := 4310843488396723, units := 0 },
  { configurationId := 459, snapshot := { maximum := 188, demand := 1, support := [72, 79, 188] },
    numerator := 47903551893758000, denominator := 94938808918876667, units := 0 },
  { configurationId := 512, snapshot := { maximum := 111, demand := 1, support := [64, 84, 111] },
    numerator := 12727512741647000, denominator := 71479800168066593, units := 0 },
  { configurationId := 513, snapshot := { maximum := 118, demand := 1, support := [66, 84, 118] },
    numerator := 8317980768163000, denominator := 87921156728463397, units := 0 },
  { configurationId := 544, snapshot := { maximum := 164, demand := 1, support := [77, 87, 164] },
    numerator := 139301123707790, denominator := 300756522446283, units := 0 },
]

def packingCertificateNat149VertexGroup13 : List Erdos302.PackingTermNat := [
  { configurationId := 559, snapshot := { maximum := 217, demand := 1, support := [84, 88, 217] },
    numerator := 7466139364194500, denominator := 37193556609190331, units := 0 },
  { configurationId := 589, snapshot := { maximum := 379, demand := 1, support := [90, 91, 379] },
    numerator := 12646061229000, denominator := 100252174148761, units := 0 },
  { configurationId := 617, snapshot := { maximum := 191, demand := 1, support := [87, 94, 191] },
    numerator := 13939356365000, denominator := 100252174148761, units := 0 },
  { configurationId := 638, snapshot := { maximum := 253, demand := 1, support := [91, 96, 253] },
    numerator := 63236697165191000, denominator := 81505017582942693, units := 0 },
  { configurationId := 676, snapshot := { maximum := 233, demand := 1, support := [93, 100, 233] },
    numerator := 25054158940250, denominator := 218195908441421, units := 0 },
]

def packingCertificateNat149VertexGroup14 : List Erdos302.PackingTermNat := [
  { configurationId := 677, snapshot := { maximum := 259, demand := 1, support := [95, 100, 259] },
    numerator := 420909870196200, denominator := 4310843488396723, units := 0 },
  { configurationId := 715, snapshot := { maximum := 136, demand := 1, support := [84, 103, 136] },
    numerator := 9270038807892500, denominator := 34787504429620067, units := 0 },
  { configurationId := 719, snapshot := { maximum := 248, demand := 1, support := [98, 103, 248] },
    numerator := 33723088459500, denominator := 100252174148761, units := 0 },
  { configurationId := 735, snapshot := { maximum := 134, demand := 1, support := [84, 105, 134] },
    numerator := 4609965245006000, denominator := 78096443661884819, units := 0 },
  { configurationId := 763, snapshot := { maximum := 174, demand := 1, support := [93, 107, 174] },
    numerator := 11224263205232000, denominator := 100151921974612239, units := 0 },
]

def packingCertificateNat149VertexGroup15 : List Erdos302.PackingTermNat := [
  { configurationId := 788, snapshot := { maximum := 160, demand := 1, support := [91, 110, 160] },
    numerator := 420909870196200, denominator := 4310843488396723, units := 0 },
  { configurationId := 804, snapshot := { maximum := 198, demand := 1, support := [99, 111, 198] },
    numerator := 1289150360016500, denominator := 2305800005421503, units := 0 },
  { configurationId := 808, snapshot := { maximum := 341, demand := 1, support := [107, 111, 341] },
    numerator := 551191496685500, denominator := 48822808810446607, units := 0 },
  { configurationId := 812, snapshot := { maximum := 200, demand := 1, support := [100, 112, 200] },
    numerator := 26356975205143000, denominator := 73083834954446769, units := 0 },
  { configurationId := 815, snapshot := { maximum := 297, demand := 1, support := [106, 112, 297] },
    numerator := 1428087059594250, denominator := 22356234835173703, units := 0 },
]

def packingCertificateNat149VertexChunk3 : List Erdos302.PackingTermNat :=
  packingCertificateNat149VertexGroup12 ++ packingCertificateNat149VertexGroup13 ++ packingCertificateNat149VertexGroup14 ++ packingCertificateNat149VertexGroup15

end Erdos302.Generated
