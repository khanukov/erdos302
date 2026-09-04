import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat163VertexGroup8 : List Erdos302.PackingTermNat := [
  { configurationId := 134, snapshot := { maximum := 70, demand := 1, support := [29, 37, 70] },
    numerator := 77669967760, denominator := 2573856995781, units := 0 },
  { configurationId := 139, snapshot := { maximum := 139, demand := 1, support := [35, 37, 139] },
    numerator := 77669967760, denominator := 2573856995781, units := 0 },
  { configurationId := 148, snapshot := { maximum := 163, demand := 1, support := [37, 39, 163] },
    numerator := 270238531008600, denominator := 597992775353119, units := 0 },
  { configurationId := 149, snapshot := { maximum := 268, demand := 1, support := [38, 39, 268] },
    numerator := 309406592880, denominator := 857952331927, units := 0 },
  { configurationId := 174, snapshot := { maximum := 66, demand := 1, support := [33, 43, 66] },
    numerator := 339728438982240, denominator := 824492190981847, units := 0 },
]

def packingCertificateNat163VertexGroup9 : List Erdos302.PackingTermNat := [
  { configurationId := 176, snapshot := { maximum := 128, demand := 1, support := [40, 43, 128] },
    numerator := 77669967760, denominator := 857952331927, units := 0 },
  { configurationId := 190, snapshot := { maximum := 309, demand := 1, support := [45, 46, 309] },
    numerator := 75617765819640, denominator := 119255374137853, units := 0 },
  { configurationId := 201, snapshot := { maximum := 224, demand := 1, support := [46, 47, 224] },
    numerator := 44610805118880, denominator := 513913446824273, units := 0 },
  { configurationId := 205, snapshot := { maximum := 135, demand := 1, support := [44, 48, 135] },
    numerator := 77669967760, denominator := 857952331927, units := 0 },
  { configurationId := 219, snapshot := { maximum := 76, demand := 1, support := [39, 50, 76] },
    numerator := 4662500535000, denominator := 24880617625883, units := 0 },
]

def packingCertificateNat163VertexGroup10 : List Erdos302.PackingTermNat := [
  { configurationId := 223, snapshot := { maximum := 168, demand := 1, support := [48, 50, 168] },
    numerator := 77669967760, denominator := 2573856995781, units := 0 },
  { configurationId := 233, snapshot := { maximum := 342, demand := 1, support := [51, 52, 342] },
    numerator := 77669967760, denominator := 857952331927, units := 0 },
  { configurationId := 241, snapshot := { maximum := 345, demand := 1, support := [52, 53, 345] },
    numerator := 45895890040, denominator := 50467784231, units := 0 },
  { configurationId := 253, snapshot := { maximum := 100, demand := 1, support := [46, 55, 100] },
    numerator := 5433367290120, denominator := 76357757541503, units := 0 },
  { configurationId := 278, snapshot := { maximum := 79, demand := 1, support := [43, 58, 79] },
    numerator := 173295819884880, denominator := 483027162874901, units := 0 },
]

def packingCertificateNat163VertexGroup11 : List Erdos302.PackingTermNat := [
  { configurationId := 299, snapshot := { maximum := 107, demand := 1, support := [50, 60, 107] },
    numerator := 4662500535000, denominator := 24880617625883, units := 0 },
  { configurationId := 336, snapshot := { maximum := 220, demand := 1, support := [62, 64, 220] },
    numerator := 3197143224, denominator := 857952331927, units := 0 },
  { configurationId := 339, snapshot := { maximum := 94, demand := 1, support := [51, 65, 94] },
    numerator := 123537614175360, denominator := 448709069597821, units := 0 },
  { configurationId := 348, snapshot := { maximum := 186, demand := 1, support := [62, 66, 186] },
    numerator := 66803696190, denominator := 857952331927, units := 0 },
  { configurationId := 362, snapshot := { maximum := 137, demand := 1, support := [60, 68, 137] },
    numerator := 3197143224, denominator := 857952331927, units := 0 },
]

def packingCertificateNat163VertexChunk2 : List Erdos302.PackingTermNat :=
  packingCertificateNat163VertexGroup8 ++ packingCertificateNat163VertexGroup9 ++ packingCertificateNat163VertexGroup10 ++ packingCertificateNat163VertexGroup11

end Erdos302.Generated
